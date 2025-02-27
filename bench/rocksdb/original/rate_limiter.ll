target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::GenericRateLimiter" = type { %"class.rocksdb::RateLimiter.base", %"class.rocksdb::port::Mutex", i64, %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"class.std::shared_ptr", i8, %"class.rocksdb::port::CondVar", i32, [4 x i64], [4 x i64], i64, i64, i32, %"class.rocksdb::Random", [4 x %"class.std::deque"], i8, i8, i64, i64, %"class.std::chrono::duration" }
%"class.rocksdb::RateLimiter.base" = type <{ ptr, i32 }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.rocksdb::Random" = type { i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.rocksdb::RateLimiter" = type <{ ptr, i32, [4 x i8] }>
%"class.rocksdb::MutexLock" = type { ptr }
%"struct.rocksdb::GenericRateLimiter::Req" = type { i64, i64, %"class.rocksdb::port::CondVar" }
%"class.std::allocator" = type { i8 }
%"struct.std::_Deque_iterator.22" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.7" = type { i8 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.18" = type { i8 }

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN7rocksdb22TruncateToPageBoundaryEmm = comdat any

$_ZN7rocksdb11RateLimiterC2ENS0_4ModeE = comdat any

$_ZNSt6atomicIlEC2El = comdat any

$_ZNKSt13__atomic_baseIlEcvlEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_ = comdat any

$_ZN7rocksdb18GenericRateLimiter24NowMicrosMonotonicLockedEv = comdat any

$_ZN7rocksdb6RandomC2Ej = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2Ev = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_ = comdat any

$_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE4sizeEv = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS5_ = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv = comdat any

$_ZStneRKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_ES8_ = comdat any

$_ZNKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv = comdat any

$_ZN7rocksdb9MutexLockD2Ev = comdat any

$_ZNSt13__atomic_baseIlE5storeElSt12memory_order = comdat any

$_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN7rocksdb6Status2OKEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNSt6chronogeIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chronomlIilSt5ratioILl1ELl1000000EEEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT_NSt11common_typeIJT0_S5_EE4typeEEE5valueESB_E4typeET1_EES7_RKNS3_IS9_SE_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_ = comdat any

$_ZNK7rocksdb6Status20PermitUncheckedErrorEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN7rocksdb18GenericRateLimiter3ReqC2ElPNS_4port5MutexE = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9push_backEOS3_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5emptyEv = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5frontEv = comdat any

$_ZN7rocksdb18GenericRateLimiter3ReqD2Ev = comdat any

$_ZNSaIN7rocksdb3Env10IOPriorityEEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEixEm = comdat any

$_ZN7rocksdb6Random5OneInEi = comdat any

$_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev = comdat any

$_ZNKSt13__atomic_baseIlE4loadESt12memory_order = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt6chronodvIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJT_T1_EE4typeERKNS_8durationIS4_T0_EERKNS8_IS5_T2_EE = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb11RateLimiterD2Ev = comdat any

$_ZN7rocksdb11RateLimiterD0Ev = comdat any

$_ZN7rocksdb11RateLimiter19SetSingleBurstBytesEl = comdat any

$_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityE = comdat any

$_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE = comdat any

$_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE = comdat any

$_ZNK7rocksdb11RateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE = comdat any

$_ZN7rocksdb11RateLimiter13IsRateLimitedENS0_6OpTypeE = comdat any

$_ZNK7rocksdb18GenericRateLimiter19GetSingleBurstBytesEv = comdat any

$_ZNK7rocksdb18GenericRateLimiter20GetTotalBytesThroughENS_3Env10IOPriorityE = comdat any

$_ZNK7rocksdb18GenericRateLimiter16GetTotalRequestsENS_3Env10IOPriorityE = comdat any

$_ZNK7rocksdb18GenericRateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE = comdat any

$_ZNK7rocksdb18GenericRateLimiter17GetBytesPerSecondEv = comdat any

$_ZN7rocksdb18GenericRateLimiter13TEST_SetClockESt10shared_ptrINS_11SystemClockEE = comdat any

$_ZNSt13__atomic_baseIlEC2El = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN7rocksdb6Random8GoodSeedEj = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSaIPN7rocksdb18GenericRateLimiter3ReqEEC2Ev = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_create_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E11_M_set_nodeEPS5_ = comdat any

$_ZNKSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPPN7rocksdb18GenericRateLimiter3ReqEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEED2Ev = comdat any

$_ZNKSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPPN7rocksdb18GenericRateLimiter3ReqEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPPN7rocksdb18GenericRateLimiter3ReqEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E14_S_buffer_sizeEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chronomlIlSt5ratioILl1ELl1000000EEiEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_ = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZN7rocksdb6Random7UniformEi = comdat any

$_ZN7rocksdb6Random4NextEv = comdat any

$_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN7rocksdb11SystemClockEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZStmiRKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_ES8_ = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_ = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEES4_E17_S_select_on_copyERKS5_ = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS4_m = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv = comdat any

$_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZNSaIPN7rocksdb18GenericRateLimiter3ReqEEC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEEC2ERKS4_ = comdat any

$_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE11_Deque_implC2ERKS4_ = comdat any

$_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_ = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_ = comdat any

$_ZSt4copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_EET_S9_ = comdat any

$_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS4_PS4_EET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_EET_S9_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS4_PS4_EET_S8_ = comdat any

$_ZSt15__copy_move_ditILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_ = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_E14_S_buffer_sizeEv = comdat any

$_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl = comdat any

$_ZSt14__copy_move_a2ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18GenericRateLimiter3ReqEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2IS_IS3_RS3_PS3_EvEERKT_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_ES8_ = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE8max_sizeEv = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE8max_sizeEv = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPPN7rocksdb18GenericRateLimiter3ReqEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN7rocksdb18GenericRateLimiter3ReqEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN7rocksdb18GenericRateLimiter3ReqEEEPT_PKS8_SB_S9_ = comdat any

$_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EmmEv = comdat any

$_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSaIN7rocksdb3Env10IOPriorityEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb3Env10IOPriorityEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEED2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb3Env10IOPriorityEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPN7rocksdb3Env10IOPriorityEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPN7rocksdb3Env10IOPriorityEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN7rocksdb3Env10IOPriorityEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN7rocksdb3Env10IOPriorityEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN7rocksdb3Env10IOPriorityEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN7rocksdb3Env10IOPriorityEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN7rocksdb3Env10IOPriorityEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN7rocksdb3Env10IOPriorityES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN7rocksdb3Env10IOPriorityES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb3Env10IOPriorityEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPN7rocksdb3Env10IOPriorityES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN7rocksdb3Env10IOPriorityEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb3Env10IOPriorityEEEvT_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_pop_front_auxEv = comdat any

$_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt15__uniq_ptr_dataIN7rocksdb11RateLimiterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11RateLimiterEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11RateLimiterEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN7rocksdb11RateLimiterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN7rocksdb11RateLimiterEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb11RateLimiterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11RateLimiterEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11RateLimiterEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE7releaseEv = comdat any

@_ZTVN7rocksdb18GenericRateLimiterE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18GenericRateLimiterD1Ev, ptr @_ZN7rocksdb18GenericRateLimiterD0Ev, ptr @_ZN7rocksdb18GenericRateLimiter17SetBytesPerSecondEl, ptr @_ZN7rocksdb18GenericRateLimiter19SetSingleBurstBytesEl, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityE, ptr @_ZN7rocksdb18GenericRateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE, ptr @_ZN7rocksdb11RateLimiter12RequestTokenEmmNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE, ptr @_ZNK7rocksdb18GenericRateLimiter19GetSingleBurstBytesEv, ptr @_ZNK7rocksdb18GenericRateLimiter20GetTotalBytesThroughENS_3Env10IOPriorityE, ptr @_ZNK7rocksdb18GenericRateLimiter16GetTotalRequestsENS_3Env10IOPriorityE, ptr @_ZNK7rocksdb18GenericRateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE, ptr @_ZNK7rocksdb18GenericRateLimiter17GetBytesPerSecondEv, ptr @_ZN7rocksdb11RateLimiter13IsRateLimitedENS0_6OpTypeE, ptr @_ZN7rocksdb18GenericRateLimiter13TEST_SetClockESt10shared_ptrINS_11SystemClockEE] }, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external constant i8, align 1
@.str = private unnamed_addr constant [56 x i8] c"`single_burst_bytes` must be greater than or equal to 0\00", align 1
@_ZZN7rocksdb18GenericRateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsEE15kRefillsPerTune = internal constant i32 100, align 4
@_ZTVN7rocksdb11RateLimiterE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11RateLimiterD2Ev, ptr @_ZN7rocksdb11RateLimiterD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb11RateLimiter19SetSingleBurstBytesEl, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityE, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE, ptr @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE, ptr @_ZN7rocksdb11RateLimiter12RequestTokenEmmNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb11RateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE, ptr @__cxa_pure_virtual, ptr @_ZN7rocksdb11RateLimiter13IsRateLimitedENS0_6OpTypeE] }, align 8
@__libc_single_threaded = external global i8, align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN7rocksdb18GenericRateLimiterC1ElliNS_11RateLimiter4ModeERKSt10shared_ptrINS_11SystemClockEEbl = unnamed_addr alias void (ptr, i64, i64, i32, i32, ptr, i1, i64), ptr @_ZN7rocksdb18GenericRateLimiterC2ElliNS_11RateLimiter4ModeERKSt10shared_ptrINS_11SystemClockEEbl
@_ZN7rocksdb18GenericRateLimiterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb18GenericRateLimiterD2Ev

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb11RateLimiter12RequestTokenEmmNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !15
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %47

