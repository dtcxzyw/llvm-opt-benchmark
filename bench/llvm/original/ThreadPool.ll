target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::ThreadPoolStrategy" = type <{ i32, i8, i8, [2 x i8] }>
%"class.llvm::StdThreadPool" = type { %"class.llvm::ThreadPoolInterface", %"class.std::vector", %"class.llvm::sys::SmartRWMutex", %"class.std::deque", %"class.std::mutex", %"class.std::condition_variable", %"class.std::condition_variable", i32, [4 x i8], %"class.llvm::DenseMap", i8, [3 x i8], %"class.llvm::ThreadPoolStrategy", i32 }
%"class.llvm::ThreadPoolInterface" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::sys::SmartRWMutex" = type { %"class.std::shared_mutex", i32, i32 }
%"class.std::shared_mutex" = type { %"class.std::__shared_mutex_pthread" }
%"class.std::__shared_mutex_pthread" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::lock_guard" = type { ptr }
%class.anon = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"class.llvm::thread" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.3 = type { ptr, ptr, ptr }
%"class.std::lock_guard.4" = type { ptr }
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.std::function", ptr }
%"struct.std::pair.5" = type <{ ptr, i32, [4 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.base", [4 x i8] }
%"struct.std::pair.base" = type <{ ptr, i32 }>
%class.anon.7 = type { ptr }
%"struct.std::_Deque_iterator.47" = type { ptr, ptr, ptr, ptr }
%class.anon.8 = type { ptr }
%class.anon.9 = type { ptr, ptr }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.llvm::SingleThreadExecutor" = type { %"class.llvm::ThreadPoolInterface", %"class.std::deque" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::allocator.11" = type { i8 }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"struct.std::_Head_base.24" = type { %class.anon }
%class.anon.25 = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.27 }
%struct.anon.27 = type { ptr, i64 }
%"class.llvm::formatv_object" = type { %"class.llvm::formatv_object_base.base", %"class.std::tuple.28", %"struct.std::array" }
%"class.llvm::formatv_object_base.base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8 }>
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { %"class.llvm::support::detail::provider_format_adapter" }
%"class.llvm::support::detail::provider_format_adapter" = type { %"class.llvm::support::detail::format_adapter", ptr }
%"class.llvm::support::detail::format_adapter" = type { ptr }
%"struct.std::array" = type { [1 x ptr] }
%"struct.llvm::formatv_object<std::tuple<llvm::support::detail::provider_format_adapter<const int &>>>::create_adapters" = type { i8 }
%"class.std::optional.31" = type { %"struct.std::_Optional_base.32" }
%"struct.std::_Optional_base.32" = type { %"struct.std::_Optional_payload.34" }
%"struct.std::_Optional_payload.34" = type { %"struct.std::_Optional_payload_base.base.36", [3 x i8] }
%"struct.std::_Optional_payload_base.base.36" = type <{ %"union.std::_Optional_payload_base<llvm::HexPrintStyle>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::HexPrintStyle>::_Storage" = type { i32 }
%"class.std::optional.39" = type { %"struct.std::_Optional_base.40" }
%"struct.std::_Optional_base.40" = type { %"struct.std::_Optional_payload.42" }
%"struct.std::_Optional_payload.42" = type { %"struct.std::_Optional_payload_base.base.44", [7 x i8] }
%"struct.std::_Optional_payload_base.base.44" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"struct.std::_Optional_payload_base.35" = type <{ %"union.std::_Optional_payload_base<llvm::HexPrintStyle>::_Storage", i8, [3 x i8] }>
%"struct.std::_Optional_payload_base.43" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8, [7 x i8] }>
%"class.llvm::formatv_object_base" = type <{ %"class.llvm::StringRef", %"class.llvm::ArrayRef", i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.7 }

$_ZN4llvm19ThreadPoolInterfaceC2Ev = comdat any

$_ZNSt6vectorIN4llvm6threadESaIS1_EEC2Ev = comdat any

$_ZN4llvm3sys12SmartRWMutexILb0EEC2Ev = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EEC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej = comdat any

$_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_ = comdat any

$_ZNKSt6vectorIN4llvm6threadESaIS1_EE4sizeEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEED2Ev = comdat any

$_ZNSt8functionIFvvEEC2Ev = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5emptyEv = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5frontEv = comdat any

$_ZNSt8functionIFvvEEaSEOS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZNKSt8functionIFvvEEclEv = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_ = comdat any

$_ZNK4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEptEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseENS_16DenseMapIteratorIS3_jS5_S8_Lb0EEE = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_ = comdat any

$_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_ = comdat any

$_ZN4llvm11this_thread6get_idEv = comdat any

$_ZNKSt6vectorIN4llvm6threadESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN4llvm6threadESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNK4llvm6thread6get_idEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev = comdat any

$_ZNSt6vectorIN4llvm6threadESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN4llvm6threadESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4llvm6threadESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN4llvm6thread4joinEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN4llvm6threadESaIS1_EED2Ev = comdat any

$_ZN4llvm11raw_ostreamlsEPKc = comdat any

$_ZN4llvm11raw_ostreamlsEi = comdat any

$_ZNSt8functionIFvvEEC2EOS1_ = comdat any

$_ZN4llvm13StdThreadPool12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE = comdat any

$_ZNK4llvm13StdThreadPool17getMaxConcurrencyEv = comdat any

$_ZN4llvm20SingleThreadExecutor12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE = comdat any

$_ZNK4llvm20SingleThreadExecutor17getMaxConcurrencyEv = comdat any

$_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvm6threadEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm6threadEEC2Ev = comdat any

$_ZNSt12shared_mutexC2Ev = comdat any

$_ZNSt22__shared_mutex_pthreadC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_initialize_mapEm = comdat any

$_ZNSaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_create_nodesEPPS7_SB_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E11_M_set_nodeEPS9_ = comdat any

$_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEC2IS6_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE8allocateERS8_m = comdat any

$_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE11_M_max_sizeEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E14_S_buffer_sizeEv = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN4llvm11raw_ostreamlsENS_9StringRefE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_ = comdat any

$_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_ = comdat any

$_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev = comdat any

$_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE4sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEC2EOS6_ = comdat any

$_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE8max_sizeEv = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE8max_sizeERKS8_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE8max_sizeEv = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_ = comdat any

$_ZSt13copy_backwardIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_ = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_deallocate_mapEPPS7_m = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_ = comdat any

$_ZSt12__niter_wrapIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_RKSA_SA_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEEPT_PKSC_SF_SD_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEEPT_PKSC_SF_SD_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE10deallocateEPS8_m = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EdeEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EC2ERKSA_ = comdat any

$_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEC2IS2_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_ESC_ = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFvvEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv = comdat any

$_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm6threadEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6threadEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4llvm6threadEEvPT_ = comdat any

$_ZN4llvm6threadD2Ev = comdat any

$_ZNK4llvm6thread8joinableEv = comdat any

$_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm6threadEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm6threadEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4llvm6threadEE10deallocateEPS1_m = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_ = comdat any

$_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_ = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_ = comdat any

$_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE10deallocateEPS7_m = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_ = comdat any

$_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE9getSecondEv = comdat any

$_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE15getTombstoneKeyEv = comdat any

$_ZN4llvm3sys12SmartRWMutexILb0EE4lockEv = comdat any

$_ZNSt12shared_mutex4lockEv = comdat any

$_ZNSt22__shared_mutex_pthread4lockEv = comdat any

$_ZN4llvm3sys12SmartRWMutexILb0EE6unlockEv = comdat any

$_ZNSt12shared_mutex6unlockEv = comdat any

$_ZNSt22__shared_mutex_pthread6unlockEv = comdat any

$_ZNSt6vectorIN4llvm6threadESaIS1_EE4backEv = comdat any

$_ZN4llvm7formatvIJRKiEEEDaPKcDpOT_ = comdat any

$_ZN4llvm5TwineC2ERKNS_19formatv_object_baseE = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRKiEEEEED2Ev = comdat any

$_ZN4llvm7formatvIJRKiEEEDabPKcDpOT_ = comdat any

$_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRKiEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_ = comdat any

$_ZN4llvm7support6detail20build_format_adapterIRKiEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_ = comdat any

$_ZN4llvm7support6detail14format_adapterD2Ev = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRKiEEEEEC2ENS_9StringRefEOS8_b = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EED2Ev = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRKiEEEEC2IJS6_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEEC2IS6_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EEC2IS6_EEOT_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKiEC2EOS5_ = comdat any

$_ZN4llvm7support6detail14format_adapterC2ERKS2_ = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKiED0Ev = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKiE6formatERNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE = comdat any

$_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE = comdat any

$_ZNKSt8optionalIN4llvm13HexPrintStyleEEcvbEv = comdat any

$_ZN4llvm7support6detail15HelperFunctions19consumeNumHexDigitsERNS_9StringRefENS_13HexPrintStyleEm = comdat any

$_ZNRSt8optionalIN4llvm13HexPrintStyleEEdeEv = comdat any

$_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_ = comdat any

$_ZN4llvm9StringRef13consume_frontES0_ = comdat any

$_ZN4llvm9StringRef14consumeIntegerImEEbjRT_ = comdat any

$_ZNSt8optionalIN4llvm13HexPrintStyleEEC2ESt9nullopt_t = comdat any

$_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_ = comdat any

$_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_ = comdat any

$_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_ = comdat any

$_ZNKSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE6_M_getEv = comdat any

$_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_ = comdat any

$_ZNK4llvm9StringRef11starts_withES0_ = comdat any

$_ZNK4llvm9StringRef6substrEmm = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZN4llvm7support6detail23provider_format_adapterIRKiEC2ES4_ = comdat any

$_ZN4llvm7support6detail14format_adapterC2Ev = comdat any

$_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm1EEERKSt5arrayIS4_XT_EE = comdat any

$_ZN4llvm19formatv_object_baseC2ENS_9StringRefENS_8ArrayRefIPNS_7support6detail14format_adapterEEEb = comdat any

$_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRKiEEEEC2EOS7_ = comdat any

$_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersERS9_EDcOT_OT0_ = comdat any

$_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm1EE4dataEv = comdat any

$_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm1EE6_S_ptrERA1_KS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEEC2EOS7_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EEC2EOS7_ = comdat any

$_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersERS9_JLm0EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE = comdat any

$_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersEJRS8_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_ = comdat any

$_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm1EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterIRKiEEEEE15create_adaptersEJRSC_EET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersclIJS7_EEESt5arrayIPNS3_14format_adapterELm1EEDpRT_ = comdat any

$_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterIRKiEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EE7_M_headERS7_ = comdat any

$_ZNKSt6vectorIN4llvm6threadESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm6threadESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4llvm6threadESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm6threadESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm6threadEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm6threadEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm6threadEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm6threadEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm6threadEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm6threadES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm6threadES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm6threadEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN4llvm6threadES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm6threadEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm6threadEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4llvm6threadC2EOS0_ = comdat any

$_ZSt8exchangeImmET_RS0_OT0_ = comdat any

$_ZSt10__exchangeImmET_RS0_OT0_ = comdat any

$_ZNSt15__new_allocatorIN4llvm6threadEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSteqRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_ESC_ = comdat any

$_ZNSt8functionIFvvEE4swapERS1_ = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_ = comdat any

$_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE12getHashValueEPKS1_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKT_SC_ = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_ = comdat any

$_ZNK4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16getNumTombstonesEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE7destroyIS7_EEvPT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPS8_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm20shouldReverseIterateIPNS_19ThreadPoolTaskGroupEEEbv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueIPKS2_EEjRKT_ = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb = comdat any

$_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_ = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23RetreatPastEmptyBucketsEv = comdat any

$_ZN4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23AdvancePastEmptyBucketsEv = comdat any

$_ZNK4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEdeEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19decrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22incrementNumTombstonesEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E8containsEPKS2_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_ = comdat any

$_ZN4llvm9adl_beginIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_ = comdat any

$_ZN4llvm7adl_endIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_ = comdat any

$_ZSteqRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_ESD_ = comdat any

$_ZSt19__iterator_categoryISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_ESD_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_E14_S_buffer_sizeEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EdeEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_E11_M_set_nodeEPPS7_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSE_ = comdat any

$_ZSt5beginISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_5beginEERKT_ = comdat any

$_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2IS_IS7_RS7_PS7_EvEERKT_ = comdat any

$_ZN4llvm10adl_detail8end_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSE_ = comdat any

$_ZSt3endISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_3endEERKT_ = comdat any

$_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv = comdat any

$_ZN4llvm3sys12SmartRWMutexILb0EE11lock_sharedEv = comdat any

$_ZNSt12shared_mutex11lock_sharedEv = comdat any

$_ZNSt22__shared_mutex_pthread11lock_sharedEv = comdat any

$_ZN4llvm3sys12SmartRWMutexILb0EE13unlock_sharedEv = comdat any

$_ZNSt12shared_mutex13unlock_sharedEv = comdat any

$_ZNSt22__shared_mutex_pthread13unlock_sharedEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZTVN4llvm7support6detail23provider_format_adapterIRKiEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm13StdThreadPoolE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm13StdThreadPool12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE, ptr @_ZN4llvm13StdThreadPoolD1Ev, ptr @_ZN4llvm13StdThreadPoolD0Ev, ptr @_ZN4llvm13StdThreadPool4waitEv, ptr @_ZN4llvm13StdThreadPool4waitERNS_19ThreadPoolTaskGroupE, ptr @_ZNK4llvm13StdThreadPool17getMaxConcurrencyEv] }, align 8
@_ZTVN4llvm20SingleThreadExecutorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm20SingleThreadExecutor12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE, ptr @_ZN4llvm20SingleThreadExecutorD1Ev, ptr @_ZN4llvm20SingleThreadExecutorD0Ev, ptr @_ZN4llvm20SingleThreadExecutor4waitEv, ptr @_ZN4llvm20SingleThreadExecutor4waitERNS_19ThreadPoolTaskGroupE, ptr @_ZNK4llvm20SingleThreadExecutor17getMaxConcurrencyEv] }, align 8
@.str = private unnamed_addr constant [36 x i8] c"Warning: request a ThreadPool with \00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c" threads, but LLVM_ENABLE_THREADS has been turned off\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"LLVM compiled without multithreading\00", align 1
@_ZTVN4llvm19ThreadPoolInterfaceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN4llvm19ThreadPoolInterfaceD1Ev, ptr @_ZN4llvm19ThreadPoolInterfaceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZN4llvm6thread16DefaultStackSizeE = external global %"class.std::optional.14", align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"llvm-worker-{0}\00", align 1
@_ZTVN4llvm7support6detail23provider_format_adapterIRKiEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm7support6detail14format_adapter6anchorEv, ptr @_ZN4llvm7support6detail14format_adapterD2Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKiED0Ev, ptr @_ZN4llvm7support6detail23provider_format_adapterIRKiE6formatERNS_11raw_ostreamENS_9StringRefE] }, comdat, align 8
@_ZTVN4llvm7support6detail14format_adapterE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"x-\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"X-\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"x+\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"X+\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm19ThreadPoolInterfaceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19ThreadPoolInterfaceD2Ev
@_ZN4llvm13StdThreadPoolC1ENS_18ThreadPoolStrategyE = unnamed_addr alias void (ptr, i64), ptr @_ZN4llvm13StdThreadPoolC2ENS_18ThreadPoolStrategyE
@_ZN4llvm13StdThreadPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm13StdThreadPoolD2Ev
@_ZN4llvm20SingleThreadExecutorC1ENS_18ThreadPoolStrategyE = unnamed_addr alias void (ptr, i64), ptr @_ZN4llvm20SingleThreadExecutorC2ENS_18ThreadPoolStrategyE
@_ZN4llvm20SingleThreadExecutorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm20SingleThreadExecutorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ThreadPoolInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19ThreadPoolInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPoolC2ENS_18ThreadPoolStrategyE(ptr noundef nonnull align 8 dereferenceable(360) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ThreadPoolStrategy", align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm19ThreadPoolInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm13StdThreadPoolE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 1
  call void @_ZNSt6vectorIN4llvm6threadESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 2
  call void @_ZN4llvm3sys12SmartRWMutexILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #15
  %8 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 3
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %9 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 4
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  %10 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 5
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #15
  %11 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 6
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  %12 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 7
  store i32 0, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 9
  call void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %13, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 10
  store i8 1, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !41
  %16 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 13
  %17 = call noundef i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  store i32 %17, ptr %16, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19ThreadPoolInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm19ThreadPoolInterfaceE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm6threadESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3sys12SmartRWMutexILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sys::SmartRWMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt12shared_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %5 = getelementptr inbounds nuw %"class.llvm::sys::SmartRWMutex", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"class.llvm::sys::SmartRWMutex", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull align 4 dereferenceable(6)) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPool4growEi(ptr noundef nonnull align 8 dereferenceable(360) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::lock_guard", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !42
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %11, i32 0, i32 2
  call void @_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(64) %12)
  %13 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %11, i32 0, i32 1
  %14 = call noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %15 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %11, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !44
  %17 = zext i32 %16 to i64
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %21 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %11, i32 0, i32 13
  %22 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %22, ptr %8, align 4, !tbaa !42
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %24 = load i32, ptr %23, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  store i32 %24, ptr %7, align 4, !tbaa !42
  br label %25