18:                                               ; preds = %6
  %19 = load i32, ptr %12, align 4, !tbaa !15
  %20 = load ptr, ptr %15, align 8, !tbaa !17
  %21 = getelementptr inbounds ptr, ptr %20, i64 13
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(12) %15, i32 noundef %19)
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %25 = load ptr, ptr %15, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(12) %15)
  store i64 %28, ptr %13, align 8, !tbaa !9
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %30 = load i64, ptr %29, align 8, !tbaa !9
  store i64 %30, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %31 = load i64, ptr %9, align 8, !tbaa !9
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = call noundef i64 @_ZN7rocksdb22TruncateToPageBoundaryEmm(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %14, align 8, !tbaa !9
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %38 = load i64, ptr %37, align 8, !tbaa !9
  store i64 %38, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %39

39:                                               ; preds = %33, %24
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = load i32, ptr %10, align 4, !tbaa !11
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = load i32, ptr %12, align 4, !tbaa !15
  %44 = load ptr, ptr %15, align 8, !tbaa !17
  %45 = getelementptr inbounds ptr, ptr %44, i64 6
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(12) %15, i64 noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43)
  br label %47

47:                                               ; preds = %39, %18, %6
  %48 = load i64, ptr %8, align 8, !tbaa !9
  ret i64 %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb22TruncateToPageBoundaryEmm(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = sub i64 %6, 1
  %8 = and i64 %5, %7
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = sub i64 %9, %8
  store i64 %10, ptr %4, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !9
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiterC2ElliNS_11RateLimiter4ModeERKSt10shared_ptrINS_11SystemClockEEbl(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext %6, i64 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !21
  store i64 %1, ptr %10, align 8, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !9
  store i32 %3, ptr %12, align 4, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !27
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %15, align 1, !tbaa !29
  store i64 %7, ptr %16, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %13, align 4, !tbaa !25
  call void @_ZN7rocksdb11RateLimiterC2ENS0_4ModeE(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %23)
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN7rocksdb18GenericRateLimiterE, i32 0, i32 0, i32 2), ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 1
  %25 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !29, !range !31, !noundef !32
  %26 = trunc i8 %25 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %24, i1 noundef zeroext %26)
          to label %27 unwind label %95

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 2
  %29 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %29, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 3
  %31 = load i8, ptr %15, align 1, !tbaa !29, !range !31, !noundef !32
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = sdiv i64 %34, 2
  br label %38

36:                                               ; preds = %27
  %37 = load i64, ptr %10, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i64 [ %35, %33 ], [ %37, %36 ]
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %39) #19
  %40 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 3
  %42 = call noundef i64 @_ZNKSt13__atomic_baseIlEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #19
  %43 = invoke noundef i64 @_ZN7rocksdb18GenericRateLimiter35CalculateRefillBytesPerPeriodLockedEl(ptr noundef nonnull align 8 dereferenceable(616) %22, i64 noundef %42)
          to label %44 unwind label %99

44:                                               ; preds = %38
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %43) #19
  %45 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 5
  %46 = load i64, ptr %16, align 8, !tbaa !9
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %46) #19
  %47 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 6
  %48 = load ptr, ptr %14, align 8, !tbaa !27
  call void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48) #19
  %49 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 7
  store i8 0, ptr %49, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 8
  %51 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 1
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef %51)
          to label %52 unwind label %103

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 9
  store i32 0, ptr %53, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 12
  store i64 0, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 13
  %56 = invoke noundef i64 @_ZN7rocksdb18GenericRateLimiter24NowMicrosMonotonicLockedEv(ptr noundef nonnull align 8 dereferenceable(616) %22)
          to label %57 unwind label %107

57:                                               ; preds = %52
  store i64 %56, ptr %55, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 14
  %59 = load i32, ptr %12, align 4, !tbaa !23
  %60 = icmp sgt i32 %59, 100
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %12, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi i32 [ 100, %61 ], [ %63, %62 ]
  store i32 %65, ptr %58, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 15
  %67 = call i64 @time(ptr noundef null) #19
  %68 = trunc i64 %67 to i32
  invoke void @_ZN7rocksdb6RandomC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %66, i32 noundef %68)
          to label %69 unwind label %107

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 16
  %71 = getelementptr inbounds [4 x %"class.std::deque"], ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::deque", ptr %71, i64 4
  br label %73

73:                                               ; preds = %75, %69
  %74 = phi ptr [ %71, %69 ], [ %76, %75 ]
  invoke void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %74)
          to label %75 unwind label %111

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::deque", ptr %74, i64 1
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %78, label %73

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 17
  store i8 0, ptr %79, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 18
  %81 = load i8, ptr %15, align 1, !tbaa !29, !range !31, !noundef !32
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %80, align 1, !tbaa !54
  %84 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 19
  store i64 0, ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 20
  %86 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %86, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %88 = invoke noundef i64 @_ZN7rocksdb18GenericRateLimiter24NowMicrosMonotonicLockedEv(ptr noundef nonnull align 8 dereferenceable(616) %22)
          to label %89 unwind label %121

89:                                               ; preds = %78
  store i64 %88, ptr %19, align 8, !tbaa !9
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %90 unwind label %121

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  store i32 0, ptr %20, align 4, !tbaa !23
  br label %91

91:                                               ; preds = %136, %90
  %92 = load i32, ptr %20, align 4, !tbaa !23
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %127, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  br label %139

95:                                               ; preds = %8
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %17, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %18, align 4
  br label %148

99:                                               ; preds = %38
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %17, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %18, align 4
  br label %147

103:                                              ; preds = %44
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %17, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %18, align 4
  br label %146

107:                                              ; preds = %64, %52
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %17, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %18, align 4
  br label %145

111:                                              ; preds = %73
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %17, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %18, align 4
  %115 = icmp eq ptr %71, %74
  br i1 %115, label %120, label %116

116:                                              ; preds = %116, %111
  %117 = phi ptr [ %74, %111 ], [ %118, %116 ]
  %118 = getelementptr inbounds %"class.std::deque", ptr %117, i64 -1
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %118) #19
  %119 = icmp eq ptr %118, %71
  br i1 %119, label %120, label %116

120:                                              ; preds = %116, %111
  br label %145

121:                                              ; preds = %89, %78
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %17, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  %125 = getelementptr inbounds [4 x %"class.std::deque"], ptr %70, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::deque", ptr %125, i64 4
  br label %140

127:                                              ; preds = %91
  %128 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 10
  %129 = load i32, ptr %20, align 4, !tbaa !23
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x i64], ptr %128, i64 0, i64 %130
  store i64 0, ptr %131, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %22, i32 0, i32 11
  %133 = load i32, ptr %20, align 4, !tbaa !23
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i64], ptr %132, i64 0, i64 %134
  store i64 0, ptr %135, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %20, align 4, !tbaa !23
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %20, align 4, !tbaa !23
  br label %91, !llvm.loop !57

139:                                              ; preds = %94
  ret void

140:                                              ; preds = %140, %121
  %141 = phi ptr [ %126, %121 ], [ %142, %140 ]
  %142 = getelementptr inbounds %"class.std::deque", ptr %141, i64 -1
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %142) #19
  %143 = icmp eq ptr %142, %125
  br i1 %143, label %144, label %140

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144, %120, %107
  call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %50) #19
  br label %146

146:                                              ; preds = %145, %103
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #19
  br label %147

147:                                              ; preds = %146, %99
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #19
  br label %148

148:                                              ; preds = %147, %95
  call void @_ZN7rocksdb11RateLimiterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %22) #19
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %18, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiterC2ENS0_4ModeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVN7rocksdb11RateLimiterE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"class.rocksdb::RateLimiter", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %7, ptr %6, align 8, !tbaa !59
  ret void
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7rocksdb18GenericRateLimiter35CalculateRefillBytesPerPeriodLockedEl(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #19
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = sdiv i64 %7, %8
  %10 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %6, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !33
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #19
  %15 = sdiv i64 %14, 1000000
  store i64 %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %6, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = mul nsw i64 %17, %19
  %21 = sdiv i64 %20, 1000000
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlEcvlEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb18GenericRateLimiter24NowMicrosMonotonicLockedEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %3, i32 0, i32 6
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 20
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = udiv i64 %9, 1000
  ret i64 %10
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6RandomC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call noundef i32 @_ZN7rocksdb6Random8GoodSeedEj(i32 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  invoke void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %8, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb18GenericRateLimiterD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::MutexLock", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::deque", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %13 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTVN7rocksdb18GenericRateLimiterE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %14 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %13, i32 0, i32 1
  invoke void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14)
          to label %15 unwind label %83

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %13, i32 0, i32 7
  store i8 1, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 0, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %29, %15
  %18 = load i32, ptr %5, align 4, !tbaa !23
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %32

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %13, i32 0, i32 16
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %"class.std::deque"], ptr %22, i64 0, i64 %24
  %26 = call noundef i64 @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25) #19
  %27 = load i64, ptr %4, align 8, !tbaa !9
  %28 = add i64 %27, %26
  store i64 %28, ptr %4, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !23
  br label %17, !llvm.loop !72

32:                                               ; preds = %20
  %33 = load i64, ptr %4, align 8, !tbaa !9
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %13, i32 0, i32 9
  store i32 %34, ptr %35, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 3, ptr %6, align 4, !tbaa !23
  br label %36

36:                                               ; preds = %60, %32
  %37 = load i32, ptr %6, align 4, !tbaa !23
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  br label %63

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #19
  %41 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %13, i32 0, i32 16
  %42 = load i32, ptr %6, align 4, !tbaa !23
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x %"class.std::deque"], ptr %41, i64 0, i64 %43
  invoke void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %44)
          to label %45 unwind label %83

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store ptr %8, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #19
  %46 = load ptr, ptr %9, align 8, !tbaa !67
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %46) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #19
  %47 = load ptr, ptr %9, align 8, !tbaa !67
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull align 8 dereferenceable(80) %47) #19
  br label %48

48:                                               ; preds = %57, %45
  %49 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %59

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  store ptr %52, ptr %12, align 8, !tbaa !73
  %53 = load ptr, ptr %12, align 8, !tbaa !73
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %54, i32 0, i32 2
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %56 unwind label %83

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %57

57:                                               ; preds = %56
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %48

59:                                               ; preds = %50
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #19
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !23
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %6, align 4, !tbaa !23
  br label %36, !llvm.loop !78

63:                                               ; preds = %39
  br label %64

64:                                               ; preds = %70, %63
  %65 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %13, i32 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !49
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %13, i32 0, i32 8
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %69)
          to label %70 unwind label %83

70:                                               ; preds = %68
  br label %64, !llvm.loop !79

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  %72 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %13, i32 0, i32 16
  %73 = getelementptr inbounds [4 x %"class.std::deque"], ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::deque", ptr %73, i64 4
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %74, %71 ], [ %77, %75 ]
  %77 = getelementptr inbounds %"class.std::deque", ptr %76, i64 -1
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %77) #19
  %78 = icmp eq ptr %77, %73
  br i1 %78, label %79, label %75

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %13, i32 0, i32 8
  call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %80) #19
  %81 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %13, i32 0, i32 6
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  %82 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %13, i32 0, i32 1
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %82) #19
  call void @_ZN7rocksdb11RateLimiterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #19
  ret void

83:                                               ; preds = %68, %51, %40, %1
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %7, ptr %6, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::_Deque_iterator.22", align 8
  %9 = alloca %"struct.std::_Deque_iterator.22", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %13) #19
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = call noundef i64 @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15) #19
  invoke void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %16)
          to label %17 unwind label %24

17:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  %18 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.22") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %18) #19
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.22") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %19) #19
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #19
  invoke void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %32

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #19
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %5
}

declare void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #19
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !87
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

declare void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
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
define void @_ZN7rocksdb18GenericRateLimiterD0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb18GenericRateLimiterD1Ev(ptr noundef nonnull align 8 dereferenceable(616) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 616) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter17SetBytesPerSecondEl(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %8, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !9
  invoke void @_ZN7rocksdb18GenericRateLimiter23SetBytesPerSecondLockedEl(ptr noundef nonnull align 8 dereferenceable(616) %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter23SetBytesPerSecondLockedEl(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #19
  %8 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %5, i32 0, i32 4
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef i64 @_ZN7rocksdb18GenericRateLimiter35CalculateRefillBytesPerPeriodLockedEl(ptr noundef nonnull align 8 dereferenceable(616) %5, i64 noundef %9)
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10, i32 noundef 0) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !94
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %10 = load i32, ptr %6, align 4, !tbaa !94
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !94
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
  %22 = load i32, ptr %6, align 4, !tbaa !94
  %23 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %23, ptr %8, align 8, !tbaa !9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter19SetSingleBurstBytesEl(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::MutexLock", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  br label %25

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %17 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %12, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17)
  %18 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %12, i32 0, i32 5
  %19 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt13__atomic_baseIlE5storeElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19, i32 noundef 0) #19
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %25

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %26

25:                                               ; preds = %20, %15
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = call i64 @strlen(ptr noundef %12) #22
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str.1, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(616) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.rocksdb::MutexLock", align 8
  %11 = alloca %"class.std::chrono::duration", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::chrono::duration", align 8
  %16 = alloca %"class.std::chrono::duration", align 8
  %17 = alloca %"class.std::chrono::duration", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.rocksdb::GenericRateLimiter::Req", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::chrono::duration", align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store i64 0, ptr %9, align 8, !tbaa !9
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %30 = load i64, ptr %29, align 8, !tbaa !9
  store i64 %30, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %31 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 18
  %33 = load i8, ptr %32, align 1, !tbaa !54, !range !31, !noundef !32
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %77

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %36 = invoke noundef i64 @_ZN7rocksdb18GenericRateLimiter24NowMicrosMonotonicLockedEv(ptr noundef nonnull align 8 dereferenceable(616) %28)
          to label %37 unwind label %53

37:                                               ; preds = %35
  store i64 %36, ptr %12, align 8, !tbaa !9
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %38 unwind label %53

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %39 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 21
  %40 = invoke i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %57

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %15, i32 0, i32 0
  store i64 %40, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %43 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 2
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %61

44:                                               ; preds = %41
  %45 = invoke i64 @_ZNSt6chronomlIilSt5ratioILl1ELl1000000EEEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT_NSt11common_typeIJT0_S5_EE4typeEEE5valueESB_E4typeET1_EES7_RKNS3_IS9_SE_EE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN7rocksdb18GenericRateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsEE15kRefillsPerTune, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %46 unwind label %61

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %16, i32 0, i32 0
  store i64 %45, ptr %47, align 8
  %48 = invoke noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %49 unwind label %61

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br i1 %48, label %50, label %75

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #19
  invoke void @_ZN7rocksdb18GenericRateLimiter10TuneLockedEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(616) %28)
          to label %51 unwind label %66

51:                                               ; preds = %50
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %52 unwind label %70

52:                                               ; preds = %51
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #19
  br label %75

53:                                               ; preds = %37, %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %76

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %65

61:                                               ; preds = %46, %44, %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %65

65:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %76

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  br label %74

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %13, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %14, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  br label %74

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #19
  br label %76

75:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %77

76:                                               ; preds = %74, %65, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %257

77:                                               ; preds = %75, %4
  %78 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 7
  %79 = load i8, ptr %78, align 8, !tbaa !48, !range !31, !noundef !32
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1, ptr %19, align 4
  br label %252

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 10
  %84 = load i32, ptr %7, align 4, !tbaa !11
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i64], ptr %83, i64 0, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !9
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %86, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 12
  %90 = load i64, ptr %89, align 8, !tbaa !50
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %115

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %93 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 12
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %95 unwind label %111

95:                                               ; preds = %92
  %96 = load i64, ptr %94, align 8, !tbaa !9
  store i64 %96, ptr %20, align 8, !tbaa !9
  %97 = load i64, ptr %20, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 11
  %99 = load i32, ptr %7, align 4, !tbaa !11
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [4 x i64], ptr %98, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !9
  %103 = add nsw i64 %102, %97
  store i64 %103, ptr %101, align 8, !tbaa !9
  %104 = load i64, ptr %20, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 12
  %106 = load i64, ptr %105, align 8, !tbaa !50
  %107 = sub nsw i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !50
  %108 = load i64, ptr %20, align 8, !tbaa !9
  %109 = load i64, ptr %6, align 8, !tbaa !9
  %110 = sub nsw i64 %109, %108
  store i64 %110, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %115

111:                                              ; preds = %92
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  br label %257

115:                                              ; preds = %95, %82
  %116 = load i64, ptr %6, align 8, !tbaa !9
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 1, ptr %19, align 4
  br label %252

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #19
  %120 = load i64, ptr %6, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 1
  invoke void @_ZN7rocksdb18GenericRateLimiter3ReqC2ElPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef %120, ptr noundef %121)
          to label %122 unwind label %143

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 16
  %124 = load i32, ptr %7, align 4, !tbaa !11
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x %"class.std::deque"], ptr %123, i64 0, i64 %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  store ptr %21, ptr %22, align 8, !tbaa !76
  invoke void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %126, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %127 unwind label %147

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %128

128:                                              ; preds = %234, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %129 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 13
  %130 = load i64, ptr %129, align 8, !tbaa !51
  %131 = invoke noundef i64 @_ZN7rocksdb18GenericRateLimiter24NowMicrosMonotonicLockedEv(ptr noundef nonnull align 8 dereferenceable(616) %28)
          to label %132 unwind label %151

132:                                              ; preds = %128
  %133 = sub i64 %130, %131
  store i64 %133, ptr %23, align 8, !tbaa !9
  %134 = load i64, ptr %23, align 8, !tbaa !9
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %188

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 17
  %138 = load i8, ptr %137, align 8, !tbaa !53, !range !31, !noundef !32
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %21, i32 0, i32 2
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %141)
          to label %142 unwind label %151

142:                                              ; preds = %140
  br label %187