25:                                               ; preds = %31, %20
  %26 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %11, i32 0, i32 1
  %27 = call noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr %7, align 4, !tbaa !42
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %32 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %11, i32 0, i32 1
  %33 = call noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #15
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %36 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %11, ptr %36, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 1
  %38 = load i32, ptr %9, align 4, !tbaa !42
  store i32 %38, ptr %37, align 8, !tbaa !59
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %25, !llvm.loop !60

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %19
  call void @_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = call noundef zeroext i1 @_ZN4llvm3sys12SmartRWMutexILb0EE4lockEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt6vectorIN4llvm6threadESaIS1_EE12emplace_backIJZNS0_13StdThreadPool4growEiE3$_0EEERS1_DpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %4, align 8, !tbaa !70
  call void @"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_"(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %"class.llvm::thread", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !66
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm6threadESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @"_ZNSt6vectorIN4llvm6threadESaIS1_EE17_M_realloc_insertIJZNS0_13StdThreadPool4growEiE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4llvm6threadESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = call noundef zeroext i1 @_ZN4llvm3sys12SmartRWMutexILb0EE6unlockEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_lock", align 8
  %8 = alloca i8, align 1
  %9 = alloca %class.anon.3, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::lock_guard.4", align 8
  %14 = alloca %"class.llvm::DenseMapIterator", align 8
  %15 = alloca %"class.llvm::DenseMapIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %16 = load ptr, ptr %3, align 8
  br label %17

17:                                               ; preds = %2, %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @_ZNSt8functionIFvvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %18 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 4
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(40) %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !43
  %19 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 5
  %20 = getelementptr inbounds nuw %class.anon.3, ptr %9, i32 0, i32 0
  store ptr %16, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %class.anon.3, ptr %9, i32 0, i32 1
  store ptr %4, ptr %21, align 8, !tbaa !78
  %22 = getelementptr inbounds nuw %class.anon.3, ptr %9, i32 0, i32 2
  store ptr %8, ptr %22, align 8, !tbaa !79
  call void @"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef byval(%class.anon.3) align 8 %9)
  %23 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 10
  %24 = load i8, ptr %23, align 8, !tbaa !40, !range !80, !noundef !81
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 3
  %28 = call noundef zeroext i1 @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #15
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %58

30:                                               ; preds = %26, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i8, ptr %8, align 1, !tbaa !43, !range !80, !noundef !81
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %58

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !12
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 3
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #15
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 0
  %44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvvEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  %45 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 3
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %45) #15
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  store ptr %48, ptr %6, align 8, !tbaa !72
  %49 = load ptr, ptr %6, align 8, !tbaa !72
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 9
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %54 = load i32, ptr %53, align 4, !tbaa !42
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %51, %37
  %57 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 3
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %57) #15
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %56, %36, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %109 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  call void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %61 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 4
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %61)
  %62 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !12
  %65 = load ptr, ptr %6, align 8, !tbaa !72
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %68 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 9
  %69 = load ptr, ptr %6, align 8, !tbaa !72
  %70 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef %69)
  %71 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %72 = extractvalue { ptr, ptr } %70, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %74 = extractvalue { ptr, ptr } %70, 1
  store ptr %74, ptr %73, align 8
  %75 = call noundef ptr @_ZNK4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %76 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !86
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !86
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 16, i1 false)
  %82 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseENS_16DenseMapIteratorIS3_jS5_S8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %81, ptr %83, ptr %85)
  br label %86

86:                                               ; preds = %80, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %6, align 8, !tbaa !72
  %89 = call noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %16, ptr noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %11, align 1, !tbaa !43
  %91 = load ptr, ptr %6, align 8, !tbaa !72
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = load i8, ptr %11, align 1, !tbaa !43, !range !80, !noundef !81
  %95 = trunc i8 %94 to i1
  br label %96

96:                                               ; preds = %93, %87
  %97 = phi i1 [ false, %87 ], [ %95, %93 ]
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %12, align 1, !tbaa !43
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %99 = load i8, ptr %11, align 1, !tbaa !43, !range !80, !noundef !81
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 6
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %102) #15
  br label %103

103:                                              ; preds = %101, %96
  %104 = load i8, ptr %12, align 1, !tbaa !43, !range !80, !noundef !81
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %16, i32 0, i32 5
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %107) #15
  br label %108

108:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %113 [
    i32 0, label %111
    i32 1, label %112
  ]

111:                                              ; preds = %109
  br label %17, !llvm.loop !88

112:                                              ; preds = %109
  ret void

113:                                              ; preds = %109
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvvEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !96
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool12processTasksEPNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef byval(%class.anon.3) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %10, %3
  %8 = call noundef zeroext i1 @"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(9) %11)
  br label %7, !llvm.loop !99

12:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvvEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt8functionIFvvEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !78
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %12, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !102
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %17, i32 0, i32 1
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  call void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #15
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !103
  br label %26

25:                                               ; preds = %1
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %26

26:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.std::lock_guard.4", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4findEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::DenseMapIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %9, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_19ThreadPoolTaskGroupEEEbv()
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  %21 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %8, i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %37 [
    i32 0, label %29
    i32 1, label %35
  ]

29:                                               ; preds = %27
  %30 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %27
  %36 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %36

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_19ThreadPoolTaskGroupEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5eraseENS_16DenseMapIteratorIS3_jS5_S8_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::DenseMapIterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %10, ptr %6, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store ptr %13, ptr %15, align 8, !tbaa !72
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %7, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %7, i32 0, i32 3
  %16 = call noundef zeroext i1 @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #15
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i1 [ false, %10 ], [ %16, %14 ]
  store i1 %18, ptr %3, align 1
  br label %34

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %7, i32 0, i32 9
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %7, i32 0, i32 3
  %26 = getelementptr inbounds nuw %class.anon.7, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %27, ptr %26, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %class.anon.7, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr %29)
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %24, %19
  %33 = phi i1 [ false, %19 ], [ %31, %24 ]
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %32, %17
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E5countEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E8containsEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  %8 = select i1 %7, i32 1, i32 0
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm6any_ofIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEZNKS_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1) #0 {
  %3 = alloca %class.anon.7, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Deque_iterator.47", align 8
  %6 = alloca %"struct.std::_Deque_iterator.47", align 8
  %7 = alloca %class.anon.7, align 8
  %8 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN4llvm9adl_beginIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.47") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN4llvm7adl_endIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.47") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !118
  %11 = getelementptr inbounds nuw %class.anon.7, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt6any_ofISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EbT_SF_T0_"(ptr noundef %5, ptr noundef %6, ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPool4waitEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = alloca %class.anon.8, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %6 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 4
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 6
  %8 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 0
  store ptr %5, ptr %8, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitEvE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %3, ptr %10)
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitEvE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) #0 align 2 {
  %4 = alloca %class.anon.8, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %class.anon.8, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %3
  %10 = call noundef zeroext i1 @"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %13)
  br label %9, !llvm.loop !121

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPool4waitERNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %class.anon.9, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK4llvm13StdThreadPool14isWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(360) %7)
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %7, i32 0, i32 4
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %7, i32 0, i32 6
  %12 = getelementptr inbounds nuw %class.anon.9, ptr %6, i32 0, i32 0
  store ptr %7, ptr %12, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %class.anon.9, ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  store ptr %14, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(9) %5, ptr %16, ptr %18)
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %7, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm13StdThreadPool14isWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(360) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::shared_lock", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %12 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %11, i32 0, i32 2
  call void @_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = call noundef i64 @_ZN4llvm11this_thread6get_idEv()
  store i64 %13, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %11, i32 0, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !45
  %16 = call ptr @_ZNKSt6vectorIN4llvm6threadESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = call ptr @_ZNKSt6vectorIN4llvm6threadESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %35, %1
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %37

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %25, ptr %10, align 8, !tbaa !125
  %26 = load i64, ptr %5, align 8, !tbaa !124
  %27 = load ptr, ptr %10, align 8, !tbaa !125
  %28 = call noundef i64 @_ZNK4llvm6thread6get_idEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %32

31:                                               ; preds = %24
  store i32 0, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %37 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %21

37:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %40 [
    i32 2, label %39
  ]

39:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt18condition_variable4waitIZN4llvm13StdThreadPool4waitERNS1_19ThreadPoolTaskGroupEE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2, ptr %3) #0 align 2 {
  %5 = alloca %class.anon.9, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !92
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %14, %4
  %12 = call noundef zeroext i1 @"_ZZN4llvm13StdThreadPool4waitERNS_19ThreadPoolTaskGroupEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !92
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %15)
  br label %11, !llvm.loop !126

16:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !131
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = call noundef zeroext i1 @_ZN4llvm3sys12SmartRWMutexILb0EE11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm11this_thread6get_idEv() #2 comdat {
  %1 = call noundef i64 @_ZN4llvm31llvm_thread_get_current_id_implEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm6threadESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm6threadESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6thread6get_idEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::thread", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !136
  %6 = call noundef i64 @_ZN4llvm23llvm_thread_get_id_implEm(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %"class.llvm::thread", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !134
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !131, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = call noundef zeroext i1 @_ZN4llvm3sys12SmartRWMutexILb0EE13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_lock", align 8
  %4 = alloca %"class.std::shared_lock", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm13StdThreadPoolE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %10 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %9, i32 0, i32 4
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %9, i32 0, i32 10
  store i8 0, ptr %11, align 8, !tbaa !40
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  %12 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %9, i32 0, i32 5
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %13 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %9, i32 0, i32 2
  call void @_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %9, i32 0, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = call ptr @_ZNSt6vectorIN4llvm6threadESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = call ptr @_ZNSt6vectorIN4llvm6threadESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %27, %1
  %22 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm6threadESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %29

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %25, ptr %8, align 8, !tbaa !125
  %26 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZN4llvm6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %27

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %21

29:                                               ; preds = %23
  call void @_ZNSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  %30 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %9, i32 0, i32 9
  call void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #15
  %31 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %9, i32 0, i32 6
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %31) #15
  %32 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %9, i32 0, i32 5
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %32) #15
  %33 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %9, i32 0, i32 3
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %33) #15
  %34 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %9, i32 0, i32 1
  call void @_ZNSt6vectorIN4llvm6threadESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  call void @_ZN4llvm19ThreadPoolInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm6threadESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm6threadESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN4llvm6threadESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::thread", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !136
  call void @_ZN4llvm21llvm_thread_join_implEm(i64 noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::thread", ptr %3, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %"class.llvm::thread", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !143
  %8 = zext i32 %7 to i64
  %9 = mul i64 16, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm6threadESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm13StdThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StdThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(360) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 360) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutorC2ENS_18ThreadPoolStrategyE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::ThreadPoolStrategy", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm19ThreadPoolInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm20SingleThreadExecutorE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.llvm::SingleThreadExecutor", ptr %6, i32 0, i32 1
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = call noundef i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull align 4 dereferenceable(6) %3)
  store i32 %8, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv()
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef @.str)
  %14 = load i32, ptr %5, align 4, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef @.str.1)
  br label %17

17:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr %9, i64 %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !146
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = sext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutor4waitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function", align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %9, %1
  %6 = getelementptr inbounds nuw %"class.llvm::SingleThreadExecutor", ptr %4, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  %10 = getelementptr inbounds nuw %"class.llvm::SingleThreadExecutor", ptr %4, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #15
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 0
  call void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %13 = getelementptr inbounds nuw %"class.llvm::SingleThreadExecutor", ptr %4, i32 0, i32 1
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #15
  call void @_ZNKSt8functionIFvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  br label %5, !llvm.loop !150

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  store ptr %10, ptr %7, align 8, !tbaa !91
  %11 = load ptr, ptr %4, align 8, !tbaa !89
  %12 = call noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !151
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !117
  %21 = load ptr, ptr %4, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !117
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !91
  br label %25

25:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutor4waitERNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm20SingleThreadExecutor14isWorkerThreadEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef @.str.2, i1 noundef zeroext true) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm20SingleThreadExecutorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %7 = getelementptr inbounds nuw %"class.llvm::SingleThreadExecutor", ptr %3, i32 0, i32 1
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  call void @_ZN4llvm19ThreadPoolInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20SingleThreadExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm20SingleThreadExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #17
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StdThreadPool12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_lock", align 8
  %9 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %11 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %10, i32 0, i32 4
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #15
  call void @_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #15
  %14 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %10, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %10, i32 0, i32 3
  %18 = call noundef i64 @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %17) #15
  %19 = add i64 %16, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !42
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  %21 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %10, i32 0, i32 5
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #15
  %22 = load i32, ptr %7, align 4, !tbaa !42
  call void @_ZN4llvm13StdThreadPool4growEi(ptr noundef nonnull align 8 dereferenceable(360) %10, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13StdThreadPool17getMaxConcurrencyEv(ptr noundef nonnull align 8 dereferenceable(360) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20SingleThreadExecutor12asyncEnqueueESt8functionIFvvEEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::SingleThreadExecutor", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #15
  call void @_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20SingleThreadExecutor17getMaxConcurrencyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm6threadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm6threadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm6threadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !66
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6threadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12shared_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt22__shared_mutex_pthreadC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthreadC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_mutex_pthread", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_rwlock_arch_t, ptr %4, i32 0, i32 11
  store i32 0, ptr %5, align 8, !tbaa !167
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !124
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i64, ptr %4, align 8, !tbaa !124
  %12 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  %13 = udiv i64 %11, %12
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 8, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %15 = load i64, ptr %5, align 8, !tbaa !124
  %16 = add i64 %15, 2
  store i64 %16, ptr %7, align 8, !tbaa !124
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load i64, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !173
  %24 = call noundef ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %10, i64 noundef %23)
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !173
  %33 = load i64, ptr %5, align 8, !tbaa !124
  %34 = sub i64 %32, %33
  %35 = udiv i64 %34, 2
  %36 = getelementptr inbounds nuw ptr, ptr %29, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %37 = load ptr, ptr %8, align 8, !tbaa !175
  %38 = load i64, ptr %5, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !175
  %40 = load ptr, ptr %8, align 8, !tbaa !175
  %41 = load ptr, ptr %9, align 8, !tbaa !175
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_create_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %8, align 8, !tbaa !175
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %44) #15
  %45 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %9, align 8, !tbaa !175
  %48 = getelementptr inbounds ptr, ptr %47, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %48) #15
  %49 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %54, i32 0, i32 0
  store ptr %52, ptr %55, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !177
  %60 = load i64, ptr %4, align 8, !tbaa !124
  %61 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  %62 = urem i64 %60, %61
  %63 = getelementptr inbounds nuw %"struct.std::pair", ptr %59, i64 %62
  %64 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %10, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %65, i32 0, i32 0
  store ptr %63, ptr %66, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !188
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !124
  %3 = load i64, ptr %2, align 8, !tbaa !124
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !124
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %5, align 8, !tbaa !191
  %9 = load i64, ptr %8, align 8, !tbaa !124
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.11", align 1
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  call void @_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #15
  %7 = load i64, ptr %4, align 8, !tbaa !124
  %8 = call noundef ptr @_ZNSt16allocator_traitsISaIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  call void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_create_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %9, ptr %7, align 8, !tbaa !175
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !175
  %12 = load ptr, ptr %6, align 8, !tbaa !175
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = call noundef ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %16 = load ptr, ptr %7, align 8, !tbaa !175
  store ptr %15, ptr %16, align 8, !tbaa !193
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw ptr, ptr %18, i32 1
  store ptr %19, ptr %7, align 8, !tbaa !175
  br label %10, !llvm.loop !194

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !190
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E14_S_buffer_sizeEv() #15
  %14 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.11") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  call void @_ZNSaIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEC2IS6_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEC2IS6_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !124
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !124
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !124
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store i64 %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !124
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !124
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !124
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E14_S_buffer_sizeEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !201
  ret void
}

declare noundef i64 @_ZN4llvm31llvm_thread_get_current_id_implEv() #5

declare noundef i64 @_ZN4llvm23llvm_thread_get_id_implEm(i64 noundef) #5

declare void @_ZN4llvm21llvm_thread_join_implEm(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !146
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %12, ptr %7, align 8, !tbaa !124
  %13 = load i64, ptr %7, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !206
  %16 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ugt i64 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %24 = load i64, ptr %7, align 8, !tbaa !124
  %25 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !124
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !210
  %32 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = load i64, ptr %7, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load i64, ptr %7, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %"class.llvm::raw_ostream", ptr %11, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !210
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store ptr %37, ptr %35, align 8, !tbaa !210
  br label %38

38:                                               ; preds = %29, %26
  store ptr %11, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %7, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !148
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !148
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !215
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !178
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %30

30:                                               ; preds = %28, %16
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9make_pairISt8functionIFvvEERPN4llvm19ThreadPoolTaskGroupEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %5, align 8, !tbaa !89
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEC2IS2_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret i64 %8
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(40) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_push_back_auxIJS7_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  %7 = call noundef i64 @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #16
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %22 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(40) %22) #15
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #15
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #15
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #15
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE9constructIS7_JS7_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  %8 = load ptr, ptr %6, align 8, !tbaa !193
  call void @_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  store ptr %12, ptr %9, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %5 = call noundef i64 @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !217
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !124
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE11_S_max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !179
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE8max_sizeERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !191
  %6 = load ptr, ptr %5, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = load i64, ptr %8, align 8, !tbaa !124
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !191
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !124
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !43
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %27 = load i64, ptr %7, align 8, !tbaa !124
  %28 = load i64, ptr %5, align 8, !tbaa !124
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !173
  %33 = load i64, ptr %8, align 8, !tbaa !124
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !173
  %43 = load i64, ptr %8, align 8, !tbaa !124
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !43, !range !80, !noundef !81
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !124
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !175
  %55 = load ptr, ptr %9, align 8, !tbaa !175
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !218
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !218
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !217
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !175
  %72 = call noundef ptr @_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !218
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !217
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !175
  %84 = load i64, ptr %7, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !173
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !124
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %98 = load i64, ptr %10, align 8, !tbaa !124
  %99 = call noundef ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !175
  %100 = load ptr, ptr %11, align 8, !tbaa !175
  %101 = load i64, ptr %10, align 8, !tbaa !124
  %102 = load i64, ptr %8, align 8, !tbaa !124
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !43, !range !80, !noundef !81
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !124
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !175
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !218
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !217
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !175
  %124 = call noundef ptr @_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !174
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !173
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_deallocate_mapEPPS7_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #15
  %131 = load ptr, ptr %11, align 8, !tbaa !175
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !174
  %134 = load i64, ptr %10, align 8, !tbaa !124
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !175
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #15
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !175
  %144 = load i64, ptr %7, align 8, !tbaa !124
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_deallocate_mapEPPS7_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.11", align 1
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  call void @_ZNKSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.11") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = load i64, ptr %6, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
  call void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_RKSA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_RKSA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEEPT_PKSC_SF_SD_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEEPT_PKSC_SF_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load ptr, ptr %4, align 8, !tbaa !175
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !124
  %14 = load i64, ptr %7, align 8, !tbaa !124
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !175
  %18 = load ptr, ptr %4, align 8, !tbaa !175
  %19 = load i64, ptr %7, align 8, !tbaa !124
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !175
  %23 = load i64, ptr %7, align 8, !tbaa !124
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !175
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_SA_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEET_RKSA_SA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES9_ET1_T0_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load ptr, ptr %6, align 8, !tbaa !175
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEEPT_PKSC_SF_SD_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEEPT_PKSC_SF_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load ptr, ptr %4, align 8, !tbaa !175
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !124
  %14 = load i64, ptr %7, align 8, !tbaa !124
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !175
  %18 = load i64, ptr %7, align 8, !tbaa !124
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !175
  %22 = load i64, ptr %7, align 8, !tbaa !124
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !175
  %26 = load i64, ptr %7, align 8, !tbaa !124
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !175
  %9 = load i64, ptr %6, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !175
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !175
  %8 = load i64, ptr %6, align 8, !tbaa !124
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !188
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #15
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !187
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !187
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %9, ptr %6, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  store ptr %13, ptr %10, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  store ptr %17, ptr %14, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  store ptr %21, ptr %18, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEC2IS2_RS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  call void @_ZNSt8functionIFvvEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  store ptr %12, ptr %10, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E14_S_buffer_sizeEv() #15
  %6 = load ptr, ptr %3, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = load ptr, ptr %4, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !185
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !190
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  %26 = load ptr, ptr %3, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !189
  %37 = load ptr, ptr %4, align 8, !tbaa !185
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !42
  %7 = load i32, ptr %3, align 4, !tbaa !42
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !42
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #16
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #15
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #2 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #15
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
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !96, !range !80, !noundef !81
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #16
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !96
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !96, !range !80, !noundef !81
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #16
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !96
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFvvEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !42
  %9 = load i32, ptr %5, align 4, !tbaa !42
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !221
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4, !tbaa !222
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !42
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !143
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !142
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = zext i32 %16 to i64
  %18 = mul i64 16, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 8)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !142
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  store ptr %7, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8, !tbaa !102
  br label %10

10:                                               ; preds = %19, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  store ptr %18, ptr %17, align 8, !tbaa !72
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !102
  br label %10, !llvm.loop !223

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !124
  %3 = load i64, ptr %2, align 8, !tbaa !124
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !124
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8, !tbaa !124
  %7 = load i64, ptr %2, align 8, !tbaa !124
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8, !tbaa !124
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8, !tbaa !124
  %11 = load i64, ptr %2, align 8, !tbaa !124
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8, !tbaa !124
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8, !tbaa !124
  %15 = load i64, ptr %2, align 8, !tbaa !124
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8, !tbaa !124
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8, !tbaa !124
  %19 = load i64, ptr %2, align 8, !tbaa !124
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8, !tbaa !124
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8, !tbaa !124
  %23 = load i64, ptr %2, align 8, !tbaa !124
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8, !tbaa !124
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8, !tbaa !124
  %27 = load i64, ptr %2, align 8, !tbaa !124
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE11getEmptyKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !221
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !222
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE11getEmptyKeyEv() #2 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 -1, ptr %1, align 8, !tbaa !124
  %2 = load i64, ptr %1, align 8, !tbaa !124
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !124
  %4 = load i64, ptr %1, align 8, !tbaa !124
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm6threadES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZSt8_DestroyIPN4llvm6threadEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  call void @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4llvm6threadEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm6threadEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6threadEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4llvm6threadEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !125
  call void @_ZSt8_DestroyIN4llvm6threadEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw %"class.llvm::thread", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !125
  br label %5, !llvm.loop !224

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4llvm6threadEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  call void @_ZN4llvm6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt9terminatev() #14
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::thread", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !136
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = load i64, ptr %6, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIN4llvm6threadEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6threadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm6threadEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load i64, ptr %6, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorIN4llvm6threadEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6threadEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load i64, ptr %6, align 8, !tbaa !124
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE15_M_destroy_dataESt15_Deque_iteratorIS7_RS7_PS7_ESD_RKS8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !185
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !179
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_EC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #15
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !173
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE17_M_deallocate_mapEPPS7_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #15
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_destroy_data_auxESt15_Deque_iteratorIS7_RS7_PS7_ESD_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !175
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !190
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !175
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %21 = load ptr, ptr %7, align 8, !tbaa !175
  %22 = load ptr, ptr %21, align 8, !tbaa !193
  %23 = call noundef i64 @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE14_S_buffer_sizeEv() #15
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  call void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !175
  br label %12, !llvm.loop !225

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !190
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !187
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !189
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  call void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !187
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  call void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #15
  call void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  call void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvT_S9_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE14_S_buffer_sizeEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEEvT_SB_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !193
  call void @_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !193
  br label %5, !llvm.loop !226

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  call void @_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_destroy_nodesEPPS7_SB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !175
  store ptr %9, ptr %7, align 8, !tbaa !175
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !175
  %12 = load ptr, ptr %6, align 8, !tbaa !175
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !175
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #15
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !175
  br label %10, !llvm.loop !227

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  call void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8, !tbaa !193
  %9 = load i64, ptr %6, align 8, !tbaa !124
  call void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !193
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %5, align 8, !tbaa !193
  %8 = load i64, ptr %6, align 8, !tbaa !124
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %43

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %12 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  store ptr %12, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %13 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  store ptr %13, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8, !tbaa !102
  br label %16