143:                                              ; preds = %119
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %13, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %14, align 4
  br label %256

147:                                              ; preds = %122
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %13, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %255

151:                                              ; preds = %188, %140, %128
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %13, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %14, align 4
  br label %246

155:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %156 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 6
  %157 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %156) #19
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds ptr, ptr %158, i64 19
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i64 %160(ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %162 unwind label %183

162:                                              ; preds = %155
  %163 = load i64, ptr %23, align 8, !tbaa !9
  %164 = add i64 %161, %163
  store i64 %164, ptr %24, align 8, !tbaa !9
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %165, i32 noundef 118, i64 noundef 1)
          to label %166 unwind label %183

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 19
  %168 = load i64, ptr %167, align 8, !tbaa !55
  %169 = add nsw i64 %168, 1
  store i64 %169, ptr %167, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 17
  store i8 1, ptr %170, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 6
  %172 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %171) #19
  %173 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %21, i32 0, i32 2
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %174 unwind label %183

174:                                              ; preds = %166
  %175 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %25, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %172, align 8, !tbaa !17
  %178 = getelementptr inbounds ptr, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %173, i64 %176)
          to label %181 unwind label %183

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 17
  store i8 0, ptr %182, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %187

183:                                              ; preds = %174, %166, %162, %155
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %246

187:                                              ; preds = %181, %142
  br label %190

188:                                              ; preds = %132
  invoke void @_ZN7rocksdb18GenericRateLimiter33RefillBytesAndGrantRequestsLockedEv(ptr noundef nonnull align 8 dereferenceable(616) %28)
          to label %189 unwind label %151

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %187
  %191 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %21, i32 0, i32 0
  %192 = load i64, ptr %191, align 8, !tbaa !103
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %225

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  store i32 3, ptr %26, align 4, !tbaa !23
  br label %195

195:                                              ; preds = %220, %194
  %196 = load i32, ptr %26, align 4, !tbaa !23
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store i32 4, ptr %19, align 4
  br label %223

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %200 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 16
  %201 = load i32, ptr %26, align 4, !tbaa !23
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x %"class.std::deque"], ptr %200, i64 0, i64 %202
  store ptr %203, ptr %27, align 8, !tbaa !67
  %204 = load ptr, ptr %27, align 8, !tbaa !67
  %205 = call noundef zeroext i1 @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %204) #19
  br i1 %205, label %216, label %206

206:                                              ; preds = %199
  %207 = load ptr, ptr %27, align 8, !tbaa !67
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %207) #19
  %209 = load ptr, ptr %208, align 8, !tbaa !76
  %210 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %209, i32 0, i32 2
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %210)
          to label %211 unwind label %212

211:                                              ; preds = %206
  store i32 4, ptr %19, align 4
  br label %217

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %13, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  br label %246

216:                                              ; preds = %199
  store i32 0, ptr %19, align 4
  br label %217

217:                                              ; preds = %216, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  %218 = load i32, ptr %19, align 4
  switch i32 %218, label %223 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %26, align 4, !tbaa !23
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %26, align 4, !tbaa !23
  br label %195, !llvm.loop !105

223:                                              ; preds = %217, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %226

226:                                              ; preds = %225
  %227 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 7
  %228 = load i8, ptr %227, align 8, !tbaa !48, !range !31, !noundef !32
  %229 = trunc i8 %228 to i1
  br i1 %229, label %234, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %21, i32 0, i32 0
  %232 = load i64, ptr %231, align 8, !tbaa !103
  %233 = icmp sgt i64 %232, 0
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi i1 [ false, %226 ], [ %233, %230 ]
  br i1 %235, label %128, label %236, !llvm.loop !106

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 7
  %238 = load i8, ptr %237, align 8, !tbaa !48, !range !31, !noundef !32
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %251

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 9
  %242 = load i32, ptr %241, align 8, !tbaa !49
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %28, i32 0, i32 8
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %244)
          to label %245 unwind label %247

245:                                              ; preds = %240
  br label %251

246:                                              ; preds = %212, %183, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %255

247:                                              ; preds = %240
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %13, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %14, align 4
  br label %255

251:                                              ; preds = %245, %236
  call void @_ZN7rocksdb18GenericRateLimiter3ReqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #19
  store i32 0, ptr %19, align 4
  br label %252

252:                                              ; preds = %251, %118, %81
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %253 = load i32, ptr %19, align 4
  switch i32 %253, label %263 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %252, %252
  ret void

255:                                              ; preds = %247, %246, %147
  call void @_ZN7rocksdb18GenericRateLimiter3ReqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #19
  br label %256

256:                                              ; preds = %255, %143
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #19
  br label %257

257:                                              ; preds = %256, %111, %76
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %14, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262

263:                                              ; preds = %252
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !107
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !107
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !9
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomlIilSt5ratioILl1ELl1000000EEEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT_NSt11common_typeIJT0_S5_EE4typeEEE5valueESB_E4typeET1_EES7_RKNS3_IS9_SE_EE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call i64 @_ZNSt6chronomlIlSt5ratioILl1ELl1000000EEiEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %8, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter10TuneLockedEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::chrono::duration", align 8
  %10 = alloca %"class.std::chrono::duration", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::chrono::duration", align 8
  %14 = alloca %"class.std::chrono::duration", align 8
  %15 = alloca %"class.std::chrono::duration", align 8
  %16 = alloca %"class.std::chrono::duration", align 8
  %17 = alloca %"class.std::chrono::duration", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::chrono::duration", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %30 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 50, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 90, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 5, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 20, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %31 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %30, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %32 = call noundef i64 @_ZN7rocksdb18GenericRateLimiter24NowMicrosMonotonicLockedEv(ptr noundef nonnull align 8 dereferenceable(616) %30)
  store i64 %32, ptr %11, align 8, !tbaa !9
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %33 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %30, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %34 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %30, i32 0, i32 21
  %35 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %36 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %15, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %37 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %30, i32 0, i32 2
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %37)
  %38 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %39 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 1, ptr %18, align 4, !tbaa !23
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %40 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %41 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %13, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %42 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %30, i32 0, i32 2
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %43 = call noundef i64 @_ZNSt6chronodvIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJT_T1_EE4typeERKNS_8durationIS4_T0_EERKNS8_IS5_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  store i64 %43, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %44 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %30, i32 0, i32 19
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = mul nsw i64 %45, 100
  %47 = load i64, ptr %12, align 8, !tbaa !9
  %48 = sdiv i64 %46, %47
  store i64 %48, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %49 = load ptr, ptr %30, align 8, !tbaa !17
  %50 = getelementptr inbounds ptr, ptr %49, i64 12
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(616) %30)
  store i64 %52, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %53 = load i64, ptr %20, align 8, !tbaa !9
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %30, i32 0, i32 20
  %57 = load i64, ptr %56, align 8, !tbaa !56
  %58 = sdiv i64 %57, 20
  store i64 %58, ptr %22, align 8, !tbaa !9
  br label %93

59:                                               ; preds = %2
  %60 = load i64, ptr %20, align 8, !tbaa !9
  %61 = icmp slt i64 %60, 50
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %63 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #19
  %64 = sdiv i64 %63, 100
  store i64 %64, ptr %24, align 8, !tbaa !9
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %66 = load i64, ptr %65, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  store i64 %66, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %67 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %30, i32 0, i32 20
  %68 = load i64, ptr %67, align 8, !tbaa !56
  %69 = sdiv i64 %68, 20
  store i64 %69, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %70 = load i64, ptr %23, align 8, !tbaa !9
  %71 = mul nsw i64 %70, 100
  %72 = sdiv i64 %71, 105
  store i64 %72, ptr %26, align 8, !tbaa !9
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %74 = load i64, ptr %73, align 8, !tbaa !9
  store i64 %74, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %92

75:                                               ; preds = %59
  %76 = load i64, ptr %20, align 8, !tbaa !9
  %77 = icmp sgt i64 %76, 90
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %79 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #19
  %80 = sdiv i64 %79, 105
  store i64 %80, ptr %28, align 8, !tbaa !9
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %82 = load i64, ptr %81, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  store i64 %82, ptr %27, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %30, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %84 = load i64, ptr %27, align 8, !tbaa !9
  %85 = mul nsw i64 %84, 105
  %86 = sdiv i64 %85, 100
  store i64 %86, ptr %29, align 8, !tbaa !9
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %88 = load i64, ptr %87, align 8, !tbaa !9
  store i64 %88, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  br label %91

89:                                               ; preds = %75
  %90 = load i64, ptr %21, align 8, !tbaa !9
  store i64 %90, ptr %22, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %89, %78
  br label %92

92:                                               ; preds = %91, %62
  br label %93