16:                                               ; preds = %39, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = load ptr, ptr %6, align 8, !tbaa !102
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %42

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = load ptr, ptr %3, align 8, !tbaa !72
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !102
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = load ptr, ptr %4, align 8, !tbaa !72
  %32 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %30, ptr noundef %31)
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !102
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  br label %36

36:                                               ; preds = %33, %27, %21
  %37 = load ptr, ptr %5, align 8, !tbaa !102
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !102
  br label %16, !llvm.loop !228

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %43

43:                                               ; preds = %42, %10
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE15getTombstoneKeyEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE15getTombstoneKeyEv() #2 comdat align 2 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #15
  store i64 -2, ptr %1, align 8, !tbaa !124
  %2 = load i64, ptr %1, align 8, !tbaa !124
  %3 = shl i64 %2, 12
  store i64 %3, ptr %1, align 8, !tbaa !124
  %4 = load i64, ptr %1, align 8, !tbaa !124
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3sys12SmartRWMutexILb0EE4lockEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sys::SmartRWMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt12shared_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12shared_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt22__shared_mutex_pthread4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthread4lockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::__shared_mutex_pthread", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZStL23__glibcxx_rwlock_wrlockP16pthread_rwlock_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !42
  %7 = load i32, ptr %3, align 4, !tbaa !42
  %8 = icmp eq i32 %7, 35
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #16
  unreachable

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZStL23__glibcxx_rwlock_wrlockP16pthread_rwlock_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = call i32 @pthread_rwlock_wrlock(ptr noundef %7) #15
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
declare i32 @pthread_rwlock_wrlock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3sys12SmartRWMutexILb0EE6unlockEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sys::SmartRWMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt12shared_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12shared_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt22__shared_mutex_pthread6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthread6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::__shared_mutex_pthread", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZStL23__glibcxx_rwlock_unlockP16pthread_rwlock_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !42
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZStL23__glibcxx_rwlock_unlockP16pthread_rwlock_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = call i32 @pthread_rwlock_unlock(ptr noundef %7) #15
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
declare i32 @pthread_rwlock_unlock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  call void @"_ZNSt15__new_allocatorIN4llvm6threadEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvPT_DpOT0_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6vectorIN4llvm6threadESaIS1_EE17_M_realloc_insertIJZNS0_13StdThreadPool4growEiE3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.15)
  store i64 %16, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  store ptr %19, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %22, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = call ptr @_ZNSt6vectorIN4llvm6threadESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm6threadESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  store i64 %25, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %26 = load i64, ptr %7, align 8, !tbaa !124
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %12, align 8, !tbaa !125
  store ptr %28, ptr %13, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !125
  %31 = load i64, ptr %10, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %"class.llvm::thread", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !70
  call void @"_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvRS2_PT_DpOT0_"(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(12) %33)
  store ptr null, ptr %13, align 8, !tbaa !125
  %34 = load ptr, ptr %8, align 8, !tbaa !125
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %36 = load ptr, ptr %35, align 8, !tbaa !125
  %37 = load ptr, ptr %12, align 8, !tbaa !125
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  store ptr %39, ptr %13, align 8, !tbaa !125
  %40 = load ptr, ptr %13, align 8, !tbaa !125
  %41 = getelementptr inbounds nuw %"class.llvm::thread", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !125
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = load ptr, ptr %9, align 8, !tbaa !125
  %45 = load ptr, ptr %13, align 8, !tbaa !125
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  store ptr %47, ptr %13, align 8, !tbaa !125
  %48 = load ptr, ptr %8, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load ptr, ptr %8, align 8, !tbaa !125
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !125
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !67
  %60 = load ptr, ptr %13, align 8, !tbaa !125
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !66
  %63 = load ptr, ptr %12, align 8, !tbaa !125
  %64 = load i64, ptr %7, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw %"class.llvm::thread", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::thread, std::allocator<llvm::thread>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4llvm6threadESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call ptr @_ZNSt6vectorIN4llvm6threadESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt15__new_allocatorIN4llvm6threadEE9constructIS1_JZNS0_13StdThreadPool4growEiE3$_0EEEvPT_DpOT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  call void @"_ZN4llvm6threadC2IZNS_13StdThreadPool4growEiE3$_0JEEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6threadC2IZNS_13StdThreadPool4growEiE3$_0JEEEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::optional.14", align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN4llvm6thread16DefaultStackSizeE, i64 8, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.std::optional.14", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Optional_base.15", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  call void @"_ZN4llvm6threadC2IRZNS_13StdThreadPool4growEiE3$_0JEEESt8optionalIjEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %10, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6threadC2IRZNS_13StdThreadPool4growEiE3$_0JEEESt8optionalIjEOT_DpOT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.14", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::optional.14", align 4
  %9 = getelementptr inbounds nuw %"class.std::optional.14", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Optional_base.15", ptr %9, i32 0, i32 0
  store i64 %1, ptr %10, align 4
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  call void @"_ZNSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEC2IJRS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(12) %13) #15
  call void @"_ZNSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEC2IS6_vEEPS4_"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %12) #15
  %14 = call noundef ptr @"_ZNKSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.std::optional.14", ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Optional_base.15", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 4
  %18 = call noundef i64 @_ZN4llvm27llvm_execute_on_thread_implEPFPvS0_ES0_St8optionalIjE(ptr noundef @"_ZN4llvm6thread11ThreadProxyISt5tupleIJZNS_13StdThreadPool4growEiE3$_0EEEEPvS6_", ptr noundef %14, i64 %17)
  %19 = getelementptr inbounds nuw %"class.llvm::thread", ptr %11, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %"class.llvm::thread", ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !136
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call noundef ptr @"_ZNSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE7releaseEv"(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %25

25:                                               ; preds = %23, %3
  call void @"_ZNSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEC2IJRS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @"_ZNSt11_Tuple_implILm0EJZN4llvm13StdThreadPool4growEiE3$_0EEC2IRS2_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEC2IS6_vEEPS4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  call void @"_ZNSt15__uniq_ptr_dataISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

declare noundef i64 @_ZN4llvm27llvm_execute_on_thread_implEPFPvS0_ES0_St8optionalIjE(ptr noundef, ptr noundef, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm6thread11ThreadProxyISt5tupleIJZNS_13StdThreadPool4growEiE3$_0EEEEPvS6_"(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  call void @"_ZN4llvm6thread18GenericThreadProxyISt5tupleIJZNS_13StdThreadPool4growEiE3$_0EEEEvPv"(ptr noundef %3)
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNKSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @"_ZNKSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE6_M_ptrEv"(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE7releaseEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @"_ZNSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE7releaseEv"(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE6_M_ptrEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !233
  %7 = load ptr, ptr %3, align 8, !tbaa !233
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE11get_deleterEv"(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !233
  %13 = load ptr, ptr %12, align 8, !tbaa !229
  call void @"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !233
  store ptr null, ptr %15, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJZN4llvm13StdThreadPool4growEiE3$_0EEC2IRS2_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @"_ZNSt10_Head_baseILm0EZN4llvm13StdThreadPool4growEiE3$_0Lb0EEC2IRS2_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10_Head_baseILm0EZN4llvm13StdThreadPool4growEiE3$_0Lb0EEC2IRS2_EEOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !239
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt15__uniq_ptr_dataISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @"_ZNSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEC2EPS4_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEC2EPS4_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @"_ZNSt5tupleIJPS_IJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv"(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE6_M_ptrEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt5tupleIJPS_IJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt11_Tuple_implILm0EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEEC2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE6_M_ptrEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt3getILm0EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ES0_IJDpT0_EEE4typeERSB_"(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt11_Tuple_implILm0EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEEC2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEEEC2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZNSt10_Head_baseILm0EPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EELb0EEC2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEEEC2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  call void @"_ZNSt10_Head_baseILm1ESt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEELb1EEC2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10_Head_baseILm0EPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EELb0EEC2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt10_Head_baseILm1ESt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEELb1EEC2Ev"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt3getILm0EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ES0_IJDpT0_EEE4typeERSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt12__get_helperILm0EPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt12__get_helperILm0EPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt11_Tuple_implILm0EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEE7_M_headERS8_"(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt11_Tuple_implILm0EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEE7_M_headERS8_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt10_Head_baseILm0EPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EELb0EE7_M_headERS6_"(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt10_Head_baseILm0EPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EELb0EE7_M_headERS6_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4llvm6thread18GenericThreadProxyISt5tupleIJZNS_13StdThreadPool4growEiE3$_0EEEEvPv"(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %class.anon.25, align 1
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !70
  call void @"_ZNSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEC2IS6_vEEPS4_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #15
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEdeEv"(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @"_ZSt5applyIZN4llvm6thread18GenericThreadProxyISt5tupleIJZNS0_13StdThreadPool4growEiE3$_0EEEEvPvEUlOT_DpOT0_E_RS6_EDcS9_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #15
  call void @"_ZNSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt5applyIZN4llvm6thread18GenericThreadProxyISt5tupleIJZNS0_13StdThreadPool4growEiE3$_0EEEEvPvEUlOT_DpOT0_E_RS6_EDcS9_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  call void @"_ZSt12__apply_implIZN4llvm6thread18GenericThreadProxyISt5tupleIJZNS0_13StdThreadPool4growEiE3$_0EEEEvPvEUlOT_DpOT0_E_RS6_JLm0EEEDcS9_OT0_St16integer_sequenceImJXspT1_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEdeEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @"_ZNKSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt12__apply_implIZN4llvm6thread18GenericThreadProxyISt5tupleIJZNS0_13StdThreadPool4growEiE3$_0EEEEvPvEUlOT_DpOT0_E_RS6_JLm0EEEDcS9_OT0_St16integer_sequenceImJXspT1_EEE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @"_ZSt3getILm0EJZN4llvm13StdThreadPool4growEiE3$_0EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_"(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  call void @"_ZSt8__invokeIZN4llvm6thread18GenericThreadProxyISt5tupleIJZNS0_13StdThreadPool4growEiE3$_0EEEEvPvEUlOT_DpOT0_E_JRS5_EENSt15__invoke_resultIS8_JDpSA_EE4typeES9_SC_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt8__invokeIZN4llvm6thread18GenericThreadProxyISt5tupleIJZNS0_13StdThreadPool4growEiE3$_0EEEEvPvEUlOT_DpOT0_E_JRS5_EENSt15__invoke_resultIS8_JDpSA_EE4typeES9_SC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @"_ZSt13__invoke_implIvZN4llvm6thread18GenericThreadProxyISt5tupleIJZNS0_13StdThreadPool4growEiE3$_0EEEEvPvEUlOT_DpOT0_E_JRS5_EES8_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(12) ptr @"_ZSt3getILm0EJZN4llvm13StdThreadPool4growEiE3$_0EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @"_ZSt12__get_helperILm0EZN4llvm13StdThreadPool4growEiE3$_0JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt13__invoke_implIvZN4llvm6thread18GenericThreadProxyISt5tupleIJZNS0_13StdThreadPool4growEiE3$_0EEEEvPvEUlOT_DpOT0_E_JRS5_EES8_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @"_ZZN4llvm6thread18GenericThreadProxyISt5tupleIJZNS_13StdThreadPool4growEiE3$_0EEEEvPvENKUlOT_DpOT0_E_clIRS4_JEEEDaS8_SB_"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm6thread18GenericThreadProxyISt5tupleIJZNS_13StdThreadPool4growEiE3$_0EEEEvPvENKUlOT_DpOT0_E_clIRS4_JEEEDaS8_SB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  call void @"_ZZN4llvm13StdThreadPool4growEiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN4llvm13StdThreadPool4growEiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(12) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::formatv_object", align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #15
  %8 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  call void @_ZN4llvm7formatvIJRKiEEEDaPKcDpOT_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object") align 8 %4, ptr noundef @.str.4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @_ZN4llvm5TwineC2ERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull align 8 dereferenceable(33) %4)
  call void @_ZN4llvm15set_thread_nameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %3)
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRKiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #15
  %9 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %7, i32 0, i32 12
  %10 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !59
  call void @_ZNK4llvm18ThreadPoolStrategy21apply_thread_strategyEj(ptr noundef nonnull align 4 dereferenceable(6) %9, i32 noundef %11)
  call void @_ZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %7, ptr noundef null)
  ret void
}

declare void @_ZN4llvm15set_thread_nameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJRKiEEEDaPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN4llvm7formatvIJRKiEEEDabPKcDpOT_(ptr dead_on_unwind writable sret(%"class.llvm::formatv_object") align 8 %0, i1 noundef zeroext true, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2ERKNS_19formatv_object_baseE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 7, ptr %6, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !263
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !152
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRKiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %3, i32 0, i32 1
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

declare void @_ZNK4llvm18ThreadPoolStrategy21apply_thread_strategyEj(ptr noundef nonnull align 4 dereferenceable(6), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7formatvIJRKiEEEDabPKcDpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::formatv_object") align 8 %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::tuple.28", align 8
  %10 = alloca %"class.llvm::support::detail::provider_format_adapter", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !148
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %13 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZN4llvm7support6detail20build_format_adapterIRKiEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_(ptr dead_on_unwind writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRKiEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_(ptr dead_on_unwind writable sret(%"class.std::tuple.28") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !148
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14)
  %15 = load i8, ptr %6, align 1, !tbaa !43, !range !80, !noundef !81
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRKiEEEEEC2ENS_9StringRefEOS8_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext %16)
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10make_tupleIJN4llvm7support6detail23provider_format_adapterIRKiEEEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.28") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRKiEEEEC2IJS6_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm7support6detail20build_format_adapterIRKiEENSt9enable_ifIXsr20uses_format_providerIT_EE5valueENS1_23provider_format_adapterIS6_EEE4typeEOS6_(ptr dead_on_unwind noalias writable sret(%"class.llvm::support::detail::provider_format_adapter") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZN4llvm7support6detail23provider_format_adapterIRKiEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRKiEEEEEC2ENS_9StringRefEOS8_b(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::ArrayRef", align 8
  %12 = alloca %"struct.std::array", align 8
  %13 = alloca %"struct.llvm::formatv_object<std::tuple<llvm::support::detail::provider_format_adapter<const int &>>>::create_adapters", align 1
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !264
  store ptr %3, ptr %8, align 8, !tbaa !270
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %9, align 1, !tbaa !43
  %17 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !272
  %18 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm1EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i8, ptr %9, align 1, !tbaa !43, !range !80, !noundef !81
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm19formatv_object_baseC2ENS_9StringRefENS_8ArrayRefIPNS_7support6detail14format_adapterEEEb(ptr noundef nonnull align 8 dereferenceable(33) %17, ptr %22, i64 %24, ptr %26, i64 %28, i1 noundef zeroext %20)
  %29 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8, !tbaa !270
  call void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRKiEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %31 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 1
  %32 = call ptr @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersERS9_EDcOT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %"struct.std::array", ptr %12, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::formatv_object", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !273
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  call void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRKiEEEEC2IJS6_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZN4llvm7support6detail23provider_format_adapterIRKiEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKiEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZN4llvm7support6detail14format_adapterC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKiEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !278
  store ptr %10, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail14format_adapterE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

declare void @_ZN4llvm7support6detail14format_adapter6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKiED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm7support6detail14format_adapterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKiE6formatERNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !266
  store ptr %1, ptr %7, align 8, !tbaa !146
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !278
  %14 = load ptr, ptr %7, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !272
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %16, i64 %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15format_providerIivE6formatERKiRNS_11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::optional.31", align 4
  %10 = alloca %"class.std::optional.39", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  store ptr %0, ptr %6, align 8, !tbaa !68
  store ptr %1, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = call i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = getelementptr inbounds nuw %"class.std::optional.31", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Optional_base.32", ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 4
  %22 = call noundef zeroext i1 @_ZNKSt8optionalIN4llvm13HexPrintStyleEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #15
  br i1 %22, label %23, label %37

23:                                               ; preds = %4
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm13HexPrintStyleEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #15
  %25 = load i32, ptr %24, align 4, !tbaa !281
  %26 = call noundef i64 @_ZN4llvm7support6detail15HelperFunctions19consumeNumHexDigitsERNS_9StringRefENS_13HexPrintStyleEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %25, i64 noundef 0)
  store i64 %26, ptr %8, align 8, !tbaa !124
  %27 = load ptr, ptr %7, align 8, !tbaa !146
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm13HexPrintStyleEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #15
  %32 = load i32, ptr %31, align 4, !tbaa !281
  call void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %33 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i8 }, ptr %10, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  call void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48) %27, i64 noundef %30, i32 noundef %32, i64 %34, i8 %36)
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %74 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !283
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.5)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %42, i64 %44)
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.6)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %48, i64 %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %40
  store i32 1, ptr %12, align 4, !tbaa !283
  br label %67

53:                                               ; preds = %46
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.7)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %55, i64 %57)
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.8)
  %60 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %61, i64 %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %53
  store i32 0, ptr %12, align 4, !tbaa !283
  br label %66

66:                                               ; preds = %65, %59
  br label %67

67:                                               ; preds = %66, %52
  %68 = call noundef zeroext i1 @_ZN4llvm9StringRef14consumeIntegerImEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %69 = load ptr, ptr %7, align 8, !tbaa !146
  %70 = load ptr, ptr %6, align 8, !tbaa !68
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = load i64, ptr %8, align 8, !tbaa !124
  %73 = load i32, ptr %12, align 4, !tbaa !283
  call void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48) %69, i32 noundef %71, i64 noundef %72, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %67, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7support6detail15HelperFunctions15consumeHexStyleERNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::optional.31", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.llvm::StringRef", align 8
  %13 = alloca %"class.llvm::StringRef", align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !211
  %15 = load ptr, ptr %3, align 8, !tbaa !211
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.9)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %17, i64 %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %2) #15
  br label %68

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !211
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.10)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr %25, i64 %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 1, ptr %6, align 4, !tbaa !281
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %68

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !211
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.11)
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr %33, i64 %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !281
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %68

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !211
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.12)
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr %41, i64 %43)
  br i1 %44, label %52, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !211
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.9)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr %48, i64 %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %45, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 3, ptr %11, align 4, !tbaa !281
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %68

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !211
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.13)
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr %56, i64 %58)
  br i1 %59, label %67, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !211
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.14)
  %62 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr %63, i64 %65)
  br label %67

67:                                               ; preds = %60, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 2, ptr %14, align 4, !tbaa !281
  call void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %68

68:                                               ; preds = %67, %52, %37, %29, %21
  %69 = getelementptr inbounds nuw %"class.std::optional.31", ptr %2, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Optional_base.32", ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  ret i64 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8optionalIN4llvm13HexPrintStyleEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7support6detail15HelperFunctions19consumeNumHexDigitsERNS_9StringRefENS_13HexPrintStyleEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i32 %1, ptr %5, align 4, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = call noundef zeroext i1 @_ZN4llvm9StringRef14consumeIntegerImEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %9 = load i32, ptr %5, align 4, !tbaa !281
  %10 = call noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !124
  %13 = add i64 %12, 2
  store i64 %13, ptr %6, align 8, !tbaa !124
  br label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !124
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8optionalIN4llvm13HexPrintStyleEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

declare void @_ZN4llvm9write_hexERNS_11raw_ostreamEmNS_13HexPrintStyleESt8optionalImE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef, i64, i8) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalImEC2IRmTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleImJS8_EESt14is_convertibleIS8_mEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef13consume_frontES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !211
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !272
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr %13, i64 %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %19 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %19, i64 noundef -1)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !272
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9StringRef14consumeIntegerImEEbjRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !211
  store i32 %1, ptr %6, align 4, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !191
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load i32, ptr %6, align 4, !tbaa !42
  %12 = call noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8, !tbaa !289
  %15 = load i64, ptr %8, align 8, !tbaa !289
  %16 = icmp ne i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %21

18:                                               ; preds = %13
  %19 = load i64, ptr %8, align 8, !tbaa !289
  %20 = load ptr, ptr %7, align 8, !tbaa !191
  store i64 %19, ptr %20, align 8, !tbaa !124
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %4, align 1
  ret i1 %25

26:                                               ; preds = %21
  unreachable
}

declare void @_ZN4llvm13write_integerERNS_11raw_ostreamEimNS_12IntegerStyleE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i64 noundef, i32 noundef) #5