93:                                               ; preds = %92, %55
  %94 = load i64, ptr %22, align 8, !tbaa !9
  %95 = load i64, ptr %21, align 8, !tbaa !9
  %96 = icmp ne i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load i64, ptr %22, align 8, !tbaa !9
  call void @_ZN7rocksdb18GenericRateLimiter23SetBytesPerSecondLockedEl(ptr noundef nonnull align 8 dereferenceable(616) %30, i64 noundef %98)
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %30, i32 0, i32 19
  store i64 0, ptr %100, align 8, !tbaa !55
  call void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18GenericRateLimiter3ReqC2ElPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %9, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %11, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = load i64, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter33RefillBytesAndGrantRequestsLockedEv(ptr noundef nonnull align 8 dereferenceable(616) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %12 = load ptr, ptr %2, align 8
  %13 = call noundef i64 @_ZN7rocksdb18GenericRateLimiter24NowMicrosMonotonicLockedEv(ptr noundef nonnull align 8 dereferenceable(616) %12)
  %14 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %12, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %12, i32 0, i32 13
  store i64 %16, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %18 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %12, i32 0, i32 4
  %19 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0) #19
  store i64 %19, ptr %3, align 8, !tbaa !9
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %12, i32 0, i32 12
  store i64 %20, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #19
  call void @_ZN7rocksdb18GenericRateLimiter36GeneratePriorityIterationOrderLockedEv(ptr dead_on_unwind writable sret(%"class.std::vector.5") align 8 %4, ptr noundef nonnull align 8 dereferenceable(616) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  store i32 0, ptr %5, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %87, %1
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = icmp slt i32 %23, 4
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  br label %90

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %27 = load i32, ptr %5, align 4, !tbaa !23
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %28) #19
  %30 = load i32, ptr %29, align 4, !tbaa !11
  store i32 %30, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %31 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %12, i32 0, i32 16
  %32 = load i32, ptr %7, align 4, !tbaa !11
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x %"class.std::deque"], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !67
  br label %35

35:                                               ; preds = %81, %26
  %36 = load ptr, ptr %8, align 8, !tbaa !67
  %37 = call noundef zeroext i1 @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %36) #19
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %86

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %40 = load ptr, ptr %8, align 8, !tbaa !67
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #19
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  store ptr %42, ptr %9, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %12, i32 0, i32 12
  %44 = load i64, ptr %43, align 8, !tbaa !50
  %45 = load ptr, ptr %9, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !103
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %12, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !50
  %52 = load ptr, ptr %9, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !103
  %55 = sub nsw i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %12, i32 0, i32 12
  store i64 0, ptr %56, align 8, !tbaa !50
  store i32 6, ptr %6, align 4
  br label %79

57:                                               ; preds = %39
  %58 = load ptr, ptr %9, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %12, i32 0, i32 12
  %62 = load i64, ptr %61, align 8, !tbaa !50
  %63 = sub nsw i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !50
  %64 = load ptr, ptr %9, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %64, i32 0, i32 0
  store i64 0, ptr %65, align 8, !tbaa !103
  %66 = load ptr, ptr %9, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !112
  %69 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %12, i32 0, i32 11
  %70 = load i32, ptr %7, align 4, !tbaa !11
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i64], ptr %69, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = add nsw i64 %73, %68
  store i64 %74, ptr %72, align 8, !tbaa !9
  %75 = load ptr, ptr %8, align 8, !tbaa !67
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %75) #19
  %76 = load ptr, ptr %9, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %76, i32 0, i32 2
  invoke void @_ZN7rocksdb4port7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(56) %77)
          to label %78 unwind label %82

78:                                               ; preds = %57
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %80 = load i32, ptr %6, align 4
  switch i32 %80, label %96 [
    i32 0, label %81
    i32 6, label %86
  ]

81:                                               ; preds = %79
  br label %35, !llvm.loop !115

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  br label %91

86:                                               ; preds = %79, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %5, align 4, !tbaa !23
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4, !tbaa !23
  br label %22, !llvm.loop !116

90:                                               ; preds = %25
  call void @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %11, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #19
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18GenericRateLimiter3ReqD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::GenericRateLimiter::Req", ptr %3, i32 0, i32 2
  call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18GenericRateLimiter36GeneratePriorityIterationOrderLockedEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  call void @_ZNSaIN7rocksdb3Env10IOPriorityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %39

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #19
  store i32 3, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %14 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %11, i32 0, i32 15
  %15 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %11, i32 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = invoke noundef zeroext i1 @_ZN7rocksdb6Random5OneInEi(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %16)
          to label %18 unwind label %43

18:                                               ; preds = %12
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %9, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %20 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %11, i32 0, i32 15
  %21 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %11, i32 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = invoke noundef zeroext i1 @_ZN7rocksdb6Random5OneInEi(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %22)
          to label %24 unwind label %47

24:                                               ; preds = %18
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %10, align 1, !tbaa !29
  %26 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 3) #19
  store i32 2, ptr %29, align 4, !tbaa !11
  %30 = load i8, ptr %10, align 1, !tbaa !29, !range !31, !noundef !32
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 1, i32 0
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 2) #19
  store i32 %32, ptr %33, align 4, !tbaa !11
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 2) #19
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 0, i32 1
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1) #19
  store i32 %37, ptr %38, align 4, !tbaa !11
  br label %62

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %67

43:                                               ; preds = %12
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %64

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  br label %64

51:                                               ; preds = %24
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1) #19
  store i32 2, ptr %52, align 4, !tbaa !11
  %53 = load i8, ptr %10, align 1, !tbaa !29, !range !31, !noundef !32
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 1, i32 0
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 3) #19
  store i32 %55, ptr %56, align 4, !tbaa !11
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 3) #19
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 0, i32 1
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 2) #19
  store i32 %60, ptr %61, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %51, %28
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  %63 = load i1, ptr %5, align 1
  br i1 %63, label %66, label %65

64:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %67

65:                                               ; preds = %62
  call void @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  br label %66

66:                                               ; preds = %65, %62
  ret void

67:                                               ; preds = %64, %39
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb3Env10IOPriorityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  %12 = call noundef i64 @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb6Random5OneInEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call noundef i32 @_ZN7rocksdb6Random7UniformEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPN7rocksdb3Env10IOPriorityES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !94
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %8 = load i32, ptr %4, align 4, !tbaa !94
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !94
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
  %18 = load i32, ptr %4, align 4, !tbaa !94
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
  %26 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #19
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !124
  br label %27

25:                                               ; preds = %1
  invoke void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %14
  ret void

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chronodvIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJT_T1_EE4typeERKNS_8durationIS4_T0_EERKNS8_IS5_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !107
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !107
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = sdiv i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !107
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !107
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !9
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb21NewGenericRateLimiterElliNS_11RateLimiter4ModeEbl(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i64 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::unique_ptr.10", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !25
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1, !tbaa !29
  store i64 %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %17 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 616) #23
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = load i32, ptr %9, align 4, !tbaa !23
  %21 = load i32, ptr %10, align 4, !tbaa !25
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %23 unwind label %29

23:                                               ; preds = %6
  %24 = load i8, ptr %11, align 1, !tbaa !29, !range !31, !noundef !32
  %25 = trunc i8 %24 to i1
  %26 = load i64, ptr %12, align 8, !tbaa !9
  invoke void @_ZN7rocksdb18GenericRateLimiterC1ElliNS_11RateLimiter4ModeERKSt10shared_ptrINS_11SystemClockEEbl(ptr noundef nonnull align 8 dereferenceable(616) %17, i64 noundef %18, i64 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext %25, i64 noundef %26)
          to label %27 unwind label %29

27:                                               ; preds = %23
  call void @_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %17) #19
  %28 = call noundef ptr @_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  ret ptr %28

29:                                               ; preds = %23, %6
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %14, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %15, align 4
  call void @_ZdlPvm(ptr noundef %17, i64 noundef 616) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %14, align 8
  %35 = load i32, ptr %15, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt15__uniq_ptr_dataIN7rocksdb11RateLimiterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %6, ptr %3, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !129
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  invoke void @_ZNKSt14default_deleteIN7rocksdb11RateLimiterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !129
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiterD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiterD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiter19SetSingleBurstBytesEl(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(12) %9, i64 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11RateLimiter7RequestElNS_3Env10IOPriorityEPNS_10StatisticsENS0_6OpTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %10, align 4, !tbaa !15
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %14 = getelementptr inbounds ptr, ptr %13, i64 13
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %12)
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %11, i64 noundef %18, i32 noundef %19, ptr noundef %20)
  br label %24

24:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb11RateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11RateLimiter13IsRateLimitedENS0_6OpTypeE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::RateLimiter", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10, %2
  %14 = getelementptr inbounds nuw %"class.rocksdb::RateLimiter", ptr %6, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !59
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %10
  store i1 false, ptr %3, align 1
  br label %22

21:                                               ; preds = %17, %13
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18GenericRateLimiter19GetSingleBurstBytesEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %6, i32 0, i32 5
  %8 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #19
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %6, i32 0, i32 4
  %13 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #19
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18GenericRateLimiter20GetTotalBytesThroughENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rocksdb::MutexLock", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %11 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %10, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11)
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %8, align 4, !tbaa !23
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %10, i32 0, i32 11
  %21 = load i32, ptr %8, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr %7, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !23
  br label %15, !llvm.loop !131

30:                                               ; preds = %18
  %31 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %38

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %10, i32 0, i32 11
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !9
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %32, %30
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18GenericRateLimiter16GetTotalRequestsENS_3Env10IOPriorityE(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.rocksdb::MutexLock", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %11 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %10, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11)
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store i64 0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  store i32 0, ptr %8, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, ptr %8, align 4, !tbaa !23
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  br label %30

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %10, i32 0, i32 10
  %21 = load i32, ptr %8, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i64], ptr %20, i64 0, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = add nsw i64 %25, %24
  store i64 %26, ptr %7, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !23
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !23
  br label %15, !llvm.loop !132