declare noundef zeroext i1 @_ZNK4llvm9StringRef23starts_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN4llvm13HexPrintStyleEEC2IS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_IS6_ISt10in_place_tSD_EESt16is_constructibleIS1_JS9_EESt14is_convertibleIS9_S1_EEEbE4typeELb1EEEOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.32", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #15
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EEC2IJS1_ETnNSt9enable_ifIX18is_constructible_vIS1_DpT_EEbE4typeELb0EEESt10in_place_tDpOS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.32", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EECI2St22_Optional_payload_baseIS1_EIJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !295
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEC2IJS1_EEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load i32, ptr %6, align 4, !tbaa !281
  store i32 %7, ptr %5, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !297, !range !80, !noundef !81
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare noundef zeroext i1 @_ZN4llvm18isPrefixedHexStyleENS_13HexPrintStyleE(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.32", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #15
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseImLb1ELb1EEC2IJRmETnNSt9enable_ifIX18is_constructible_vImDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadImLb1ELb1ELb1EECI2St22_Optional_payload_baseImEIJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  call void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.43", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseImE8_StorageImLb1EEC2IJRmEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !124
  store i64 %7, ptr %5, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9StringRef11starts_withES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = icmp uge i64 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %12, %3
  %19 = phi i1 [ false, %3 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm9StringRef6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !211
  store i64 %1, ptr %6, align 8, !tbaa !124
  store i64 %2, ptr %7, align 8, !tbaa !124
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %8, align 8, !tbaa !124
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load i64, ptr %12, align 8, !tbaa !124
  store i64 %13, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %15 = load i64, ptr %6, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %18 = load i64, ptr %6, align 8, !tbaa !124
  %19 = sub i64 %17, %18
  store i64 %19, ptr %9, align 8, !tbaa !124
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %21 = load i64, ptr %20, align 8, !tbaa !124
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %16, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %22 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !148
  store i64 %2, ptr %7, align 8, !tbaa !124
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  %13 = load ptr, ptr %6, align 8, !tbaa !148
  %14 = load i64, ptr %7, align 8, !tbaa !124
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #19
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %9, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !124
  store i64 %11, ptr %10, align 8, !tbaa !215
  ret void
}

declare noundef zeroext i1 @_ZN4llvm22consumeUnsignedIntegerERNS_9StringRefEjRy(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail23provider_format_adapterIRKiEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7support6detail14format_adapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail23provider_format_adapterIRKiEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.llvm::support::detail::provider_format_adapter", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7support6detail14format_adapterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm7support6detail14format_adapterE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEC2ILm1EEERKSt5arrayIS4_XT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  %8 = call noundef ptr @_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %8, ptr %6, align 8, !tbaa !317
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 1, ptr %9, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19formatv_object_baseC2ENS_9StringRefENS_8ArrayRefIPNS_7support6detail14format_adapterEEEb(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %14, align 8
  store ptr %0, ptr %9, align 8, !tbaa !258
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %10, align 1, !tbaa !43
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::formatv_object_base", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !272
  %18 = getelementptr inbounds nuw %"class.llvm::formatv_object_base", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !321
  %19 = getelementptr inbounds nuw %"class.llvm::formatv_object_base", ptr %16, i32 0, i32 2
  %20 = load i8, ptr %10, align 1, !tbaa !43, !range !80, !noundef !81
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm7support6detail23provider_format_adapterIRKiEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !270
  call void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5applyIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersERS9_EDcOT_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !270
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  %7 = load ptr, ptr %5, align 8, !tbaa !270
  %8 = call ptr @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersERS9_JLm0EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIPN4llvm7support6detail14format_adapterELm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm1EE6_S_ptrERA1_KS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIPN4llvm7support6detail14format_adapterELm1EE6_S_ptrERA1_KS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !274
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %7, i32 0, i32 0
  call void @_ZN4llvm7support6detail23provider_format_adapterIRKiEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__apply_implIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersERS9_JLm0EEEDcOT_OT0_St16integer_sequenceImJXspT1_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !270
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  %7 = load ptr, ptr %5, align 8, !tbaa !270
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %9 = call ptr @_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersEJRS8_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt8__invokeIN4llvm14formatv_objectISt5tupleIJNS0_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersEJRS8_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSE_DpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !266
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  %7 = load ptr, ptr %5, align 8, !tbaa !266
  %8 = call ptr @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm1EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterIRKiEEEEE15create_adaptersEJRSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterIRKiEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13__invoke_implISt5arrayIPN4llvm7support6detail14format_adapterELm1EENS1_14formatv_objectISt5tupleIJNS3_23provider_format_adapterIRKiEEEEE15create_adaptersEJRSC_EET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !266
  %6 = load ptr, ptr %4, align 8, !tbaa !325
  %7 = load ptr, ptr %5, align 8, !tbaa !266
  %8 = call ptr @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersclIJS7_EEESt5arrayIPNS3_14format_adapterELm1EEDpRT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersclIJS7_EEESt5arrayIPNS3_14format_adapterELm1EEDpRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !266
  store ptr %7, ptr %6, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN4llvm7support6detail23provider_format_adapterIRKiEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.30", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(12) ptr @"_ZSt12__get_helperILm0EZN4llvm13StdThreadPool4growEiE3$_0JEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @"_ZNSt11_Tuple_implILm0EJZN4llvm13StdThreadPool4growEiE3$_0EE7_M_headERS3_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(12) ptr @"_ZNSt11_Tuple_implILm0EJZN4llvm13StdThreadPool4growEiE3$_0EE7_M_headERS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 8 dereferenceable(12) ptr @"_ZNSt10_Head_baseILm0EZN4llvm13StdThreadPool4growEiE3$_0Lb0EE7_M_headERS3_"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(12) ptr @"_ZNSt10_Head_baseILm0EZN4llvm13StdThreadPool4growEiE3$_0Lb0EE7_M_headERS3_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNKSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE6_M_ptrEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt3getILm0EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ES0_IJDpT0_EEE4typeERKSB_"(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt3getILm0EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ES0_IJDpT0_EEE4typeERKSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt12__get_helperILm0EPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZSt12__get_helperILm0EPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt11_Tuple_implILm0EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEE7_M_headERKS8_"(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt11_Tuple_implILm0EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEE7_M_headERKS8_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt10_Head_baseILm0EPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EELb0EE7_M_headERKS6_"(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt10_Head_baseILm0EPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EELb0EE7_M_headERKS6_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE7releaseEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE6_M_ptrEv"(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %6, ptr %3, align 8, !tbaa !229
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE6_M_ptrEv"(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr null, ptr %7, align 8, !tbaa !229
  %8 = load ptr, ptr %3, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE11get_deleterEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE10_M_deleterEv"(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNKSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEclEPS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE10_M_deleterEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZSt3getILm1EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ES0_IJDpT0_EEE4typeERSB_"(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZSt3getILm1EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ES0_IJDpT0_EEE4typeERSB_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZSt12__get_helperILm1ESt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE"(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZSt12__get_helperILm1ESt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEEE7_M_headERS7_"(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt11_Tuple_implILm1EJSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEEE7_M_headERS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt10_Head_baseILm1ESt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEELb1EE7_M_headERS7_"(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt10_Head_baseILm1ESt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEELb1EE7_M_headERS7_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !124
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %19, ptr %8, align 8, !tbaa !124
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !124
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  store i64 %22, ptr %7, align 8, !tbaa !124
  %23 = load i64, ptr %7, align 8, !tbaa !124
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !124
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !124
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm6threadESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm6threadESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !124
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm6threadEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = load ptr, ptr %8, align 8, !tbaa !157
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm6threadES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm6threadESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm6threadESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm6threadESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !157
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm6threadEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !124
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm6threadESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm6threadEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm6threadEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm6threadEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm6threadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm6threadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm6threadEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load i64, ptr %4, align 8, !tbaa !124
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm6threadEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm6threadEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !124
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm6threadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !124
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !124
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm6threadES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !157
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm6threadEET_S3_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm6threadEET_S3_(ptr noundef %11) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !125
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm6threadEET_S3_(ptr noundef %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !157
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm6threadES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm6threadES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !125
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %10, ptr %9, align 8, !tbaa !125
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !125
  %13 = load ptr, ptr %6, align 8, !tbaa !125
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !125
  %17 = load ptr, ptr %5, align 8, !tbaa !125
  %18 = load ptr, ptr %8, align 8, !tbaa !157
  call void @_ZSt19__relocate_object_aIN4llvm6threadES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %"class.llvm::thread", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !125
  %22 = load ptr, ptr %9, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %"class.llvm::thread", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !125
  br label %11, !llvm.loop !329

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm6threadEET_S3_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm6threadES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !157
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZNSt16allocator_traitsISaIN4llvm6threadEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm6threadEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZNSt15__new_allocatorIN4llvm6threadEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm6threadEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZNSt15__new_allocatorIN4llvm6threadEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6threadEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZN4llvm6threadC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6threadC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::thread", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %"class.llvm::thread", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !124
  %10 = call noundef i64 @_ZSt8exchangeImmET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  store i64 %10, ptr %7, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8exchangeImmET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = call noundef i64 @_ZSt10__exchangeImmET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__exchangeImmET_RS0_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  %7 = load i64, ptr %6, align 8, !tbaa !124
  store i64 %7, ptr %5, align 8, !tbaa !124
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = load i64, ptr %8, align 8, !tbaa !124
  %10 = load ptr, ptr %3, align 8, !tbaa !191
  store i64 %9, ptr %10, align 8, !tbaa !124
  %11 = load i64, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm6threadEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN4llvm6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i64 %1, ptr %5, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = load i64, ptr %5, align 8, !tbaa !124
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.llvm::thread", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !125
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %8, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_ESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load ptr, ptr %4, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 10
  %7 = load i8, ptr %6, align 8, !tbaa !40, !range !80, !noundef !81
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.llvm::StdThreadPool", ptr %5, i32 0, i32 3
  %11 = call noundef zeroext i1 @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #15
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !332
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !332
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = call noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.anon.3, ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !333
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 1, !tbaa !43
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ false, %12 ], [ %21, %17 ]
  br label %27

27:                                               ; preds = %25, %9, %1
  %28 = phi i1 [ true, %9 ], [ true, %1 ], [ %26, %25 ]
  ret i1 %28
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvvEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !334
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !151
  %7 = load ptr, ptr %4, align 8, !tbaa !334
  %8 = load ptr, ptr %3, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !151
  %9 = load ptr, ptr %4, align 8, !tbaa !334
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %7, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %9, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %11, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %7, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %9, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %11, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !336
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store ptr %18, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %19 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  store i32 %19, ptr %9, align 4, !tbaa !42
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !336
  store ptr null, ptr %23, align 8, !tbaa !102
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %93

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store ptr null, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %25 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  store ptr %25, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %26 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  store ptr %26, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %27 = load ptr, ptr %6, align 8, !tbaa !78
  %28 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = load i32, ptr %9, align 4, !tbaa !42
  %30 = sub i32 %29, 1
  %31 = and i32 %28, %30
  store i32 %31, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 1, ptr %15, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %91, %24
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %34 = load ptr, ptr %8, align 8, !tbaa !102
  %35 = load i32, ptr %14, align 4, !tbaa !42
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i64 %36
  store ptr %37, ptr %16, align 8, !tbaa !102
  %38 = load ptr, ptr %6, align 8, !tbaa !78
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = load ptr, ptr %16, align 8, !tbaa !102
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %39, ptr noundef %42)
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr %16, align 8, !tbaa !102
  %49 = load ptr, ptr %7, align 8, !tbaa !336
  store ptr %48, ptr %49, align 8, !tbaa !102
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

50:                                               ; preds = %33
  %51 = load ptr, ptr %16, align 8, !tbaa !102
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = load ptr, ptr %12, align 8, !tbaa !72
  %55 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %53, ptr noundef %54)
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8, !tbaa !102
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !102
  br label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %16, align 8, !tbaa !102
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi ptr [ %63, %62 ], [ %65, %64 ]
  %68 = load ptr, ptr %7, align 8, !tbaa !336
  store ptr %67, ptr %68, align 8, !tbaa !102
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %89

69:                                               ; preds = %50
  %70 = load ptr, ptr %16, align 8, !tbaa !102
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = load ptr, ptr %13, align 8, !tbaa !72
  %74 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load ptr, ptr %11, align 8, !tbaa !102
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !102
  store ptr %79, ptr %11, align 8, !tbaa !102
  br label %80

80:                                               ; preds = %78, %75, %69
  %81 = load i32, ptr %15, align 4, !tbaa !42
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !42
  %83 = load i32, ptr %14, align 4, !tbaa !42
  %84 = add i32 %83, %81
  store i32 %84, ptr %14, align 4, !tbaa !42
  %85 = load i32, ptr %9, align 4, !tbaa !42
  %86 = sub i32 %85, 1
  %87 = load i32, ptr %14, align 4, !tbaa !42
  %88 = and i32 %87, %86
  store i32 %88, ptr %14, align 4, !tbaa !42
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %80, %66, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %90 = load i32, ptr %10, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %32, !llvm.loop !338

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %93

93:                                               ; preds = %92, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr %5, align 8, !tbaa !102
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  store ptr %12, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i32 0, ptr %16, align 4, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE12getHashValueEPKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE12getHashValueEPKS1_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 4
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 9
  %11 = xor i32 %6, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E20InsertIntoBucketImplIS3_EEPS8_RKT_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = add i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %13, ptr %8, align 4, !tbaa !42
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = mul i32 %14, 4
  %16 = load i32, ptr %8, align 4, !tbaa !42
  %17 = mul i32 %16, 3
  %18 = icmp uge i32 %15, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !42
  %24 = mul i32 %23, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 %27, ptr %8, align 4, !tbaa !42
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %8, align 4, !tbaa !42
  %30 = load i32, ptr %7, align 4, !tbaa !42
  %31 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %32 = add i32 %30, %31
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %8, align 4, !tbaa !42
  %35 = udiv i32 %34, 8
  %36 = icmp ule i32 %33, %35
  %37 = zext i1 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %28
  %41 = load i32, ptr %8, align 4, !tbaa !42
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !78
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %44

44:                                               ; preds = %40, %28
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %46 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  store ptr %46, ptr %9, align 8, !tbaa !72
  %47 = load ptr, ptr %6, align 8, !tbaa !102
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %47)
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = load ptr, ptr %9, align 8, !tbaa !72
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %53

53:                                               ; preds = %52, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !42
  call void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !221
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !42
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !143
  store i32 %12, ptr %5, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  store ptr %14, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 64, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %15 = load i32, ptr %4, align 4, !tbaa !42
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !42
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = call noundef zeroext i1 @_ZN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %10, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  %23 = load ptr, ptr %6, align 8, !tbaa !102
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i32 1, ptr %9, align 4
  br label %36

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8, !tbaa !102
  %28 = load ptr, ptr %6, align 8, !tbaa !102
  %29 = load i32, ptr %5, align 4, !tbaa !42
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !102
  %33 = load i32, ptr %5, align 4, !tbaa !42
  %34 = zext i32 %33 to i64
  %35 = mul i64 16, %34
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %32, i64 noundef %35, i64 noundef 8)
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E18moveFromOldBucketsEPS8_SB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  store ptr %14, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15getTombstoneKeyEv()
  store ptr %15, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %16, ptr %9, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %17, ptr %10, align 8, !tbaa !102
  br label %18

18:                                               ; preds = %55, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !102
  %20 = load ptr, ptr %10, align 8, !tbaa !102
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !102
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %7, align 8, !tbaa !72
  %28 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8, !tbaa !102
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !72
  %33 = load ptr, ptr %8, align 8, !tbaa !72
  %34 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %36 = load ptr, ptr %9, align 8, !tbaa !102
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %36)
  %38 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1, !tbaa !43
  %40 = load ptr, ptr %9, align 8, !tbaa !102
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr %11, align 8, !tbaa !102
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %43)
  store ptr %42, ptr %44, align 8, !tbaa !72
  %45 = load ptr, ptr %11, align 8, !tbaa !102
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !102
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %47)
  %49 = load i32, ptr %48, align 4, !tbaa !42
  store i32 %49, ptr %46, align 4, !tbaa !42
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %50 = load ptr, ptr %9, align 8, !tbaa !102
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE9getSecondEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %52

52:                                               ; preds = %35, %29, %23
  %53 = load ptr, ptr %9, align 8, !tbaa !102
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %53)
  br label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !102
  br label %18, !llvm.loop !341

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !222
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #15
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  call void @_ZNSt16allocator_traitsISaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEEE7destroyIS7_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #15
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !176
  call void @_ZNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #15
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !218
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E11_M_set_nodeEPS9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #15
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZNSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !78
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store i32 %15, ptr %7, align 4, !tbaa !42
  %16 = load i32, ptr %7, align 4, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E11getEmptyKeyEv()
  store ptr %20, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueIPKS2_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load i32, ptr %7, align 4, !tbaa !42
  %24 = sub i32 %23, 1
  %25 = and i32 %22, %24
  store i32 %25, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 1, ptr %11, align 4, !tbaa !42
  br label %26

26:                                               ; preds = %64, %19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !102
  %29 = load i32, ptr %10, align 4, !tbaa !42
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !102
  %32 = load ptr, ptr %5, align 8, !tbaa !78
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = load ptr, ptr %12, align 8, !tbaa !102
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %33, ptr noundef %36)
  %38 = zext i1 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %12, align 8, !tbaa !102
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

43:                                               ; preds = %27
  %44 = load ptr, ptr %12, align 8, !tbaa !102
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = load ptr, ptr %9, align 8, !tbaa !72
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %46, ptr noundef %47)
  %49 = zext i1 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

53:                                               ; preds = %43
  %54 = load i32, ptr %11, align 4, !tbaa !42
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !42
  %56 = load i32, ptr %10, align 4, !tbaa !42
  %57 = add i32 %56, %54
  store i32 %57, ptr %10, align 4, !tbaa !42
  %58 = load i32, ptr %7, align 4, !tbaa !42
  %59 = sub i32 %58, 1
  %60 = load i32, ptr %10, align 4, !tbaa !42
  %61 = and i32 %60, %59
  store i32 %61, ptr %10, align 4, !tbaa !42
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %53, %52, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %26, !llvm.loop !342

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca %"class.llvm::DenseMapIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !100
  store ptr %1, ptr %8, align 8, !tbaa !102
  store ptr %2, ptr %9, align 8, !tbaa !102
  store ptr %3, ptr %10, align 8, !tbaa !339
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !43
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_19ThreadPoolTaskGroupEEEbv()
  br i1 %15, label %16, label %32

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !102
  %18 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !102
  %24 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %23, i64 1
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %21, %20 ], [ %24, %22 ]
  store ptr %26, ptr %12, align 8, !tbaa !102
  %27 = load ptr, ptr %12, align 8, !tbaa !102
  %28 = load ptr, ptr %9, align 8, !tbaa !102
  %29 = load ptr, ptr %10, align 8, !tbaa !339
  %30 = load i8, ptr %11, align 1, !tbaa !43, !range !80, !noundef !81
  %31 = trunc i8 %30 to i1
  call void @_ZN4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %38

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !102
  %34 = load ptr, ptr %9, align 8, !tbaa !102
  %35 = load ptr, ptr %10, align 8, !tbaa !339
  %36 = load i8, ptr %11, align 1, !tbaa !43, !range !80, !noundef !81
  %37 = trunc i8 %36 to i1
  call void @_ZN4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35, i1 noundef zeroext %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load { ptr, ptr }, ptr %6, align 8
  ret { ptr, ptr } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_19ThreadPoolTaskGroupEEEbv() #0 comdat {
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca %"class.llvm::DenseMapIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %7 = call { ptr, ptr } @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12makeIteratorEPS8_SB_RNS_14DebugEpochBaseEb(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E12getHashValueIPKS2_EEjRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = call noundef i32 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE12getHashValueEPKS1_(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEC2EPS7_S9_RKNS_14DebugEpochBaseEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !102
  store ptr %2, ptr %8, align 8, !tbaa !102
  store ptr %3, ptr %9, align 8, !tbaa !339
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !43
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !339
  call void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %15, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %17, ptr %16, align 8, !tbaa !343
  %18 = load i8, ptr %10, align 1, !tbaa !43, !range !80, !noundef !81
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_19ThreadPoolTaskGroupEEEbv()
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