30:                                               ; preds = %18
  %31 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %38

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %10, i32 0, i32 10
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !9
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %32, %30
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb18GenericRateLimiter23GetTotalPendingRequestsEPlNS_3Env10IOPriorityE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(616) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.rocksdb::MutexLock", align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %15 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %14, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %15)
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, ptr %11, align 4, !tbaa !23
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  br label %34

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %14, i32 0, i32 16
  %25 = load i32, ptr %11, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %"class.std::deque"], ptr %24, i64 0, i64 %26
  %28 = call noundef i64 @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27) #19
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %10, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4, !tbaa !23
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !23
  br label %19, !llvm.loop !133

34:                                               ; preds = %22
  %35 = load i64, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  store i64 %35, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %44

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %14, i32 0, i32 16
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x %"class.std::deque"], ptr %38, i64 0, i64 %40
  %42 = call noundef i64 @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41) #19
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  store i64 %42, ptr %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %37, %34
  invoke void @_ZN7rocksdb6Status2OKEv(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %13, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb18GenericRateLimiter17GetBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %3, i32 0, i32 3
  %5 = call noundef i64 @_ZNKSt13__atomic_baseIlE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #19
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18GenericRateLimiter13TEST_SetClockESt10shared_ptrINS_11SystemClockEE(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %8, i32 0, i32 1
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  %10 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %8, i32 0, i32 6
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  %12 = invoke noundef i64 @_ZN7rocksdb18GenericRateLimiter24NowMicrosMonotonicLockedEv(ptr noundef nonnull align 8 dereferenceable(616) %8)
          to label %13 unwind label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.rocksdb::GenericRateLimiter", ptr %8, i32 0, i32 13
  store i64 %12, ptr %14, align 8, !tbaa !51
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr %9, ptr %6, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %6, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !23
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  %11 = load i32, ptr %4, align 4, !tbaa !23
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #8 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !142
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %8, ptr %5, align 4, !tbaa !23
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6Random8GoodSeedEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = and i32 %3, 2147483647
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !23
  %8 = and i32 %7, 2147483647
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi i32 [ %8, %6 ], [ 1, %9 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !143
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  invoke void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #19
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN7rocksdb18GenericRateLimiter3ReqEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  store i64 8, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !147
  %26 = call noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !147
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %39 = load ptr, ptr %8, align 8, !tbaa !149
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !149
  %42 = load ptr, ptr %8, align 8, !tbaa !149
  %43 = load ptr, ptr %9, align 8, !tbaa !149
  invoke void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #19
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !147
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #19
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !147
  invoke void @__cxa_rethrow() #24
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !149
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #19
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !149
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #19
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !124
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !151
  %86 = load i64, ptr %4, align 8, !tbaa !9
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #20
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb18GenericRateLimiter3ReqEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !9
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.18", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  call void @_ZNKSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.18") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPPN7rocksdb18GenericRateLimiter3ReqEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %11, ptr %7, align 8, !tbaa !149
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !149
  %14 = load ptr, ptr %6, align 8, !tbaa !149
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %17, ptr %19, align 8, !tbaa !73
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !149
  br label %12, !llvm.loop !159

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #19
  %30 = load ptr, ptr %5, align 8, !tbaa !149
  %31 = load ptr, ptr %7, align 8, !tbaa !149
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #19
  invoke void @__cxa_rethrow() #24
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.18", align 1
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  call void @_ZNKSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.18") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = load i64, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt16allocator_traitsISaIPPN7rocksdb18GenericRateLimiter3ReqEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !149
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !149
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E14_S_buffer_sizeEv() #19
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.18") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @_ZNSaIPPN7rocksdb18GenericRateLimiter3ReqEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPPN7rocksdb18GenericRateLimiter3ReqEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPPN7rocksdb18GenericRateLimiter3ReqEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  store ptr %9, ptr %7, align 8, !tbaa !149
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !149
  %12 = load ptr, ptr %6, align 8, !tbaa !149
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !149
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #19
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !149
  br label %10, !llvm.loop !165

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPPN7rocksdb18GenericRateLimiter3ReqEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !141
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 1, ptr %3, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 1, ptr %4, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 32, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4294967297, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !168
  %14 = load ptr, ptr %9, align 8, !tbaa !168
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !166
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !170
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !172
  %21 = load ptr, ptr %12, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %24 = load ptr, ptr %12, align 8, !tbaa !17
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !108
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %7, ptr %5, align 4, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !23
  %12 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !23
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %8, ptr %5, align 4, !tbaa !23
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !23
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store i8 %1, ptr %6, align 1, !tbaa !173
  store ptr %2, ptr %7, align 8, !tbaa !96
  store ptr %3, ptr %8, align 8, !tbaa !96
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !173
  %11 = load ptr, ptr %7, align 8, !tbaa !96
  %12 = load ptr, ptr %8, align 8, !tbaa !96
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !185
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !186
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !187
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !188
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !189
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !107
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !107
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomlIlSt5ratioILl1ELl1000000EEiEENS_8durationINSt9enable_ifIXsr14is_convertibleIRKT1_NSt11common_typeIJT_S5_EE4typeEEE5valueESB_E4typeET0_EERKNS3_IS9_SE_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !107
  %9 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = load ptr, ptr %5, align 8, !tbaa !108
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %9, %12
  store i64 %13, ptr %6, align 8, !tbaa !9
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %6, ptr %3, align 8, !tbaa !209
  %7 = load ptr, ptr %3, align 8, !tbaa !209
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !209
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !209
  store ptr null, ptr %16, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #21
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6Random7UniformEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = urem i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !66
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
  store i32 %14, ptr %15, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = icmp ugt i32 %17, 2147483647
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = sub i32 %21, 2147483647
  store i32 %22, ptr %20, align 4, !tbaa !66
  br label %23

23:                                               ; preds = %19, %1
  %24 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %25
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status12NotSupportedENS0_7SubCodeE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1, !tbaa !213
  %5 = load i8, ptr %4, align 1, !tbaa !213
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i8 %1, ptr %5, align 1, !tbaa !173
  store i8 %2, ptr %6, align 1, !tbaa !213
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %5, align 1, !tbaa !173
  store i8 %9, ptr %8, align 8, !tbaa !175
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  %11 = load i8, ptr %6, align 1, !tbaa !213
  store i8 %11, ptr %10, align 1, !tbaa !185
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 2, !tbaa !186
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 1, !tbaa !187
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 4
  store i8 0, ptr %14, align 4, !tbaa !188
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 5
  store i8 0, ptr %15, align 1, !tbaa !189
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %7, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb11SystemClockEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #19
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr %9, ptr %6, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN7rocksdb11SystemClockEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %5, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !140
  %14 = load ptr, ptr %5, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN7rocksdb11SystemClockEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  store ptr %7, ptr %5, align 8, !tbaa !216
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = load ptr, ptr %3, align 8, !tbaa !214
  store ptr %9, ptr %10, align 8, !tbaa !216
  %11 = load ptr, ptr %5, align 8, !tbaa !216
  %12 = load ptr, ptr %4, align 8, !tbaa !214
  store ptr %11, ptr %12, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !217
  %5 = load i32, ptr %3, align 4, !tbaa !94
  %6 = load i32, ptr %4, align 4, !tbaa !217
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E14_S_buffer_sizeEv() #19
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = load ptr, ptr %3, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = load ptr, ptr %4, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !220
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #19
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !147
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #19
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEES4_E17_S_select_on_copyERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EEC2ERKS4_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !153
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !153
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE11_Deque_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %12 = load i64, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_ES4_ET0_T_SD_SC_RSaIT1_E(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #9 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Deque_iterator.22", align 8
  %12 = alloca %"struct.std::_Deque_iterator.22", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !221
  store ptr %2, ptr %8, align 8, !tbaa !221
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !153
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2IS_IS3_RS3_PS3_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2IS_IS3_RS3_PS3_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %6, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %13, ptr %10, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr %17, ptr %14, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  store ptr %21, ptr %18, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE37select_on_container_copy_constructionERKS4_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSaIPN7rocksdb18GenericRateLimiter3ReqEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN7rocksdb18GenericRateLimiter3ReqEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE11_Deque_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSaIPN7rocksdb18GenericRateLimiter3ReqEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt18uninitialized_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.std::_Deque_iterator.22", align 8
  %12 = alloca %"struct.std::_Deque_iterator.22", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !221
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 1, ptr %9, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 1, ptr %10, align 1, !tbaa !29
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  store ptr %9, ptr %6, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  store ptr %13, ptr %10, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !221
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  store ptr %17, ptr %14, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !227
  store ptr %21, ptr %18, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS6_PS7_ES2_IS6_RS6_PS6_EEET0_T_SF_SE_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.22", align 8
  %10 = alloca %"struct.std::_Deque_iterator.22", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !221
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZSt4copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4copyISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET0_T_SD_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.22", align 8
  %10 = alloca %"struct.std::_Deque_iterator.22", align 8
  %11 = alloca %"struct.std::_Deque_iterator.22", align 8
  %12 = alloca %"struct.std::_Deque_iterator.22", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !221
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.22") align 8 %9, ptr noundef %10)
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.22") align 8 %11, ptr noundef %12)
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_ES0_IS4_RS4_PS4_EET1_T0_SD_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.22", align 8
  %11 = alloca %"struct.std::_Deque_iterator.22", align 8
  %12 = alloca %"struct.std::_Deque_iterator.22", align 8
  %13 = alloca %"struct.std::_Deque_iterator.22", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !221
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.22") align 8 %10, ptr noundef %11) #19
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_EET_S9_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.22") align 8 %12, ptr noundef %13) #19
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS4_PS4_EET_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %14, ptr noundef %15) #19
  call void @_ZSt14__copy_move_a1ILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS4_PS4_EET_RKS8_S8_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__miter_baseISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_EET_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.22") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !221
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_wrapISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS4_PS4_EET_RKS8_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_S3_ESt15_Deque_iteratorIT3_RS8_PS8_ES7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.22", align 8
  %10 = alloca %"struct.std::_Deque_iterator.22", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !221
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZSt15__copy_move_ditILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS4_PS5_EET_S9_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.22") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !221
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt12__niter_baseISt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS4_PS4_EET_S8_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15__copy_move_ditILb0EPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_St15_Deque_iteratorIS3_RS3_PS3_EET3_S7_IT0_T1_T2_ESF_SB_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !221
  store ptr %3, ptr %8, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %1, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %2, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !227
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #19
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %1, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %1, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !226
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef %23, ptr noundef %25, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !228
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !227
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %28, ptr %11, align 8, !tbaa !149
  br label %29

29:                                               ; preds = %42, %21
  %30 = load ptr, ptr %11, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %2, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp ne ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %45

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #19
  %36 = load ptr, ptr %11, align 8, !tbaa !149
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = load ptr, ptr %11, align 8, !tbaa !149
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_E14_S_buffer_sizeEv() #19
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %12, ptr noundef %37, ptr noundef %41, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !228
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #19
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !149
  %44 = getelementptr inbounds nuw ptr, ptr %43, i32 1
  store ptr %44, ptr %11, align 8, !tbaa !149
  br label %29, !llvm.loop !229

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %2, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !225
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %2, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !223
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %47, ptr noundef %49, ptr noundef %14)
  br label %55

50:                                               ; preds = %4
  %51 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %1, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !223
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %2, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !223
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %52, ptr noundef %54, ptr noundef %15)
  br label %55

55:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES3_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS9_PS9_EE6__typeES7_S7_SC_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %12 = load ptr, ptr %7, align 8, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  store i64 %17, ptr %9, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %21, %4
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  store i64 %29, ptr %11, align 8, !tbaa !9
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %31 = load i64, ptr %30, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  store i64 %31, ptr %10, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = load ptr, ptr %6, align 8, !tbaa !73
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_(ptr noundef %32, ptr noundef %35, ptr noundef %37)
  %39 = load i64, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !73
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  store ptr %41, ptr %6, align 8, !tbaa !73
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %42) #19
  %44 = load i64, ptr %10, align 8, !tbaa !9
  %45 = load i64, ptr %9, align 8, !tbaa !9
  %46 = sub nsw i64 %45, %44
  store i64 %46, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %18, !llvm.loop !230

47:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_E14_S_buffer_sizeEv() #3 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EpLEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i64 %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = add nsw i64 %8, %16
  store i64 %17, ptr %5, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !9
  %22 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E14_S_buffer_sizeEv() #19
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !87
  br label %59

29:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %30 = load i64, ptr %5, align 8, !tbaa !9
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E14_S_buffer_sizeEv() #19
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, ptr %5, align 8, !tbaa !9
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E14_S_buffer_sizeEv() #19
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  %48 = load i64, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %49) #19
  %50 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = load i64, ptr %5, align 8, !tbaa !9
  %53 = load i64, ptr %6, align 8, !tbaa !9
  %54 = call noundef i64 @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E14_S_buffer_sizeEv() #19
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %59

59:                                               ; preds = %44, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN7rocksdb18GenericRateLimiter3ReqES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18GenericRateLimiter3ReqEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN7rocksdb18GenericRateLimiter3ReqEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !73
  %18 = load ptr, ptr %4, align 8, !tbaa !73
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !73
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_EC2IS_IS3_RS3_PS3_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %6, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %13, ptr %10, align 8, !tbaa !225
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  store ptr %17, ptr %14, align 8, !tbaa !226
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.22", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  store ptr %21, ptr %18, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !152
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  %7 = call noundef i64 @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #24
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !220
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #19
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #19
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %5 = call noundef i64 @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !153
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !29
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !219
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !147
  %33 = load i64, ptr %8, align 8, !tbaa !9
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !147
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !9
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !149
  %55 = load ptr, ptr %9, align 8, !tbaa !149
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !219
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !219
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !220
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !149
  %72 = call noundef ptr @_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !219
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !220
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !149
  %84 = load i64, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !147
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !9
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %98 = load i64, ptr %10, align 8, !tbaa !9
  %99 = call noundef ptr @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !149
  %100 = load ptr, ptr %11, align 8, !tbaa !149
  %101 = load i64, ptr %10, align 8, !tbaa !9
  %102 = load i64, ptr %8, align 8, !tbaa !9
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !9
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !149
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !219
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !220
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !149
  %124 = call noundef ptr @_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !148
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !147
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #19
  %131 = load ptr, ptr %11, align 8, !tbaa !149
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !148
  %134 = load i64, ptr %10, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !149
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #19
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !149
  %144 = load i64, ptr %7, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPPN7rocksdb18GenericRateLimiter3ReqES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = call noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = call noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_(ptr noundef %11) #19
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN7rocksdb18GenericRateLimiter3ReqEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPPN7rocksdb18GenericRateLimiter3ReqEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !149
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN7rocksdb18GenericRateLimiter3ReqEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPPN7rocksdb18GenericRateLimiter3ReqEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !149
  %18 = load ptr, ptr %4, align 8, !tbaa !149
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !149
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = call noundef ptr @_ZSt12__niter_baseIPPPN7rocksdb18GenericRateLimiter3ReqEET_S6_(ptr noundef %11) #19
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPPN7rocksdb18GenericRateLimiter3ReqEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPPN7rocksdb18GenericRateLimiter3ReqES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  %7 = load ptr, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN7rocksdb18GenericRateLimiter3ReqEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPPN7rocksdb18GenericRateLimiter3ReqEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !9
  %14 = load i64, ptr %7, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !149
  %18 = load i64, ptr %7, align 8, !tbaa !9
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !149
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !149
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #19
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !87
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds ptr, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !87
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EE17_S_check_init_lenEmRKS3_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.7", align 1
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !117
  %6 = load i64, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSaIN7rocksdb3Env10IOPriorityEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %8 = call noundef i64 @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #24
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !9
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !237
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !117
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !117
  call void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %12 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN7rocksdb3Env10IOPriorityEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb3Env10IOPriorityEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb3Env10IOPriorityEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb3Env10IOPriorityEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSaIN7rocksdb3Env10IOPriorityEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Env::IOPriority, std::allocator<rocksdb::Env::IOPriority>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb3Env10IOPriorityEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb3Env10IOPriorityEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN7rocksdb3Env10IOPriorityEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN7rocksdb3Env10IOPriorityEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN7rocksdb3Env10IOPriorityEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN7rocksdb3Env10IOPriorityEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN7rocksdb3Env10IOPriorityEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %9, ptr %5, align 8, !tbaa !164
  %10 = load ptr, ptr %5, align 8, !tbaa !164
  call void @_ZSt10_ConstructIN7rocksdb3Env10IOPriorityEJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !164
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !164
  %13 = load ptr, ptr %3, align 8, !tbaa !164
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !164
  %17 = call noundef ptr @_ZSt6fill_nIPN7rocksdb3Env10IOPriorityEmS2_ET_S4_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !164
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN7rocksdb3Env10IOPriorityEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  store i32 0, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN7rocksdb3Env10IOPriorityEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZSt19__iterator_categoryIPN7rocksdb3Env10IOPriorityEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN7rocksdb3Env10IOPriorityEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN7rocksdb3Env10IOPriorityEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !164
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !164
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !164
  %14 = load ptr, ptr %5, align 8, !tbaa !164
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !164
  call void @_ZSt8__fill_aIPN7rocksdb3Env10IOPriorityES2_EvT_S4_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !164
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN7rocksdb3Env10IOPriorityEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN7rocksdb3Env10IOPriorityES2_EvT_S4_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  call void @_ZSt9__fill_a1IPN7rocksdb3Env10IOPriorityES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN7rocksdb3Env10IOPriorityES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !164
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  store i32 %13, ptr %14, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i32, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !164
  br label %7, !llvm.loop !245

18:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIN7rocksdb3Env10IOPriorityEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb3Env10IOPriorityEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !164
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !164
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb3Env10IOPriorityES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !164
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  call void @_ZSt8_DestroyIPN7rocksdb3Env10IOPriorityEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb3Env10IOPriorityEEvT_S4_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb3Env10IOPriorityEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb3Env10IOPriorityEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_M_pop_front_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #19
  %5 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  call void @_ZNSt16allocator_traitsISaIPN7rocksdb18GenericRateLimiter3ReqEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %8) #19
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  call void @_ZNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12) #19
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  call void @_ZNSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %19) #19
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !150
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<rocksdb::GenericRateLimiter::Req *, std::allocator<rocksdb::GenericRateLimiter::Req *>>::_Deque_impl_data", ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN7rocksdb11RateLimiterESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  store ptr %7, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11RateLimiterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11RateLimiterEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11RateLimiterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11RateLimiterEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb11RateLimiterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN7rocksdb11RateLimiterEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN7rocksdb11RateLimiterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb11RateLimiterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN7rocksdb11RateLimiterEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11RateLimiterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11RateLimiterEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11RateLimiterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11RateLimiterEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  store ptr null, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %8
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN7rocksdb11RateLimiter6OpTypeE", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7rocksdb18GenericRateLimiterE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN7rocksdb11RateLimiter4ModeE", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb11SystemClockEE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !10, i64 56}
!34 = !{!"_ZTSN7rocksdb18GenericRateLimiterE", !35, i64 0, !36, i64 16, !10, i64 56, !37, i64 64, !37, i64 72, !37, i64 80, !39, i64 88, !30, i64 104, !44, i64 112, !24, i64 168, !7, i64 176, !7, i64 208, !10, i64 240, !10, i64 248, !24, i64 256, !46, i64 260, !7, i64 264, !30, i64 584, !30, i64 585, !10, i64 592, !10, i64 600, !47, i64 608}
!35 = !{!"_ZTSN7rocksdb11RateLimiterE", !26, i64 8}
!36 = !{!"_ZTSN7rocksdb4port5MutexE", !7, i64 0}
!37 = !{!"_ZTSSt6atomicIlE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIlE", !10, i64 0}
!39 = !{!"_ZTSSt10shared_ptrIN7rocksdb11SystemClockEE", !40, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !42, i64 8}
!41 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !6, i64 0}
!42 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0}
!43 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!44 = !{!"_ZTSN7rocksdb4port7CondVarE", !7, i64 0, !45, i64 48}
!45 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !6, i64 0}
!46 = !{!"_ZTSN7rocksdb6RandomE", !24, i64 0}
!47 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !10, i64 0}
!48 = !{!34, !30, i64 104}
!49 = !{!34, !24, i64 168}
!50 = !{!34, !10, i64 240}
!51 = !{!34, !10, i64 248}
!52 = !{!34, !24, i64 256}
!53 = !{!34, !30, i64 584}
!54 = !{!34, !30, i64 585}
!55 = !{!34, !10, i64 592}
!56 = !{!34, !10, i64 600}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!35, !26, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6atomicIlE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt13__atomic_baseIlE", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN7rocksdb6RandomE", !6, i64 0}
!66 = !{!46, !24, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt5dequeIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !6, i64 0}
!71 = !{!47, !10, i64 0}
!72 = distinct !{!72, !58}
!73 = !{!74, !74, i64 0}
!74 = !{!"p2 _ZTSN7rocksdb18GenericRateLimiter3ReqE", !75, i64 0}
!75 = !{!"any p2 pointer", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN7rocksdb18GenericRateLimiter3ReqE", !6, i64 0}
!78 = distinct !{!78, !58}
!79 = distinct !{!79, !58}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN7rocksdb9MutexLockE", !6, i64 0}
!82 = !{!45, !45, i64 0}
!83 = !{!84, !45, i64 0}
!84 = !{!"_ZTSN7rocksdb9MutexLockE", !45, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E", !6, i64 0}
!87 = !{!88, !74, i64 0}
!88 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERS3_PS3_E", !74, i64 0, !74, i64 8, !74, i64 16, !89, i64 24}
!89 = !{!"p3 _ZTSN7rocksdb18GenericRateLimiter3ReqE", !90, i64 0}
!90 = !{!"any p3 pointer", !75, i64 0}
!91 = !{!88, !74, i64 16}
!92 = !{!88, !89, i64 24}
!93 = !{!88, !74, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSSt12memory_order", !7, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN7rocksdb5SliceE", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 omnipotent char", !6, i64 0}
!100 = !{!101, !99, i64 0}
!101 = !{!"_ZTSN7rocksdb5SliceE", !99, i64 0, !10, i64 8}
!102 = !{!101, !10, i64 8}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSN7rocksdb18GenericRateLimiter3ReqE", !10, i64 0, !10, i64 8, !44, i64 16}
!105 = distinct !{!105, !58}
!106 = distinct !{!106, !58}
!107 = !{i64 0, i64 8, !9}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 int", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN7rocksdb6StatusE", !6, i64 0}
!112 = !{!104, !10, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!115 = distinct !{!115, !58}
!116 = distinct !{!116, !58}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSaIN7rocksdb3Env10IOPriorityEE", !6, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt6vectorIN7rocksdb3Env10IOPriorityESaIS2_EE", !6, i64 0}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!123 = !{!122, !6, i64 8}
!124 = !{!125, !74, i64 16}
!125 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_Deque_impl_dataE", !89, i64 0, !10, i64 8, !88, i64 16, !88, i64 48}
!126 = !{!125, !74, i64 32}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb11RateLimiterESt14default_deleteIS1_EE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTSN7rocksdb11RateLimiterE", !75, i64 0}
!131 = distinct !{!131, !58}
!132 = distinct !{!132, !58}
!133 = distinct !{!133, !58}
!134 = !{!38, !10, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!137 = !{!40, !41, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!140 = !{!42, !43, i64 0}
!141 = !{!43, !43, i64 0}
!142 = !{!7, !7, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE11_Deque_implE", !6, i64 0}
!147 = !{!125, !10, i64 8}
!148 = !{!125, !89, i64 0}
!149 = !{!89, !89, i64 0}
!150 = !{!125, !74, i64 24}
!151 = !{!125, !74, i64 56}
!152 = !{!125, !74, i64 48}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSaIPN7rocksdb18GenericRateLimiter3ReqEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSNSt11_Deque_baseIPN7rocksdb18GenericRateLimiter3ReqESaIS3_EE16_Deque_impl_dataE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__new_allocatorIPN7rocksdb18GenericRateLimiter3ReqEE", !6, i64 0}
!159 = distinct !{!159, !58}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaIPPN7rocksdb18GenericRateLimiter3ReqEE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__new_allocatorIPPN7rocksdb18GenericRateLimiter3ReqEE", !6, i64 0}
!164 = !{!6, !6, i64 0}
!165 = distinct !{!165, !58}
!166 = !{!167, !167, i64 0}
!167 = !{!"long long", !7, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 long long", !6, i64 0}
!170 = !{!171, !24, i64 8}
!171 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 8, !24, i64 12}
!172 = !{!171, !24, i64 12}
!173 = !{!174, !174, i64 0}
!174 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!175 = !{!176, !174, i64 0}
!176 = !{!"_ZTSN7rocksdb6StatusE", !174, i64 0, !177, i64 1, !178, i64 2, !30, i64 3, !30, i64 4, !7, i64 5, !179, i64 8}
!177 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!178 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!179 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !181, i64 0}
!181 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !182, i64 0}
!182 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !184, i64 0}
!184 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !99, i64 0}
!185 = !{!176, !177, i64 1}
!186 = !{!176, !178, i64 2}
!187 = !{!176, !30, i64 3}
!188 = !{!176, !30, i64 4}
!189 = !{!176, !7, i64 5}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"std::nullptr_t", !7, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!206 = !{!184, !99, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p2 omnipotent char", !75, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !6, i64 0}
!213 = !{!177, !177, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 _ZTSN7rocksdb11SystemClockE", !75, i64 0}
!216 = !{!41, !41, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!219 = !{!125, !89, i64 40}
!220 = !{!125, !89, i64 72}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_E", !6, i64 0}
!223 = !{!224, !74, i64 0}
!224 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb18GenericRateLimiter3ReqERKS3_PS4_E", !74, i64 0, !74, i64 8, !74, i64 16, !89, i64 24}
!225 = !{!224, !74, i64 8}
!226 = !{!224, !74, i64 16}
!227 = !{!224, !89, i64 24}
!228 = !{i64 0, i64 8, !73, i64 8, i64 8, !73, i64 16, i64 8, !73, i64 24, i64 8, !149}
!229 = distinct !{!229, !58}
!230 = distinct !{!230, !58}
!231 = !{!125, !74, i64 64}
!232 = !{!233, !233, i64 0}
!233 = !{!"p4 _ZTSN7rocksdb18GenericRateLimiter3ReqE", !234, i64 0}
!234 = !{!"any p4 pointer", !90, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb3Env10IOPriorityEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE", !6, i64 0}
!239 = !{!122, !6, i64 16}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE12_Vector_implE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb3Env10IOPriorityESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!244 = !{!75, !75, i64 0}
!245 = distinct !{!245, !58}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN7rocksdb11RateLimiterESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt15__uniq_ptr_implIN7rocksdb11RateLimiterESt14default_deleteIS1_EE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt5tupleIJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN7rocksdb11RateLimiterESt14default_deleteIS1_EEE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN7rocksdb11RateLimiterEEEE", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EE", !6, i64 0}
!258 = !{!259, !5, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11RateLimiterELb0EE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN7rocksdb11RateLimiterEELb1EE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt14default_deleteIN7rocksdb11RateLimiterEE", !6, i64 0}