24:                                               ; preds = %21
  call void @_ZN4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %25

25:                                               ; preds = %24, %23, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase10HandleBaseC2EPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23RetreatPastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !72
  br label %8

8:                                                ; preds = %34, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !343
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %16, i64 -1
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !111
  %25 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %24, i64 -1
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = load ptr, ptr %4, align 8, !tbaa !72
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %22, %14
  %31 = phi i1 [ true, %14 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi i1 [ false, %8 ], [ %31, %30 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %36, i32 -1
  store ptr %37, ptr %35, align 8, !tbaa !111
  br label %8, !llvm.loop !346

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EE23AdvancePastEmptyBucketsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %6 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE11getEmptyKeyEv()
  store ptr %6, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = call noundef ptr @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE15getTombstoneKeyEv()
  store ptr %7, ptr %4, align 8, !tbaa !72
  br label %8

8:                                                ; preds = %32, %1
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !343
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !111
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = load ptr, ptr %3, align 8, !tbaa !72
  %20 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %28, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjE8getFirstEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %4, align 8, !tbaa !72
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIPNS_19ThreadPoolTaskGroupEvE7isEqualEPKS1_S5_(ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ true, %14 ], [ %27, %21 ]
  br label %30

30:                                               ; preds = %28, %8
  %31 = phi i1 [ false, %8 ], [ %29, %28 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !111
  br label %8, !llvm.loop !347

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm20shouldReverseIterateIPNS_19ThreadPoolTaskGroupEEEbv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %8, i64 -1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.llvm::DenseMapIterator", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E19decrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E22incrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E8containsEPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPKS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_E6doFindIPKS2_EEPS8_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EbT_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #2 {
  %4 = alloca %class.anon.7, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.47", align 8
  %8 = alloca %"struct.std::_Deque_iterator.47", align 8
  %9 = alloca %class.anon.7, align 8
  %10 = getelementptr inbounds nuw %class.anon.7, ptr %4, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !348
  store ptr %1, ptr %6, align 8, !tbaa !348
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !118
  %11 = getelementptr inbounds nuw %class.anon.7, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @"_ZSt7none_ofISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EbT_SF_T0_"(ptr noundef %7, ptr noundef %8, ptr %12)
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9adl_beginIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOSD_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN4llvm10adl_detail10begin_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7adl_endIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS8_EEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOSD_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN4llvm10adl_detail8end_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EbT_SF_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #2 {
  %4 = alloca %class.anon.7, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Deque_iterator.47", align 8
  %8 = alloca %"struct.std::_Deque_iterator.47", align 8
  %9 = alloca %"struct.std::_Deque_iterator.47", align 8
  %10 = alloca %class.anon.7, align 8
  %11 = getelementptr inbounds nuw %class.anon.7, ptr %4, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !348
  store ptr %1, ptr %6, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !118
  %12 = getelementptr inbounds nuw %class.anon.7, ptr %10, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"_ZSt7find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0ET_SF_SF_T0_"(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.47") align 8 %7, ptr noundef %8, ptr noundef %9, ptr %13)
  %14 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_ESD_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !348
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !350
  store ptr %9, ptr %6, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !348
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !352
  store ptr %13, ptr %10, align 8, !tbaa !352
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !348
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !353
  store ptr %17, ptr %14, align 8, !tbaa !353
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !348
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !354
  store ptr %21, ptr %18, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_ESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8, !tbaa !348
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !350
  %8 = load ptr, ptr %4, align 8, !tbaa !348
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !350
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt7find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0ET_SF_SF_T0_"(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon.7, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.47", align 8
  %10 = alloca %"struct.std::_Deque_iterator.47", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %12 = alloca %class.anon.7, align 8
  store ptr %0, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.anon.7, ptr %6, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !348
  store ptr %2, ptr %8, align 8, !tbaa !348
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !118
  %14 = getelementptr inbounds nuw %class.anon.7, ptr %12, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EENS0_10_Iter_predIT_EES8_"(ptr %15)
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon.7, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.anon.7, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_"(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %21)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_"(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.47", align 8
  %10 = alloca %"struct.std::_Deque_iterator.47", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %class.anon.7, ptr %12, i32 0, i32 0
  store ptr %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8, !tbaa !348
  store ptr %2, ptr %8, align 8, !tbaa !348
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !118
  call void @_ZSt19__iterator_categoryISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.anon.7, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef %9, ptr noundef %10, ptr %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops11__pred_iterIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EENS0_10_Iter_predIT_EES8_"(ptr %0) #2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %class.anon.7, align 8
  %4 = alloca %class.anon.7, align 8
  %5 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !118
  %6 = getelementptr inbounds nuw %class.anon.7, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon.7, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt9__find_ifISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EN9__gnu_cxx5__ops10_Iter_predIZNKS5_13StdThreadPool21workCompletedUnlockedES7_E3$_0EEET_SJ_SJ_T0_St26random_access_iterator_tag"(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_Deque_iterator.47", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Deque_iterator.47", align 8
  %13 = alloca %"struct.std::_Deque_iterator.47", align 8
  %14 = alloca %"struct.std::_Deque_iterator.47", align 8
  %15 = alloca %"struct.std::_Deque_iterator.47", align 8
  %16 = alloca %"struct.std::_Deque_iterator.47", align 8
  %17 = alloca %"struct.std::_Deque_iterator.47", align 8
  store ptr %0, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %class.anon.7, ptr %18, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %1, ptr %7, align 8, !tbaa !348
  store ptr %2, ptr %8, align 8, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_ESD_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %9, align 8, !tbaa !124
  br label %22

22:                                               ; preds = %42, %4
  %23 = load i64, ptr %9, align 8, !tbaa !124
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %26 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EclISt15_Deque_iteratorISt4pairISt8functionIFvvEES5_ERKSE_PSF_EEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  store i32 1, ptr %11, align 4
  br label %64

28:                                               ; preds = %25
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %30 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EclISt15_Deque_iteratorISt4pairISt8functionIFvvEES5_ERKSE_PSF_EEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  store i32 1, ptr %11, align 4
  br label %64

32:                                               ; preds = %28
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %34 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EclISt15_Deque_iteratorISt4pairISt8functionIFvvEES5_ERKSE_PSF_EEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  store i32 1, ptr %11, align 4
  br label %64

36:                                               ; preds = %32
  %37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EclISt15_Deque_iteratorISt4pairISt8functionIFvvEES5_ERKSE_PSF_EEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  store i32 1, ptr %11, align 4
  br label %64

40:                                               ; preds = %36
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %9, align 8, !tbaa !124
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %9, align 8, !tbaa !124
  br label %22, !llvm.loop !355

45:                                               ; preds = %22
  %46 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_ESD_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  switch i64 %46, label %63 [
    i64 3, label %47
    i64 2, label %52
    i64 1, label %57
    i64 0, label %62
  ]

47:                                               ; preds = %45
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %48 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EclISt15_Deque_iteratorISt4pairISt8functionIFvvEES5_ERKSE_PSF_EEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  store i32 1, ptr %11, align 4
  br label %64

50:                                               ; preds = %47
  %51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %52

52:                                               ; preds = %45, %50
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %53 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EclISt15_Deque_iteratorISt4pairISt8functionIFvvEES5_ERKSE_PSF_EEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  store i32 1, ptr %11, align 4
  br label %64

55:                                               ; preds = %52
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %57

57:                                               ; preds = %45, %55
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %58 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EclISt15_Deque_iteratorISt4pairISt8functionIFvvEES5_ERKSE_PSF_EEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17)
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  store i32 1, ptr %11, align 4
  br label %64

60:                                               ; preds = %57
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %62

62:                                               ; preds = %45, %60
  br label %63

63:                                               ; preds = %45, %62
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %59, %54, %49, %39, %35, %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryISt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS8_PS9_EENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_ESD_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_E14_S_buffer_sizeEv() #15
  %6 = load ptr, ptr %3, align 8, !tbaa !348
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !354
  %9 = load ptr, ptr %4, align 8, !tbaa !348
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !354
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !348
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !354
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !348
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !350
  %26 = load ptr, ptr %3, align 8, !tbaa !348
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !352
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 40
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !348
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !353
  %37 = load ptr, ptr %4, align 8, !tbaa !348
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !350
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EclISt15_Deque_iteratorISt4pairISt8functionIFvvEES5_ERKSE_PSF_EEEbT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  %8 = call noundef zeroext i1 @"_ZZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupEENK3$_0clISt4pairISt8functionIFvvEES2_EEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !350
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !350
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !353
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !354
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_E11_M_set_nodeEPPS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #15
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !352
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !350
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_E14_S_buffer_sizeEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 40)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupEENK3$_0clISt4pairISt8functionIFvvEES2_EEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %class.anon.7, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNKSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !350
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_E11_M_set_nodeEPPS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !354
  %8 = load ptr, ptr %4, align 8, !tbaa !175
  %9 = load ptr, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !352
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !352
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_E14_S_buffer_sizeEv() #15
  %14 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.anon.7, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon.7, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail10begin_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZSt5beginISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt5beginISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_5beginEERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2IS_IS7_RS7_PS7_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2IS_IS7_RS7_PS7_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !185
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  store ptr %9, ptr %6, align 8, !tbaa !350
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !185
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  store ptr %13, ptr %10, align 8, !tbaa !352
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !185
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !189
  store ptr %17, ptr %14, align 8, !tbaa !353
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.47", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  store ptr %21, ptr %18, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10adl_detail8end_implIRKSt5dequeISt4pairISt8functionIFvvEEPNS_19ThreadPoolTaskGroupEESaIS9_EEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOSE_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZSt3endISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_3endEERKT_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3endISt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS8_EEEDTcldtfp_3endEERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.47") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>, std::allocator<std::pair<std::function<void ()>, llvm::ThreadPoolTaskGroup *>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_EC2IS_IS7_RS7_PS7_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm13StdThreadPool4waitEvENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = call noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef null)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4llvm13StdThreadPool4waitERNS_19ThreadPoolTaskGroupEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %class.anon.9, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = call noundef zeroext i1 @_ZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupE(ptr noundef nonnull align 8 dereferenceable(360) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3sys12SmartRWMutexILb0EE11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sys::SmartRWMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt12shared_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12shared_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt22__shared_mutex_pthread11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthread11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  br label %5

5:                                                ; preds = %8, %1
  %6 = getelementptr inbounds nuw %"class.std::__shared_mutex_pthread", ptr %4, i32 0, i32 0
  %7 = call noundef i32 @_ZStL23__glibcxx_rwlock_rdlockP16pthread_rwlock_t(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !42
  br label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = icmp eq i32 %9, 11
  br i1 %10, label %5, label %11, !llvm.loop !359

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4, !tbaa !42
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #16
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZStL23__glibcxx_rwlock_rdlockP16pthread_rwlock_t(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = call i32 @pthread_rwlock_rdlock(ptr noundef %7) #15
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
declare i32 @pthread_rwlock_rdlock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3sys12SmartRWMutexILb0EE13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::sys::SmartRWMutex", ptr %3, i32 0, i32 0
  call void @_ZNSt12shared_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12shared_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt22__shared_mutex_pthread13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22__shared_mutex_pthread13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22__shared_mutex_pthread6unlockEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !330
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr %8, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm19ThreadPoolInterfaceE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm13StdThreadPoolE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !23, i64 312}
!13 = !{!"_ZTSN4llvm13StdThreadPoolE", !14, i64 0, !15, i64 8, !20, i64 32, !24, i64 96, !32, i64 176, !34, i64 216, !34, i64 264, !23, i64 312, !36, i64 320, !38, i64 344, !39, i64 348, !23, i64 356}
!14 = !{!"_ZTSN4llvm19ThreadPoolInterfaceE"}
!15 = !{!"_ZTSSt6vectorIN4llvm6threadESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN4llvm6threadESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN4llvm6threadESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN4llvm6threadESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN4llvm6threadE", !5, i64 0}
!20 = !{!"_ZTSN4llvm3sys12SmartRWMutexILb0EEE", !21, i64 0, !23, i64 56, !23, i64 60}
!21 = !{!"_ZTSSt12shared_mutex", !22, i64 0}
!22 = !{!"_ZTSSt22__shared_mutex_pthread", !6, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"_ZTSSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE", !25, i64 0}
!25 = !{!"_ZTSSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE", !26, i64 0}
!26 = !{!"_ZTSNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE11_Deque_implE", !27, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_Deque_impl_dataE", !28, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!28 = !{!"p2 _ZTSSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEE", !5, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E", !31, i64 0, !31, i64 8, !31, i64 16, !28, i64 24}
!31 = !{!"p1 _ZTSSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEE", !5, i64 0}
!32 = !{!"_ZTSSt5mutex", !33, i64 0}
!33 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!34 = !{!"_ZTSSt18condition_variable", !35, i64 0}
!35 = !{!"_ZTSSt9__condvar", !6, i64 0}
!36 = !{!"_ZTSN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !37, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!37 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjEE", !5, i64 0}
!38 = !{!"bool", !6, i64 0}
!39 = !{!"_ZTSN4llvm18ThreadPoolStrategyE", !23, i64 0, !38, i64 4, !38, i64 5}
!40 = !{!13, !38, i64 344}
!41 = !{i64 0, i64 4, !42, i64 4, i64 1, !43, i64 5, i64 1, !43}
!42 = !{!23, !23, i64 0}
!43 = !{!38, !38, i64 0}
!44 = !{!13, !23, i64 356}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt6vectorIN4llvm6threadESaIS1_EE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm3sys12SmartRWMutexILb0EEE", !5, i64 0}
!49 = !{!20, !23, i64 56}
!50 = !{!20, !23, i64 60}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt5dequeISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4llvm8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !5, i64 0}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSZN4llvm13StdThreadPool4growEiE3$_0", !9, i64 0, !23, i64 8}
!59 = !{!58, !23, i64 8}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEE", !5, i64 0}
!64 = !{!65, !48, i64 0}
!65 = !{!"_ZTSSt10lock_guardIN4llvm3sys12SmartRWMutexILb0EEEE", !48, i64 0}
!66 = !{!18, !19, i64 8}
!67 = !{!18, !19, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!5, !5, i64 0}
!71 = !{!18, !19, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN4llvm19ThreadPoolTaskGroupE", !5, i64 0}
!74 = !{!75, !9, i64 0}
!75 = !{!"_ZTSZN4llvm13StdThreadPool12processTasksEPNS_19ThreadPoolTaskGroupEE3$_0", !9, i64 0, !76, i64 8, !77, i64 16}
!76 = !{!"p2 _ZTSN4llvm19ThreadPoolTaskGroupE", !5, i64 0}
!77 = !{!"p1 bool", !5, i64 0}
!78 = !{!76, !76, i64 0}
!79 = !{!77, !77, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !73, i64 32}
!83 = !{!"_ZTSSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEE", !84, i64 0, !73, i64 32}
!84 = !{!"_ZTSSt8functionIFvvEE", !85, i64 0, !5, i64 24}
!85 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!86 = !{!87, !23, i64 8}
!87 = !{!"_ZTSSt4pairIPN4llvm19ThreadPoolTaskGroupEjE", !73, i64 0, !23, i64 8}
!88 = distinct !{!88, !61}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt8functionIFvvEE", !5, i64 0}
!91 = !{!84, !5, i64 24}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !5, i64 0}
!94 = !{!95, !54, i64 0}
!95 = !{!"_ZTSSt11unique_lockISt5mutexE", !54, i64 0, !38, i64 8}
!96 = !{!95, !38, i64 8}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt18condition_variable", !5, i64 0}
!99 = distinct !{!99, !61}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN4llvm12DenseMapBaseINS_8DenseMapIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEES3_jS5_S8_EE", !5, i64 0}
!102 = !{!37, !37, i64 0}
!103 = !{!27, !31, i64 16}
!104 = !{!27, !31, i64 32}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !5, i64 0}
!107 = !{!108, !54, i64 0}
!108 = !{!"_ZTSSt10lock_guardISt5mutexE", !54, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !5, i64 0}
!111 = !{!112, !37, i64 0}
!112 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_19ThreadPoolTaskGroupEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEELb0EEE", !37, i64 0, !37, i64 8}
!113 = !{!114, !73, i64 0}
!114 = !{!"_ZTSZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS_19ThreadPoolTaskGroupEE3$_0", !73, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!117 = !{!85, !5, i64 16}
!118 = !{i64 0, i64 8, !72}
!119 = !{!120, !9, i64 0}
!120 = !{!"_ZTSZN4llvm13StdThreadPool4waitEvE3$_0", !9, i64 0}
!121 = distinct !{!121, !61}
!122 = !{!123, !9, i64 0}
!123 = !{!"_ZTSZN4llvm13StdThreadPool4waitERNS_19ThreadPoolTaskGroupEE3$_0", !9, i64 0, !73, i64 8}
!124 = !{!29, !29, i64 0}
!125 = !{!19, !19, i64 0}
!126 = distinct !{!126, !61}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEE", !5, i64 0}
!129 = !{!130, !48, i64 0}
!130 = !{!"_ZTSSt11shared_lockIN4llvm3sys12SmartRWMutexILb0EEEE", !48, i64 0, !38, i64 8}
!131 = !{!130, !38, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!134 = !{!135, !19, i64 0}
!135 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4llvm6threadESt6vectorIS2_SaIS2_EEEE", !19, i64 0}
!136 = !{!137, !29, i64 0}
!137 = !{!"_ZTSN4llvm6threadE", !29, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEE", !5, i64 0}
!140 = !{!141, !19, i64 0}
!141 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm6threadESt6vectorIS2_SaIS2_EEEE", !19, i64 0}
!142 = !{!36, !37, i64 0}
!143 = !{!36, !23, i64 16}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm20SingleThreadExecutorE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 omnipotent char", !5, i64 0}
!150 = distinct !{!150, !61}
!151 = !{i64 0, i64 16, !152}
!152 = !{!6, !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm6threadESaIS1_EE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt12_Vector_baseIN4llvm6threadESaIS1_EE12_Vector_implE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSaIN4llvm6threadEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSNSt12_Vector_baseIN4llvm6threadESaIS1_EE17_Vector_impl_dataE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm6threadEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt12shared_mutex", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt22__shared_mutex_pthread", !5, i64 0}
!167 = !{!168, !23, i64 48}
!168 = !{!"_ZTS23__pthread_rwlock_arch_t", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !6, i64 32, !6, i64 33, !29, i64 40, !23, i64 48}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE11_Deque_implE", !5, i64 0}
!173 = !{!27, !29, i64 8}
!174 = !{!27, !28, i64 0}
!175 = !{!28, !28, i64 0}
!176 = !{!27, !31, i64 24}
!177 = !{!27, !31, i64 56}
!178 = !{!27, !31, i64 48}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSaISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt11_Deque_baseISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEESaIS7_EE16_Deque_impl_dataE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt15__new_allocatorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERS7_PS7_E", !5, i64 0}
!187 = !{!30, !31, i64 0}
!188 = !{!30, !31, i64 8}
!189 = !{!30, !31, i64 16}
!190 = !{!30, !28, i64 24}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 long", !5, i64 0}
!193 = !{!31, !31, i64 0}
!194 = distinct !{!194, !61}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSaIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt15__new_allocatorIPSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEEE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt12__mutex_base", !5, i64 0}
!201 = !{!202, !23, i64 16}
!202 = !{!"_ZTS17__pthread_mutex_s", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !203, i64 20, !203, i64 22, !204, i64 24}
!203 = !{!"short", !6, i64 0}
!204 = !{!"_ZTS23__pthread_internal_list", !205, i64 0, !205, i64 8}
!205 = !{!"p1 _ZTS23__pthread_internal_list", !5, i64 0}
!206 = !{!207, !149, i64 24}
!207 = !{!"_ZTSN4llvm11raw_ostreamE", !208, i64 8, !149, i64 16, !149, i64 24, !149, i64 32, !38, i64 40, !209, i64 44}
!208 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!209 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!210 = !{!207, !149, i64 32}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!213 = !{!214, !149, i64 0}
!214 = !{!"_ZTSN4llvm9StringRefE", !149, i64 0, !29, i64 8}
!215 = !{!214, !29, i64 8}
!216 = !{!27, !31, i64 64}
!217 = !{!27, !28, i64 72}
!218 = !{!27, !28, i64 40}
!219 = !{!220, !220, i64 0}
!220 = !{!"p3 _ZTSSt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEE", !5, i64 0}
!221 = !{!36, !23, i64 8}
!222 = !{!36, !23, i64 12}
!223 = distinct !{!223, !61}
!224 = distinct !{!224, !61}
!225 = distinct !{!225, !61}
!226 = distinct !{!226, !61}
!227 = distinct !{!227, !61}
!228 = distinct !{!228, !61}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt10unique_ptrISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p2 _ZTSSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EE", !5, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt11_Tuple_implILm0EJZN4llvm13StdThreadPool4growEiE3$_0EE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10_Head_baseILm0EZN4llvm13StdThreadPool4growEiE3$_0Lb0EE", !5, i64 0}
!239 = !{i64 0, i64 8, !8, i64 8, i64 4, !42}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt15__uniq_ptr_dataISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_ELb1ELb1EE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt15__uniq_ptr_implISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt5tupleIJPS_IJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS3_EEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EESt14default_deleteIS4_EEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt10_Head_baseILm0EPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EELb0EE", !5, i64 0}
!252 = !{!253, !230, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPSt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EELb0EE", !230, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEELb1EE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4llvm19formatv_object_baseE", !5, i64 0}
!260 = !{!261, !262, i64 32}
!261 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !262, i64 32, !262, i64 33}
!262 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!263 = !{!261, !262, i64 33}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRKiEEEEEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN4llvm7support6detail23provider_format_adapterIRKiEE", !5, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN4llvm7support6detail14format_adapterE", !5, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt5tupleIJN4llvm7support6detail23provider_format_adapterIRKiEEEE", !5, i64 0}
!272 = !{i64 0, i64 8, !148, i64 8, i64 8, !124}
!273 = !{i64 0, i64 8, !152}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt10_Head_baseILm0EN4llvm7support6detail23provider_format_adapterIRKiEELb0EE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN4llvm7support6detail23provider_format_adapterIRKiEEEE", !5, i64 0}
!278 = !{!279, !69, i64 8}
!279 = !{!"_ZTSN4llvm7support6detail23provider_format_adapterIRKiEE", !280, i64 0, !69, i64 8}
!280 = !{!"_ZTSN4llvm7support6detail14format_adapterE"}
!281 = !{!282, !282, i64 0}
!282 = !{!"_ZTSN4llvm13HexPrintStyleE", !6, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"_ZTSN4llvm12IntegerStyleE", !6, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt8optionalIN4llvm13HexPrintStyleEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt8optionalImE", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"long long", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt14_Optional_baseIN4llvm13HexPrintStyleELb1ELb1EE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt17_Optional_payloadIN4llvm13HexPrintStyleELb1ELb1ELb1EE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE", !5, i64 0}
!297 = !{!298, !38, i64 4}
!298 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE", !6, i64 0, !38, i64 4}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt22_Optional_payload_baseIN4llvm13HexPrintStyleEE8_StorageIS1_Lb1EEE", !5, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt19_Optional_base_implIN4llvm13HexPrintStyleESt14_Optional_baseIS1_Lb1ELb1EEE", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt14_Optional_baseImLb1ELb1EE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt22_Optional_payload_baseImE", !5, i64 0}
!309 = !{!310, !38, i64 8}
!310 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !38, i64 8}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt22_Optional_payload_baseImE8_StorageImLb1EEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt5arrayIPN4llvm7support6detail14format_adapterELm1EE", !5, i64 0}
!317 = !{!318, !319, i64 0}
!318 = !{!"_ZTSN4llvm8ArrayRefIPNS_7support6detail14format_adapterEEE", !319, i64 0, !29, i64 8}
!319 = !{!"p2 _ZTSN4llvm7support6detail14format_adapterE", !5, i64 0}
!320 = !{!318, !29, i64 8}
!321 = !{i64 0, i64 8, !322, i64 8, i64 8, !124}
!322 = !{!319, !319, i64 0}
!323 = !{!324, !38, i64 32}
!324 = !{!"_ZTSN4llvm19formatv_object_baseE", !214, i64 0, !318, i64 16, !38, i64 32}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN4llvm14formatv_objectISt5tupleIJNS_7support6detail23provider_format_adapterIRKiEEEEE15create_adaptersE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt14default_deleteISt5tupleIJZN4llvm13StdThreadPool4growEiE3$_0EEE", !5, i64 0}
!329 = distinct !{!329, !61}
!330 = !{!331, !331, i64 0}
!331 = !{!"p2 _ZTSN4llvm6threadE", !5, i64 0}
!332 = !{!75, !76, i64 8}
!333 = !{!75, !77, i64 16}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p2 _ZTSN4llvm6detail12DenseMapPairIPNS_19ThreadPoolTaskGroupEjEE", !5, i64 0}
!338 = distinct !{!338, !61}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN4llvm14DebugEpochBaseE", !5, i64 0}
!341 = distinct !{!341, !61}
!342 = distinct !{!342, !61}
!343 = !{!112, !37, i64 8}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm14DebugEpochBase10HandleBaseE", !5, i64 0}
!346 = distinct !{!346, !61}
!347 = distinct !{!347, !61}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_E", !5, i64 0}
!350 = !{!351, !31, i64 0}
!351 = !{!"_ZTSSt15_Deque_iteratorISt4pairISt8functionIFvvEEPN4llvm19ThreadPoolTaskGroupEERKS7_PS8_E", !31, i64 0, !31, i64 8, !31, i64 16, !28, i64 24}
!352 = !{!351, !31, i64 8}
!353 = !{!351, !31, i64 16}
!354 = !{!351, !28, i64 24}
!355 = distinct !{!355, !61}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZNK4llvm13StdThreadPool21workCompletedUnlockedEPNS2_19ThreadPoolTaskGroupEE3$_0EE", !5, i64 0}
!358 = !{!123, !73, i64 8}
!359 = distinct !{!359, !61}
