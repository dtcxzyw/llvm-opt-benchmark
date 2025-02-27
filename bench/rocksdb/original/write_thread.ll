target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::OperationInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::OperationStageInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::StateInfo" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::OperationProperty" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::WriteThread::AdaptationContext" = type <{ ptr, %"struct.std::atomic.41", [4 x i8] }>
%"struct.std::atomic.41" = type { %"struct.std::__atomic_base.42" }
%"struct.std::__atomic_base.42" = type { i32 }
%"class.std::allocator.0" = type { i8 }
%"class.rocksdb::WriteThread" = type { ptr, i64, i64, i8, i8, i64, %"struct.std::atomic", %"struct.std::atomic", i64, %"struct.rocksdb::WriteThread::Writer", %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", i64, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.rocksdb::WriteThread::Writer" = type <{ ptr, i8, i8, i8, i8, i32, i8, [7 x i8], i64, i64, ptr, ptr, i64, i64, ptr, ptr, i8, %"struct.std::atomic.3", [6 x i8], ptr, i64, %"class.rocksdb::Status", %"class.rocksdb::Status", %"struct.rocksdb::aligned_storage<std::mutex>::type", %"struct.rocksdb::aligned_storage<std::condition_variable>::type", ptr, ptr, i8, [7 x i8] }>
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.rocksdb::aligned_storage<std::mutex>::type" = type { [40 x i8] }
%"struct.rocksdb::aligned_storage<std::condition_variable>::type" = type { [48 x i8] }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.rocksdb::ImmutableDBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.7", %"class.std::shared_ptr.10", i8, i32, %"class.std::shared_ptr.13", i8, %"class.std::vector.16", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.21", i8, %"class.std::vector.24", i8, i8, i8, i8, i8, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.29", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.32", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, %"class.std::shared_ptr.35", i8, i64, i64, i64, i8, i8, %"class.std::shared_ptr.38", ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon = type { ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.43" = type { i64 }
%"class.std::lock_guard" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::MutexLock" = type { ptr }
%"struct.rocksdb::WriteThread::WriteGroup" = type { ptr, ptr, i64, %"class.rocksdb::Status", %"struct.std::atomic.44", i64 }
%"struct.std::atomic.44" = type { %"struct.std::__atomic_base.45" }
%"struct.std::__atomic_base.45" = type { i64 }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.46", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.54", i64, %"class.std::unique_ptr.56", i64, i8, %"class.std::unordered_map", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.54" = type { %"struct.std::__atomic_base.55" }
%"struct.std::__atomic_base.55" = type { i32 }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::WriteThread::WriteGroup::Iterator" = type { ptr, ptr }
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::Random" = type { i32 }
%struct._Guard = type { ptr }

$_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN7rocksdb13OperationInfoD2Ev = comdat any

$_ZN7rocksdb18OperationStageInfoD2Ev = comdat any

$_ZN7rocksdb9StateInfoD2Ev = comdat any

$_ZN7rocksdb17OperationPropertyD2Ev = comdat any

$_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEEC2ES3_ = comdat any

$_ZN7rocksdb11WriteThread6WriterC2Ev = comdat any

$_ZN7rocksdb11WriteThread6WriterD2Ev = comdat any

$_ZN7rocksdb11WriteThread6Writer11CreateMutexEv = comdat any

$_ZNKSt13__atomic_baseIhE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_order = comdat any

$_ZN7rocksdb11WriteThread6Writer10StateMutexEv = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZN7rocksdb11WriteThread6Writer7StateCVEv = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZTWN7rocksdb12perf_contextE = comdat any

$_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj = comdat any

$_ZN7rocksdb13PerfStepTimer5StartEv = comdat any

$_ZN7rocksdb6Random5OneInEi = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_ = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronogeIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt13__atomic_baseIhE5storeEhSt12memory_order = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order = comdat any

$_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb5SliceC2EPKc = comdat any

$_ZN7rocksdb5SliceC2Ev = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE = comdat any

$_ZN7rocksdb9MutexLockD2Ev = comdat any

$_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_order = comdat any

$_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order = comdat any

$_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc = comdat any

$_ZN7rocksdb11WriteThread6Writer26CheckWriteEnqueuedCallbackEv = comdat any

$_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE = comdat any

$_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb6StatusaSERKS0_ = comdat any

$_ZSt4sqrtImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNK7rocksdb11WriteThread10WriteGroup5beginEv = comdat any

$_ZNK7rocksdb11WriteThread10WriteGroup3endEv = comdat any

$_ZNK7rocksdb11WriteThread10WriteGroup8IteratorneERKS2_ = comdat any

$_ZNK7rocksdb11WriteThread10WriteGroup8IteratordeEv = comdat any

$_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv = comdat any

$_ZNSt13__atomic_baseImEmmEi = comdat any

$_ZNK7rocksdb6Status20PermitUncheckedErrorEv = comdat any

$_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv = comdat any

$_ZN7rocksdb17InstrumentedMutex6UnlockEv = comdat any

$_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE5storeES3_St12memory_order = comdat any

$_ZN7rocksdb11WriteThreadD2Ev = comdat any

$_ZN7rocksdb11WriteThreadD0Ev = comdat any

$_ZTWN7rocksdb10perf_levelE = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEEC2ES3_ = comdat any

$_ZNSt6atomicIhEC2Eh = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt13__atomic_baseIhEC2Eh = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN7rocksdb13PerfStepTimer8time_nowEv = comdat any

$_ZN7rocksdb6Random7UniformEi = comdat any

$_ZN7rocksdb6Random4NextEv = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1000000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZN7rocksdb13PerfStepTimer4StopEv = comdat any

$_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm = comdat any

$_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_ = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status9MustCheckEv = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_ = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_ = comdat any

$_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_ = comdat any

$_ZN7rocksdb11WriteThread10WriteGroup8IteratorC2EPNS0_6WriterES4_ = comdat any

$_ZN7rocksdb11WriteThread6Writer14CallbackFailedEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNKSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_ = comdat any

$_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_ = comdat any

$_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order = comdat any

$_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_orderS6_ = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE5storeES3_St12memory_order = comdat any

$_ZTVN7rocksdb11WriteThreadE = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdbL22global_operation_tableE = internal global [12 x %"struct.rocksdb::OperationInfo"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Compaction\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DBOpen\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"MultiGet\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"DBIterator\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"VerifyDBChecksum\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"VerifyFileChecksums\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"GetEntity\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"MultiGetEntity\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ReadManifest\00", align 1
@_ZN7rocksdbL21global_op_stage_tableE = internal global [11 x %"struct.rocksdb::OperationStageInfo"] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"FlushJob::Run\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"FlushJob::WriteLevel0Table\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CompactionJob::Prepare\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CompactionJob::Run\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"CompactionJob::ProcessKeyValueCompaction\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CompactionJob::Install\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"CompactionJob::FinishCompactionOutputFile\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"MemTableList::PickMemtablesToFlush\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"MemTableList::RollbackMemtableFlush\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"MemTableList::TryInstallMemtableFlushResults\00", align 1
@_ZN7rocksdbL18global_state_tableE = internal global [2 x %"struct.rocksdb::StateInfo"] zeroinitializer, align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"Mutex Wait\00", align 1
@_ZN7rocksdbL31compaction_operation_propertiesE = internal global [6 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"JobID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"InputOutputLevel\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"Manual/Deletion/Trivial\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"TotalInputBytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"BytesRead\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"BytesWritten\00", align 1
@_ZN7rocksdbL26flush_operation_propertiesE = internal global [3 x %"struct.rocksdb::OperationProperty"] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"BytesMemtables\00", align 1
@_ZTVN7rocksdb11WriteThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11WriteThreadD2Ev, ptr @_ZN7rocksdb11WriteThreadD0Ev] }, comdat, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external constant i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"Write stall\00", align 1
@_ZN7rocksdbL7jbg_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"JoinBatchGroup\00", align 1
@_ZN7rocksdbL9cpmtw_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [31 x i8] c"CompleteParallelMemTableWriter\00", align 1
@_ZN7rocksdbL9eabgl_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [23 x i8] c"ExitAsBatchGroupLeader\00", align 1
@_ZN7rocksdbL6eu_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"EnterUnbatched\00", align 1
@_ZN7rocksdbL8wfmw_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"WaitForMemTableWriters\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@.str.51 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_thread.cc, ptr null }]

@_ZN7rocksdb11WriteThreadC1ERKNS_18ImmutableDBOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11WriteThreadC2ERKNS_18ImmutableDBOptionsE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef 72057594037927935, i8 noundef zeroext 15)
  store i64 %1, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !4
  %2 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb19PackSequenceAndTypeEmNS_9ValueTypeE(i64 noundef %0, i8 noundef zeroext %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = shl i64 %5, 8
  %7 = load i8, ptr %4, align 1, !tbaa !8
  %8 = zext i8 %7 to i64
  %9 = or i64 %6, %8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #4
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = alloca i1, align 1
  store i1 true, ptr %16, align 1
  store ptr @_ZN7rocksdbL22global_operation_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %17 unwind label %30

17:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %34

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %38

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %42

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %21 unwind label %46

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %50

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %54

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %58

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %25 unwind label %62

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %26 unwind label %66

26:                                               ; preds = %25
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %27 unwind label %70

27:                                               ; preds = %26
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), ptr %1, align 8
  store i32 11, ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 11), i32 0, i32 1), ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %28 unwind label %74

28:                                               ; preds = %27
  store i1 false, ptr %16, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %29 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #4
  ret void

30:                                               ; preds = %0
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %88

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %87

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  br label %86

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %85

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  br label %84

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %83

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  br label %82

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  br label %81

62:                                               ; preds = %24
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  br label %80

66:                                               ; preds = %25
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %3, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %4, align 4
  br label %79

70:                                               ; preds = %26
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %3, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %4, align 4
  br label %78

74:                                               ; preds = %27
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %3, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %81

81:                                               ; preds = %80, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %82

82:                                               ; preds = %81, %54
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %83

83:                                               ; preds = %82, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %84

84:                                               ; preds = %83, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %85

85:                                               ; preds = %84, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %86

86:                                               ; preds = %85, %38
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %87

87:                                               ; preds = %86, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %88

88:                                               ; preds = %87, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = load ptr, ptr %1, align 8
  %92 = icmp eq ptr @_ZN7rocksdbL22global_operation_tableE, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %93, %90
  %94 = phi ptr [ %91, %90 ], [ %95, %93 ]
  %95 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %94, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %95) #4
  %96 = icmp eq ptr %95, @_ZN7rocksdbL22global_operation_tableE
  br i1 %96, label %97, label %93

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr %4, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.51) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !27
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationInfo", ptr @_ZN7rocksdbL22global_operation_tableE, i64 12), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb13OperationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL22global_operation_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca i1, align 1
  store i1 true, ptr %15, align 1
  store ptr @_ZN7rocksdbL21global_op_stage_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %16 unwind label %28

16:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %32

17:                                               ; preds = %16
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 2), i32 0, i32 1), ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %36

18:                                               ; preds = %17
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 3), i32 0, i32 1), ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %40

19:                                               ; preds = %18
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 4), i32 0, i32 1), ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %44

20:                                               ; preds = %19
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 5), i32 0, i32 1), ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %21 unwind label %48

21:                                               ; preds = %20
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), ptr %1, align 8
  store i32 6, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 6), i32 0, i32 1), ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %52

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), ptr %1, align 8
  store i32 7, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 7), i32 0, i32 1), ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %56

23:                                               ; preds = %22
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), ptr %1, align 8
  store i32 8, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), i32 0, i32 1), ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %24 unwind label %60

24:                                               ; preds = %23
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), ptr %1, align 8
  store i32 9, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 9), i32 0, i32 1), ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %64

25:                                               ; preds = %24
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), ptr %1, align 8
  store i32 10, ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationStageInfo", ptr getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 10), i32 0, i32 1), ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %68

26:                                               ; preds = %25
  store i1 false, ptr %15, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %27 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.25, ptr null, ptr @__dso_handle) #4
  ret void

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %81

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %80

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  br label %79

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %3, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %4, align 4
  br label %78

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %3, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %4, align 4
  br label %77

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %3, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %4, align 4
  br label %76

52:                                               ; preds = %21
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %3, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %4, align 4
  br label %75

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %3, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %4, align 4
  br label %74

60:                                               ; preds = %23
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %3, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %4, align 4
  br label %73

64:                                               ; preds = %24
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %3, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %4, align 4
  br label %72

68:                                               ; preds = %25
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  br label %73

73:                                               ; preds = %72, %60
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  br label %74

74:                                               ; preds = %73, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %75

75:                                               ; preds = %74, %52
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %76

76:                                               ; preds = %75, %48
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %77

77:                                               ; preds = %76, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %78

78:                                               ; preds = %77, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %79

79:                                               ; preds = %78, %36
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %80

80:                                               ; preds = %79, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %81

81:                                               ; preds = %80, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %82 = load i1, ptr %15, align 1
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = load ptr, ptr %1, align 8
  %85 = icmp eq ptr @_ZN7rocksdbL21global_op_stage_tableE, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %86, %83
  %87 = phi ptr [ %84, %83 ], [ %88, %86 ]
  %88 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %87, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %88) #4
  %89 = icmp eq ptr %88, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %89, label %90, label %86

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90, %81
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %4, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationStageInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.25(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationStageInfo", ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 11), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationStageInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb18OperationStageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i1, align 1
  store i1 true, ptr %6, align 1
  store ptr @_ZN7rocksdbL18global_state_tableE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i32 0, i32 1), ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %7 unwind label %10

7:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::StateInfo", ptr getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 1), i32 0, i32 1), ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %14

8:                                                ; preds = %7
  store i1 false, ptr %6, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %9 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.28, ptr null, ptr @__dso_handle) #4
  ret void

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %19 = load i1, ptr %6, align 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr @_ZN7rocksdbL18global_state_tableE, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %23, %20
  %24 = phi ptr [ %21, %20 ], [ %25, %23 ]
  %25 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %24, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #4
  %26 = icmp eq ptr %25, @_ZN7rocksdbL18global_state_tableE
  br i1 %26, label %27, label %23

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::StateInfo", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.28(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::StateInfo", ptr @_ZN7rocksdbL18global_state_tableE, i64 2), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::StateInfo", ptr %4, i64 -1
  call void @_ZN7rocksdb9StateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL18global_state_tableE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.29() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i1, align 1
  store i1 true, ptr %10, align 1
  store ptr @_ZN7rocksdbL31compaction_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %11 unwind label %18

11:                                               ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %22

12:                                               ; preds = %11
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %26

13:                                               ; preds = %12
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), ptr %1, align 8
  store i32 3, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 3), i32 0, i32 1), ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %14 unwind label %30

14:                                               ; preds = %13
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), ptr %1, align 8
  store i32 4, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 4), i32 0, i32 1), ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %15 unwind label %34

15:                                               ; preds = %14
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), ptr %1, align 8
  store i32 5, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 5), i32 0, i32 1), ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %38

16:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %17 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.36, ptr null, ptr @__dso_handle) #4
  ret void

18:                                               ; preds = %0
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %46

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %45

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %44

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %43

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %45

45:                                               ; preds = %44, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %46

46:                                               ; preds = %45, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %46
  %49 = load ptr, ptr %1, align 8
  %50 = icmp eq ptr @_ZN7rocksdbL31compaction_operation_propertiesE, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %51, %48
  %52 = phi ptr [ %49, %48 ], [ %53, %51 ]
  %53 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %52, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #4
  %54 = icmp eq ptr %53, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %54, label %55, label %51

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::OperationProperty", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.36(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 6), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca i1, align 1
  store i1 true, ptr %7, align 1
  store ptr @_ZN7rocksdbL26flush_operation_propertiesE, ptr %1, align 8
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i32 0, i32 1), ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %8 unwind label %12

8:                                                ; preds = %0
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), ptr %1, align 8
  store i32 1, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 1), i32 0, i32 1), ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %16

9:                                                ; preds = %8
  store ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), ptr %1, align 8
  store i32 2, ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (%"struct.rocksdb::OperationProperty", ptr getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 2), i32 0, i32 1), ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %20

10:                                               ; preds = %9
  store i1 false, ptr %7, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %11 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.39, ptr null, ptr @__dso_handle) #4
  ret void

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  br label %25

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %3, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %4, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  br label %25

25:                                               ; preds = %24, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #4
  %26 = load i1, ptr %7, align 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8
  %29 = icmp eq ptr @_ZN7rocksdbL26flush_operation_propertiesE, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %30, %27
  %31 = phi ptr [ %28, %27 ], [ %32, %30 ]
  %32 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %31, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #4
  %33 = icmp eq ptr %32, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %33, label %34, label %30

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.39(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"struct.rocksdb::OperationProperty", ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 3), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"struct.rocksdb::OperationProperty", ptr %4, i64 -1
  call void @_ZN7rocksdb17OperationPropertyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = icmp eq ptr %5, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThreadC2ERKNS_18ImmutableDBOptionsE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(600) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb11WriteThreadE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %9, i32 0, i32 45
  %11 = load i8, ptr %10, align 4, !tbaa !54, !range !105, !noundef !106
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %14, i32 0, i32 46
  %16 = load i64, ptr %15, align 8, !tbaa !107
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i64 [ %16, %13 ], [ 0, %17 ]
  store i64 %19, ptr %8, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 2
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %21, i32 0, i32 47
  %23 = load i64, ptr %22, align 8, !tbaa !138
  store i64 %23, ptr %20, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %25, i32 0, i32 44
  %27 = load i8, ptr %26, align 1, !tbaa !140, !range !105, !noundef !106
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %24, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 4
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %31, i32 0, i32 42
  %33 = load i8, ptr %32, align 1, !tbaa !142, !range !105, !noundef !106
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %30, align 1, !tbaa !143
  %36 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 5
  %37 = load ptr, ptr %4, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %"struct.rocksdb::ImmutableDBOptions", ptr %37, i32 0, i32 28
  %39 = load i64, ptr %38, align 8, !tbaa !144
  store i64 %39, ptr %36, align 8, !tbaa !145
  %40 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 6
  call void @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef null) #4
  %41 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 7
  call void @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef null) #4
  %42 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 8
  store i64 0, ptr %42, align 8, !tbaa !146
  %43 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 9
  call void @_ZN7rocksdb11WriteThread6WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %43)
  %44 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 10
  %45 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !147, !range !105, !noundef !106
  %46 = trunc i8 %45 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %44, i1 noundef zeroext %46)
          to label %47 unwind label %53

47:                                               ; preds = %18
  %48 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 11
  %49 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 10
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef %49)
          to label %50 unwind label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 12
  store i64 0, ptr %51, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 13
  store i64 0, ptr %52, align 8, !tbaa !149
  ret void

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %61

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %44) #4
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %43) #4
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread6WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !152
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !153
  %7 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !154
  %8 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 1, !tbaa !155
  %9 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 2, !tbaa !156
  %10 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 5
  store i32 4, ptr %10, align 4, !tbaa !157
  %11 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 6
  store i8 0, ptr %11, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 8
  store i64 0, ptr %12, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 9
  store i64 0, ptr %13, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 10
  store ptr null, ptr %14, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 11
  store ptr null, ptr %15, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 12
  store i64 0, ptr %16, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 13
  store i64 0, ptr %17, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 14
  store ptr null, ptr %18, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 15
  store ptr null, ptr %19, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 16
  store i8 0, ptr %20, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 17
  call void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %21, i8 noundef zeroext 1) #4
  %22 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 19
  store ptr null, ptr %22, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 20
  store i64 72057594037927935, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 21
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 22
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %26 unwind label %29

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 25
  store ptr null, ptr %27, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 26
  store ptr null, ptr %28, align 8, !tbaa !171
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #6

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 8, !tbaa !167, !range !105, !noundef !106
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb11WriteThread6Writer10StateMutexEv(ptr noundef nonnull align 8 dereferenceable(249) %3)
          to label %9 unwind label %19

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb11WriteThread6Writer7StateCVEv(ptr noundef nonnull align 8 dereferenceable(249) %3)
          to label %11 unwind label %19

11:                                               ; preds = %9
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #4
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 21
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 22
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 22
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  %18 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 21
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #4
  ret void

19:                                               ; preds = %14, %12, %9, %7
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i8 noundef zeroext %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::unique_lock", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i8 %2, ptr %6, align 1, !tbaa !172
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread6Writer11CreateMutexEv(ptr noundef nonnull align 8 dereferenceable(249) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %13, i32 0, i32 17
  %15 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %14, i32 noundef 2) #4
  store i8 %15, ptr %7, align 1, !tbaa !172
  %16 = load i8, ptr %7, align 1, !tbaa !172
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %6, align 1, !tbaa !172
  %19 = zext i8 %18 to i32
  %20 = and i32 %17, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %23, i32 0, i32 17
  %25 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext 32, i32 noundef 5) #4
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %27 = load ptr, ptr %5, align 8, !tbaa !152
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb11WriteThread6Writer10StateMutexEv(ptr noundef nonnull align 8 dereferenceable(249) %27)
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(40) %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !152
  %30 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb11WriteThread6Writer7StateCVEv(ptr noundef nonnull align 8 dereferenceable(249) %29)
          to label %31 unwind label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %33, ptr %32, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  invoke void @"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(9) %8, ptr %35)
          to label %36 unwind label %40

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !152
  %38 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %37, i32 0, i32 17
  %39 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %38, i32 noundef 0) #4
  store i8 %39, ptr %7, align 1, !tbaa !172
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  br label %44

40:                                               ; preds = %31, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %46

44:                                               ; preds = %36, %22, %3
  %45 = load i8, ptr %7, align 1, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i8 %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread6Writer11CreateMutexEv(ptr noundef nonnull align 8 dereferenceable(249) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 16
  %5 = load i8, ptr %4, align 8, !tbaa !167, !range !105, !noundef !106
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 16
  store i8 1, ptr %8, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 23
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #4
  %10 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 24
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i32 %1, ptr %4, align 4, !tbaa !177
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load i32, ptr %4, align 4, !tbaa !177
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !177
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !177
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
  %25 = load i8, ptr %6, align 1, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i8 %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i8 %2, ptr %7, align 1, !tbaa !172
  store i32 %3, ptr %8, align 4, !tbaa !177
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i8, ptr %7, align 1, !tbaa !172
  %12 = load i32, ptr %8, align 4, !tbaa !177
  %13 = load i32, ptr %8, align 4, !tbaa !177
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #4
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, i8 noundef zeroext %11, i32 noundef %12, i32 noundef %14) #4
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb11WriteThread6Writer10StateMutexEv(ptr noundef nonnull align 8 dereferenceable(249) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 23
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %7, ptr %6, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !185
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb11WriteThread6Writer7StateCVEv(ptr noundef nonnull align 8 dereferenceable(249) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 24
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr %2) #5 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  store ptr %1, ptr %6, align 8, !tbaa !179
  %8 = load ptr, ptr %5, align 8
  br label %9

9:                                                ; preds = %12, %3
  %10 = call noundef zeroext i1 @"_ZZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEhENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !179
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(9) %13)
  br label %9, !llvm.loop !188

14:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !185, !range !105, !noundef !106
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
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::chrono::time_point", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::chrono::time_point", align 8
  %24 = alloca %"class.std::chrono::duration", align 8
  %25 = alloca %"class.std::chrono::duration.43", align 8
  %26 = alloca %"class.std::chrono::time_point", align 8
  %27 = alloca %"class.std::chrono::duration", align 8
  %28 = alloca %"class.std::chrono::duration.43", align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !152
  store i8 %2, ptr %8, align 1, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !190
  %30 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !192
  br label %31

31:                                               ; preds = %48, %4
  %32 = load i32, ptr %11, align 4, !tbaa !192
  %33 = icmp ult i32 %32, 200
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  br label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !152
  %37 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %36, i32 0, i32 17
  %38 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %37, i32 noundef 2) #4
  store i8 %38, ptr %10, align 1, !tbaa !172
  %39 = load i8, ptr %10, align 1, !tbaa !172
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %8, align 1, !tbaa !172
  %42 = zext i8 %41 to i32
  %43 = and i32 %40, %42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i8, ptr %10, align 1, !tbaa !172
  store i8 %46, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %51

47:                                               ; preds = %35
  call void @_ZN7rocksdb4portL16AsmVolatilePauseEv()
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4, !tbaa !192
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !192
  br label %31, !llvm.loop !193

51:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %191 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #4
  %54 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %55 = getelementptr inbounds nuw %"struct.rocksdb::PerfContextBase", ptr %54, i32 0, i32 59
  call void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %55, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 3, ptr noundef null, i32 noundef 0)
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %56 unwind label %97

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store i64 3, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %57 = load ptr, ptr %9, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::AdaptationContext", ptr %57, i32 0, i32 1
  store ptr %58, ptr %17, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 0, ptr %19, align 1, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 256, ptr %20, align 4, !tbaa !192
  %59 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %30, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !108
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %158

62:                                               ; preds = %56
  %63 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %64 unwind label %101

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZN7rocksdb6Random5OneInEi(ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef 256)
          to label %66 unwind label %101

66:                                               ; preds = %64
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %18, align 1, !tbaa !147
  %68 = load i8, ptr %18, align 1, !tbaa !147, !range !105, !noundef !106
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %17, align 8, !tbaa !194
  %72 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef 0) #4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %157

74:                                               ; preds = %70, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %75 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #4
  %76 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %21, i32 0, i32 0
  %77 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store i64 0, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 8, i1 false), !tbaa.struct !196
  br label %78

78:                                               ; preds = %153, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %79 = invoke i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %80 unwind label %105

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %24, i32 0, i32 0
  store i64 %79, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %82 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %30, i32 0, i32 1
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %109

83:                                               ; preds = %80
  %84 = invoke noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %85 unwind label %109

85:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br i1 %84, label %86, label %155

86:                                               ; preds = %85
  call void @_ZNSt11this_thread5yieldEv() #4
  %87 = load ptr, ptr %7, align 8, !tbaa !152
  %88 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %87, i32 0, i32 17
  %89 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %88, i32 noundef 2) #4
  store i8 %89, ptr %10, align 1, !tbaa !172
  %90 = load i8, ptr %10, align 1, !tbaa !172
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %8, align 1, !tbaa !172
  %93 = zext i8 %92 to i32
  %94 = and i32 %91, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %86
  store i8 1, ptr %19, align 1, !tbaa !147
  br label %155

97:                                               ; preds = %53
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  br label %190

101:                                              ; preds = %165, %64, %62
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  br label %189

105:                                              ; preds = %78
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  br label %113

109:                                              ; preds = %83, %80
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %156

114:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %115 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #4
  %116 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %26, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %116, i32 0, i32 0
  store i64 %115, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %118 = invoke noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %119 unwind label %136

119:                                              ; preds = %114
  br i1 %118, label %128, label %120

120:                                              ; preds = %119
  %121 = invoke i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %122 unwind label %140

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %27, i32 0, i32 0
  store i64 %121, ptr %123, align 8
  %124 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %30, i32 0, i32 2
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %125 unwind label %144

125:                                              ; preds = %122
  %126 = invoke noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %127 unwind label %144

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %119
  %129 = phi i1 [ true, %119 ], [ %126, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br i1 %129, label %130, label %150

130:                                              ; preds = %128
  %131 = load i64, ptr %22, align 8, !tbaa !4
  %132 = add i64 %131, 1
  store i64 %132, ptr %22, align 8, !tbaa !4
  %133 = load i64, ptr %22, align 8, !tbaa !4
  %134 = icmp uge i64 %133, 3
  br i1 %134, label %135, label %149

135:                                              ; preds = %130
  store i8 1, ptr %18, align 1, !tbaa !147
  store i32 6, ptr %12, align 4
  br label %151

136:                                              ; preds = %114
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %14, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %15, align 4
  br label %154

140:                                              ; preds = %120
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %14, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %15, align 4
  br label %148

144:                                              ; preds = %125, %122
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %154

149:                                              ; preds = %130
  br label %150

150:                                              ; preds = %149, %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !196
  store i32 0, ptr %12, align 4
  br label %151

151:                                              ; preds = %150, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %152 = load i32, ptr %12, align 4
  switch i32 %152, label %198 [
    i32 0, label %153
    i32 6, label %155
  ]

153:                                              ; preds = %151
  br label %78, !llvm.loop !197

154:                                              ; preds = %148, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %156

155:                                              ; preds = %151, %96, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %157

156:                                              ; preds = %154, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %189

157:                                              ; preds = %155, %70
  br label %158

158:                                              ; preds = %157, %56
  %159 = load i8, ptr %10, align 1, !tbaa !172
  %160 = zext i8 %159 to i32
  %161 = load i8, ptr %8, align 1, !tbaa !172
  %162 = zext i8 %161 to i32
  %163 = and i32 %160, %162
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %7, align 8, !tbaa !152
  %167 = load i8, ptr %8, align 1, !tbaa !172
  %168 = invoke noundef zeroext i8 @_ZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef %166, i8 noundef zeroext %167)
          to label %169 unwind label %101

169:                                              ; preds = %165
  store i8 %168, ptr %10, align 1, !tbaa !172
  br label %170

170:                                              ; preds = %169, %158
  %171 = load i8, ptr %18, align 1, !tbaa !147, !range !105, !noundef !106
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %174 = load ptr, ptr %17, align 8, !tbaa !194
  %175 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %174, i32 noundef 0) #4
  store i32 %175, ptr %29, align 4, !tbaa !192
  %176 = load i32, ptr %29, align 4, !tbaa !192
  %177 = load i32, ptr %29, align 4, !tbaa !192
  %178 = sdiv i32 %177, 1024
  %179 = sub nsw i32 %176, %178
  %180 = load i8, ptr %19, align 1, !tbaa !147, !range !105, !noundef !106
  %181 = trunc i8 %180 to i1
  %182 = select i1 %181, i32 1, i32 -1
  %183 = mul nsw i32 %182, 131072
  %184 = add nsw i32 %179, %183
  store i32 %184, ptr %29, align 4, !tbaa !192
  %185 = load ptr, ptr %17, align 8, !tbaa !194
  %186 = load i32, ptr %29, align 4, !tbaa !192
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %185, i32 noundef %186, i32 noundef 0) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  br label %187

187:                                              ; preds = %173, %170
  %188 = load i8, ptr %10, align 1, !tbaa !172
  store i8 %188, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  br label %191

189:                                              ; preds = %156, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %190

190:                                              ; preds = %189, %97
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %193

191:                                              ; preds = %187, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %192 = load i8, ptr %5, align 1
  ret i8 %192

193:                                              ; preds = %190
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %15, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197

198:                                              ; preds = %151
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb4portL16AsmVolatilePauseEv() #1 {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !198
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() #9 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !199
  store ptr %1, ptr %9, align 8, !tbaa !201
  store ptr %2, ptr %10, align 8, !tbaa !203
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %11, align 1, !tbaa !147
  store i8 %4, ptr %12, align 1, !tbaa !204
  store ptr %5, ptr %13, align 8, !tbaa !206
  store i32 %6, ptr %14, align 4, !tbaa !192
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 0
  %18 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %19 = load i8, ptr %18, align 1, !tbaa !204
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %12, align 1, !tbaa !204
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %20, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %17, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 1
  %26 = load i8, ptr %11, align 1, !tbaa !147, !range !105, !noundef !106
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !209
  %29 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 2
  %30 = load i32, ptr %14, align 4, !tbaa !192
  store i32 %30, ptr %29, align 4, !tbaa !210
  %31 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !207, !range !105, !noundef !106
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %35

35:                                               ; preds = %7
  %36 = load ptr, ptr %13, align 8, !tbaa !206
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %7
  %39 = load ptr, ptr %10, align 8, !tbaa !203
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !203
  br label %46

43:                                               ; preds = %38
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %45 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #4
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  br label %49

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ null, %48 ]
  store ptr %50, ptr %31, align 8, !tbaa !211
  %51 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 4
  store i64 0, ptr %51, align 8, !tbaa !212
  %52 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 5
  %53 = load ptr, ptr %9, align 8, !tbaa !201
  store ptr %53, ptr %52, align 8, !tbaa !213
  %54 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %16, i32 0, i32 6
  %55 = load ptr, ptr %13, align 8, !tbaa !206
  store ptr %55, ptr %54, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !207, !range !105, !noundef !106
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %1
  %12 = call noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %13 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %3, i32 0, i32 4
  store i64 %12, ptr %13, align 8, !tbaa !212
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb6Random5OneInEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !192
  %7 = call noundef i32 @_ZN7rocksdb6Random7UniformEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !177
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load i32, ptr %4, align 4, !tbaa !177
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !177
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.42", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !177
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
  %25 = load i32, ptr %6, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %25
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %3, align 8, !tbaa !219
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1000000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !223
  %12 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %8, ptr %6, align 8, !tbaa !225
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
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !223
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !223
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i32 %1, ptr %5, align 4, !tbaa !192
  store i32 %2, ptr %6, align 4, !tbaa !177
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i32, ptr %6, align 4, !tbaa !177
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !177
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.42", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !177
  %23 = load i32, ptr %5, align 4, !tbaa !192
  store i32 %23, ptr %8, align 4, !tbaa !192
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb13PerfStepTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
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

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i8 noundef zeroext %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::lock_guard", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i8 %2, ptr %6, align 1, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %11, i32 0, i32 17
  %13 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef 2) #4
  store i8 %13, ptr %7, align 1, !tbaa !172
  %14 = load i8, ptr %7, align 1, !tbaa !172
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 32
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %18, i32 0, i32 17
  %20 = load i8, ptr %6, align 1, !tbaa !172
  %21 = call noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %7, i8 noundef zeroext %20, i32 noundef 5) #4
  br i1 %21, label %35, label %22

22:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %23 = load ptr, ptr %5, align 8, !tbaa !152
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb11WriteThread6Writer10StateMutexEv(ptr noundef nonnull align 8 dereferenceable(249) %23)
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %25, i32 0, i32 17
  %27 = load i8, ptr %6, align 1, !tbaa !172
  call void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef zeroext %27, i32 noundef 0) #4
  %28 = load ptr, ptr %5, align 8, !tbaa !152
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb11WriteThread6Writer7StateCVEv(ptr noundef nonnull align 8 dereferenceable(249) %28)
          to label %30 unwind label %31

30:                                               ; preds = %22
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %35

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  br label %36

35:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %7, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIhE5storeEhSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i8 %1, ptr %5, align 1, !tbaa !172
  store i32 %2, ptr %6, align 4, !tbaa !177
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i32, ptr %6, align 4, !tbaa !177
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !177
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !177
  %23 = load i8, ptr %5, align 1, !tbaa !172
  store i8 %23, ptr %8, align 1, !tbaa !172
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i8, ptr %8, align 1
  store atomic i8 %25, ptr %21 monotonic, align 1
  br label %30

26:                                               ; preds = %20
  %27 = load i8, ptr %8, align 1
  store atomic i8 %27, ptr %21 release, align 1
  br label %30

28:                                               ; preds = %20
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %21 seq_cst, align 1
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.rocksdb::MutexLock", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !152
  store ptr %2, ptr %7, align 8, !tbaa !150
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %7, align 8, !tbaa !150
  %18 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #4
  store ptr %18, ptr %8, align 8, !tbaa !152
  br label %19

19:                                               ; preds = %64, %51, %3
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %16, i32 0, i32 9
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !152
  %26 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !155, !range !105, !noundef !106
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %30 = load ptr, ptr %6, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %30, i32 0, i32 21
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %16, ptr noundef %33, i8 noundef zeroext 16)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %65

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %35 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %16, i32 0, i32 10
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !150
  %37 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0) #4
  store ptr %37, ptr %8, align 8, !tbaa !152
  %38 = load ptr, ptr %8, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %16, i32 0, i32 9
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %16, i32 0, i32 11
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %43 unwind label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !150
  %45 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 0) #4
  store ptr %45, ptr %8, align 8, !tbaa !152
  store i32 2, ptr %12, align 4
  br label %51, !llvm.loop !231

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %14, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %15, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %67

50:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %43
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %72 [
    i32 0, label %53
    i32 2, label %19
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %20
  %55 = load ptr, ptr %8, align 8, !tbaa !152
  %56 = load ptr, ptr %6, align 8, !tbaa !152
  %57 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %56, i32 0, i32 25
  store ptr %55, ptr %57, align 8, !tbaa !170
  %58 = load ptr, ptr %7, align 8, !tbaa !150
  %59 = load ptr, ptr %6, align 8, !tbaa !152
  %60 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %59, i32 noundef 5) #4
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = load ptr, ptr %8, align 8, !tbaa !152
  %63 = icmp eq ptr %62, null
  store i1 %63, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %65

64:                                               ; preds = %54
  br label %19, !llvm.loop !231

65:                                               ; preds = %61, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %66 = load i1, ptr %4, align 1
  ret i1 %66

67:                                               ; preds = %46
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %15, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !177
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #4
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !232
  %7 = load ptr, ptr %5, align 8, !tbaa !232
  %8 = load ptr, ptr %6, align 8, !tbaa !232
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call i64 @strlen(ptr noundef %12) #20
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi i64 [ 0, %10 ], [ %13, %11 ]
  %16 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %5, i32 0, i32 1
  store i64 %15, ptr %16, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  store ptr @.str, ptr %4, align 8, !tbaa !233
  %5 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %56

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !236
  invoke void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %57

10:                                               ; preds = %8
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %57

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !tbaa !238
  %15 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 0
  store i8 %14, ptr %15, align 8, !tbaa !239
  %16 = load ptr, ptr %4, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %16, i32 0, i32 0
  store i8 0, ptr %17, align 8, !tbaa !239
  %18 = load ptr, ptr %4, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !240
  %21 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  store i8 %20, ptr %21, align 1, !tbaa !241
  %22 = load ptr, ptr %4, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %22, i32 0, i32 1
  store i8 0, ptr %23, align 1, !tbaa !241
  %24 = load ptr, ptr %4, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !242
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 2
  store i8 %26, ptr %27, align 2, !tbaa !243
  %28 = load ptr, ptr %4, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %28, i32 0, i32 2
  store i8 0, ptr %29, align 2, !tbaa !243
  %30 = load ptr, ptr %4, align 8, !tbaa !236
  %31 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 1, !tbaa !147, !range !105, !noundef !106
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 3
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1, !tbaa !244
  %36 = load ptr, ptr %4, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %36, i32 0, i32 3
  store i8 0, ptr %37, align 1, !tbaa !244
  %38 = load ptr, ptr %4, align 8, !tbaa !236
  %39 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 1, !tbaa !147, !range !105, !noundef !106
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 4
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 4, !tbaa !245
  %44 = load ptr, ptr %4, align 8, !tbaa !236
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 4
  store i8 0, ptr %45, align 4, !tbaa !245
  %46 = load ptr, ptr %4, align 8, !tbaa !236
  %47 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !tbaa !172
  %49 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 5
  store i8 %48, ptr %49, align 1, !tbaa !246
  %50 = load ptr, ptr %4, align 8, !tbaa !236
  %51 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %50, i32 0, i32 5
  store i8 0, ptr %51, align 1, !tbaa !246
  %52 = load ptr, ptr %4, align 8, !tbaa !236
  %53 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %5, i32 0, i32 6
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53) #4
  br label %56

56:                                               ; preds = %11, %2
  ret ptr %5

57:                                               ; preds = %10, %8
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !249
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !249
  store ptr %7, ptr %6, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

declare void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::MutexLock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !250
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !152
  store i32 %3, ptr %8, align 4, !tbaa !177
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !252
  %11 = load ptr, ptr %7, align 8, !tbaa !152
  %12 = load i32, ptr %8, align 4, !tbaa !177
  %13 = load i32, ptr %8, align 4, !tbaa !177
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #4
  %15 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, i32 noundef %12, i32 noundef %14) #4
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  store ptr %13, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %5, align 8, !tbaa !255
  %15 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !260
  store ptr %16, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %17, ptr %9, align 8, !tbaa !152
  br label %18

18:                                               ; preds = %28, %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %9, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %20, i32 0, i32 26
  store ptr null, ptr %21, align 8, !tbaa !171
  %22 = load ptr, ptr %9, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %22, i32 0, i32 19
  store ptr null, ptr %23, align 8, !tbaa !168
  %24 = load ptr, ptr %9, align 8, !tbaa !152
  %25 = load ptr, ptr %7, align 8, !tbaa !152
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  store ptr %31, ptr %9, align 8, !tbaa !152
  br label %18, !llvm.loop !261

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %33 = load ptr, ptr %6, align 8, !tbaa !150
  %34 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0) #4
  store ptr %34, ptr %10, align 8, !tbaa !152
  br label %35

35:                                               ; preds = %46, %32
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !152
  %38 = load ptr, ptr %7, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %38, i32 0, i32 25
  store ptr %37, ptr %39, align 8, !tbaa !170
  %40 = load ptr, ptr %6, align 8, !tbaa !150
  %41 = load ptr, ptr %8, align 8, !tbaa !152
  %42 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %41, i32 noundef 5) #4
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !152
  %45 = icmp eq ptr %44, null
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i1 %45

46:                                               ; preds = %36
  br label %35, !llvm.loop !262
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !152
  br label %7

7:                                                ; preds = %2, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  store ptr %10, ptr %5, align 8, !tbaa !152
  %11 = load ptr, ptr %5, align 8, !tbaa !152
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %14, i32 0, i32 26
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %7
  store i32 3, ptr %6, align 4
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !152
  %21 = load ptr, ptr %5, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %21, i32 0, i32 26
  store ptr %20, ptr %22, align 8, !tbaa !171
  %23 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %23, ptr %4, align 8, !tbaa !152
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 3, label %27
  ]

26:                                               ; preds = %24
  br label %7, !llvm.loop !263

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread14CompleteLeaderERNS0_10WriteGroupE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !255
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !256
  store ptr %9, ptr %5, align 8, !tbaa !152
  %10 = load ptr, ptr %4, align 8, !tbaa !255
  %11 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !264
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !256
  %17 = load ptr, ptr %4, align 8, !tbaa !255
  %18 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !260
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %22, i32 0, i32 25
  store ptr null, ptr %23, align 8, !tbaa !170
  %24 = load ptr, ptr %5, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !171
  %27 = load ptr, ptr %4, align 8, !tbaa !255
  %28 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !256
  br label %29

29:                                               ; preds = %19, %14
  %30 = load ptr, ptr %4, align 8, !tbaa !255
  %31 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !264
  %33 = sub i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !264
  %34 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %34, i8 noundef zeroext 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !255
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !152
  %9 = load ptr, ptr %6, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !260
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %16, i32 0, i32 26
  store ptr null, ptr %17, align 8, !tbaa !171
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = load ptr, ptr %6, align 8, !tbaa !255
  %22 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !260
  br label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !171
  %27 = load ptr, ptr %5, align 8, !tbaa !152
  %28 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %29, i32 0, i32 26
  store ptr %26, ptr %30, align 8, !tbaa !171
  %31 = load ptr, ptr %5, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %31, i32 0, i32 25
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  %34 = load ptr, ptr %5, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %34, i32 0, i32 26
  %36 = load ptr, ptr %35, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %36, i32 0, i32 25
  store ptr %33, ptr %37, align 8, !tbaa !170
  br label %38

38:                                               ; preds = %23, %13
  %39 = load ptr, ptr %6, align 8, !tbaa !255
  %40 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !264
  %42 = sub i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !264
  %43 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %43, i8 noundef zeroext 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread15BeginWriteStallEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %8, i32 0, i32 12
  %10 = load i64, ptr %9, align 8, !tbaa !148
  %11 = add i64 %10, 1
  store i64 %11, ptr %9, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %8, i32 0, i32 9
  %13 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %8, i32 0, i32 6
  %14 = call noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %15 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %8, i32 0, i32 9
  %16 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !265
  store ptr %17, ptr %3, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %18 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %8, i32 0, i32 9
  store ptr %18, ptr %4, align 8, !tbaa !152
  br label %19

19:                                               ; preds = %70, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !152
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !168
  %26 = icmp eq ptr %25, null
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %71

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !155, !range !105, !noundef !106
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %65

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = load ptr, ptr %4, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %38, i32 0, i32 25
  store ptr %37, ptr %39, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #4
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %40 = load ptr, ptr %3, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %40, i32 0, i32 21
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  %43 = load ptr, ptr %3, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %43, i8 noundef zeroext 16)
  %44 = load ptr, ptr %4, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !170
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %61

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  %52 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %51, i32 0, i32 26
  %53 = load ptr, ptr %52, align 8, !tbaa !171
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !152
  %57 = load ptr, ptr %4, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8, !tbaa !170
  %60 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %59, i32 0, i32 26
  store ptr %56, ptr %60, align 8, !tbaa !171
  br label %61

61:                                               ; preds = %55, %48, %34
  %62 = load ptr, ptr %4, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %62, i32 0, i32 25
  %64 = load ptr, ptr %63, align 8, !tbaa !170
  store ptr %64, ptr %3, align 8, !tbaa !152
  br label %70

65:                                               ; preds = %29
  %66 = load ptr, ptr %3, align 8, !tbaa !152
  store ptr %66, ptr %4, align 8, !tbaa !152
  %67 = load ptr, ptr %3, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %67, i32 0, i32 25
  %69 = load ptr, ptr %68, align 8, !tbaa !170
  store ptr %69, ptr %3, align 8, !tbaa !152
  br label %70

70:                                               ; preds = %65, %61
  br label %19, !llvm.loop !266

71:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread13EndWriteStallEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::MutexLock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %6, i32 0, i32 10
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %6, i32 0, i32 9
  %9 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %6, i32 0, i32 9
  %14 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !267
  %16 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %6, i32 0, i32 9
  %17 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !265
  %19 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %18, i32 0, i32 26
  store ptr %15, ptr %19, align 8, !tbaa !171
  br label %20

20:                                               ; preds = %12, %1
  %21 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %6, i32 0, i32 6
  %22 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %6, i32 0, i32 9
  %23 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !265
  %25 = call noundef ptr @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24, i32 noundef 5) #4
  %26 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %6, i32 0, i32 13
  %27 = load i64, ptr %26, align 8, !tbaa !149
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %6, i32 0, i32 11
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %30 unwind label %31

30:                                               ; preds = %20
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %4, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %5, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !177
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = load i32, ptr %6, align 4, !tbaa !177
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #4
  ret ptr %11
}

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7rocksdb11WriteThread31GetBegunCountOfOutstandingStallEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #3 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %4, i32 0, i32 12
  %6 = load i64, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %4, i32 0, i32 13
  %8 = load i64, ptr %7, align 8, !tbaa !149
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %4, i32 0, i32 12
  %12 = load i64, ptr %11, align 8, !tbaa !148
  store i64 %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread22WaitForStallEndedCountEm(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.rocksdb::MutexLock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %8, i32 0, i32 10
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9)
  br label %10

10:                                               ; preds = %17, %2
  %11 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %8, i32 0, i32 13
  %12 = load i64, ptr %11, align 8, !tbaa !149
  %13 = load i64, ptr %4, align 8, !tbaa !4
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %8, i32 0, i32 11
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  br label %10, !llvm.loop !268

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %23

22:                                               ; preds = %10
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #0 section ".text.startup" {
  call void @_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) @_ZN7rocksdbL7jbg_ctxE, ptr noundef @.str.42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::AdaptationContext", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %7, ptr %6, align 8, !tbaa !269
  %8 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::AdaptationContext", ptr %5, i32 0, i32 1
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread14JoinBatchGroupEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %6, i32 0, i32 6
  %9 = call noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %7, ptr noundef %8)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !147
  %11 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread6Writer26CheckWriteEnqueuedCallbackEv(ptr noundef nonnull align 8 dereferenceable(249) %11)
  %12 = load i8, ptr %5, align 1, !tbaa !147, !range !105, !noundef !106
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %15, i8 noundef zeroext 2)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i8, ptr %5, align 1, !tbaa !147, !range !105, !noundef !106
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !152
  %21 = call noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %20, i8 noundef zeroext 94, ptr noundef @_ZN7rocksdbL7jbg_ctxE)
  br label %22

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread6Writer26CheckWriteEnqueuedCallbackEv(ptr noundef nonnull align 8 dereferenceable(249) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb11WriteThread23EnterAsBatchGroupLeaderEPNS0_6WriterEPNS0_10WriteGroupE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !255
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = call noundef i64 @_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %15, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !145
  store i64 %21, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %22 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %15, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !145
  %24 = udiv i64 %23, 8
  store i64 %24, ptr %9, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !4
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %9, align 8, !tbaa !4
  %31 = add i64 %29, %30
  store i64 %31, ptr %8, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %6, align 8, !tbaa !255
  %34 = load ptr, ptr %5, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %34, i32 0, i32 19
  store ptr %33, ptr %35, align 8, !tbaa !168
  %36 = load ptr, ptr %5, align 8, !tbaa !152
  %37 = load ptr, ptr %6, align 8, !tbaa !255
  %38 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !256
  %39 = load ptr, ptr %5, align 8, !tbaa !152
  %40 = load ptr, ptr %6, align 8, !tbaa !255
  %41 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !260
  %42 = load ptr, ptr %6, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %42, i32 0, i32 5
  store i64 1, ptr %43, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %44 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %15, i32 0, i32 6
  %45 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 2) #4
  store ptr %45, ptr %10, align 8, !tbaa !152
  %46 = load ptr, ptr %10, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %47 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %47, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %48 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %48, ptr %12, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !152
  br label %49

49:                                               ; preds = %197, %32
  %50 = load ptr, ptr %11, align 8, !tbaa !152
  %51 = load ptr, ptr %10, align 8, !tbaa !152
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %198

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !152
  %55 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %54, i32 0, i32 26
  %56 = load ptr, ptr %55, align 8, !tbaa !171
  store ptr %56, ptr %11, align 8, !tbaa !152
  %57 = load ptr, ptr %11, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 8, !tbaa !154, !range !105, !noundef !106
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 8, !tbaa !154, !range !105, !noundef !106
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %143

66:                                               ; preds = %61, %53
  %67 = load ptr, ptr %11, align 8, !tbaa !152
  %68 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 1, !tbaa !155, !range !105, !noundef !106
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = load ptr, ptr %5, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !155, !range !105, !noundef !106
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %71, %76
  br i1 %77, label %143, label %78

78:                                               ; preds = %66
  %79 = load ptr, ptr %11, align 8, !tbaa !152
  %80 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 2, !tbaa !156, !range !105, !noundef !106
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %84, i32 0, i32 3
  %86 = load i8, ptr %85, align 2, !tbaa !156, !range !105, !noundef !106
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = icmp ne i32 %83, %88
  br i1 %89, label %143, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %11, align 8, !tbaa !152
  %92 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %91, i32 0, i32 9
  %93 = load i64, ptr %92, align 8, !tbaa !160
  %94 = load ptr, ptr %5, align 8, !tbaa !152
  %95 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8, !tbaa !160
  %97 = icmp ne i64 %93, %96
  br i1 %97, label %143, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %11, align 8, !tbaa !152
  %100 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !157
  %102 = load ptr, ptr %5, align 8, !tbaa !152
  %103 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !157
  %105 = icmp ne i32 %101, %104
  br i1 %105, label %143, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %11, align 8, !tbaa !152
  %108 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !153
  %110 = icmp eq ptr %109, null
  br i1 %110, label %143, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8, !tbaa !152
  %113 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %112, i32 0, i32 14
  %114 = load ptr, ptr %113, align 8, !tbaa !165
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %11, align 8, !tbaa !152
  %118 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8, !tbaa !165
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %119)
  br i1 %123, label %124, label %143

124:                                              ; preds = %116, %111
  %125 = load i64, ptr %7, align 8, !tbaa !4
  %126 = load ptr, ptr %11, align 8, !tbaa !152
  %127 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !153
  %129 = call noundef i64 @_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE(ptr noundef %128)
  %130 = add i64 %125, %129
  %131 = load i64, ptr %8, align 8, !tbaa !4
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %143, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %5, align 8, !tbaa !152
  %135 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %134, i32 0, i32 27
  %136 = load i8, ptr %135, align 8, !tbaa !273, !range !105, !noundef !106
  %137 = trunc i8 %136 to i1
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %11, align 8, !tbaa !152
  %140 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %139, i32 0, i32 27
  %141 = load i8, ptr %140, align 8, !tbaa !273, !range !105, !noundef !106
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %179

143:                                              ; preds = %138, %133, %124, %116, %106, %98, %90, %78, %66, %61
  %144 = load ptr, ptr %11, align 8, !tbaa !152
  %145 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %144, i32 0, i32 26
  %146 = load ptr, ptr %145, align 8, !tbaa !171
  %147 = load ptr, ptr %11, align 8, !tbaa !152
  %148 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %147, i32 0, i32 25
  %149 = load ptr, ptr %148, align 8, !tbaa !170
  %150 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %149, i32 0, i32 26
  store ptr %146, ptr %150, align 8, !tbaa !171
  %151 = load ptr, ptr %11, align 8, !tbaa !152
  %152 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %151, i32 0, i32 26
  %153 = load ptr, ptr %152, align 8, !tbaa !171
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %163

155:                                              ; preds = %143
  %156 = load ptr, ptr %11, align 8, !tbaa !152
  %157 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %156, i32 0, i32 25
  %158 = load ptr, ptr %157, align 8, !tbaa !170
  %159 = load ptr, ptr %11, align 8, !tbaa !152
  %160 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %159, i32 0, i32 26
  %161 = load ptr, ptr %160, align 8, !tbaa !171
  %162 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %161, i32 0, i32 25
  store ptr %158, ptr %162, align 8, !tbaa !170
  br label %163

163:                                              ; preds = %155, %143
  %164 = load ptr, ptr %14, align 8, !tbaa !152
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8, !tbaa !152
  store ptr %167, ptr %14, align 8, !tbaa !152
  store ptr %167, ptr %13, align 8, !tbaa !152
  %168 = load ptr, ptr %11, align 8, !tbaa !152
  %169 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %168, i32 0, i32 25
  store ptr null, ptr %169, align 8, !tbaa !170
  br label %178

170:                                              ; preds = %163
  %171 = load ptr, ptr %14, align 8, !tbaa !152
  %172 = load ptr, ptr %11, align 8, !tbaa !152
  %173 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %172, i32 0, i32 25
  store ptr %171, ptr %173, align 8, !tbaa !170
  %174 = load ptr, ptr %11, align 8, !tbaa !152
  %175 = load ptr, ptr %14, align 8, !tbaa !152
  %176 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %175, i32 0, i32 26
  store ptr %174, ptr %176, align 8, !tbaa !171
  %177 = load ptr, ptr %11, align 8, !tbaa !152
  store ptr %177, ptr %14, align 8, !tbaa !152
  br label %178

178:                                              ; preds = %170, %166
  br label %197

179:                                              ; preds = %138
  %180 = load ptr, ptr %11, align 8, !tbaa !152
  store ptr %180, ptr %12, align 8, !tbaa !152
  %181 = load ptr, ptr %6, align 8, !tbaa !255
  %182 = load ptr, ptr %11, align 8, !tbaa !152
  %183 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %182, i32 0, i32 19
  store ptr %181, ptr %183, align 8, !tbaa !168
  %184 = load ptr, ptr %11, align 8, !tbaa !152
  %185 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !153
  %187 = call noundef i64 @_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE(ptr noundef %186)
  %188 = load i64, ptr %7, align 8, !tbaa !4
  %189 = add i64 %188, %187
  store i64 %189, ptr %7, align 8, !tbaa !4
  %190 = load ptr, ptr %11, align 8, !tbaa !152
  %191 = load ptr, ptr %6, align 8, !tbaa !255
  %192 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %191, i32 0, i32 1
  store ptr %190, ptr %192, align 8, !tbaa !260
  %193 = load ptr, ptr %6, align 8, !tbaa !255
  %194 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %193, i32 0, i32 5
  %195 = load i64, ptr %194, align 8, !tbaa !264
  %196 = add i64 %195, 1
  store i64 %196, ptr %194, align 8, !tbaa !264
  br label %197

197:                                              ; preds = %179, %178
  br label %49, !llvm.loop !274

198:                                              ; preds = %49
  %199 = load ptr, ptr %13, align 8, !tbaa !152
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %229

201:                                              ; preds = %198
  %202 = load ptr, ptr %12, align 8, !tbaa !152
  %203 = load ptr, ptr %13, align 8, !tbaa !152
  %204 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %203, i32 0, i32 25
  store ptr %202, ptr %204, align 8, !tbaa !170
  %205 = load ptr, ptr %14, align 8, !tbaa !152
  %206 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %205, i32 0, i32 26
  store ptr null, ptr %206, align 8, !tbaa !171
  %207 = load ptr, ptr %13, align 8, !tbaa !152
  %208 = load ptr, ptr %12, align 8, !tbaa !152
  %209 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %208, i32 0, i32 26
  store ptr %207, ptr %209, align 8, !tbaa !171
  %210 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %15, i32 0, i32 6
  %211 = load ptr, ptr %14, align 8, !tbaa !152
  %212 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %211, i32 noundef 5) #4
  br i1 %212, label %228, label %213

213:                                              ; preds = %201
  br label %214

214:                                              ; preds = %220, %213
  %215 = load ptr, ptr %11, align 8, !tbaa !152
  %216 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %215, i32 0, i32 25
  %217 = load ptr, ptr %216, align 8, !tbaa !170
  %218 = load ptr, ptr %10, align 8, !tbaa !152
  %219 = icmp ne ptr %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = load ptr, ptr %11, align 8, !tbaa !152
  %222 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %221, i32 0, i32 25
  %223 = load ptr, ptr %222, align 8, !tbaa !170
  store ptr %223, ptr %11, align 8, !tbaa !152
  br label %214, !llvm.loop !275

224:                                              ; preds = %214
  %225 = load ptr, ptr %14, align 8, !tbaa !152
  %226 = load ptr, ptr %11, align 8, !tbaa !152
  %227 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %226, i32 0, i32 25
  store ptr %225, ptr %227, align 8, !tbaa !170
  br label %228

228:                                              ; preds = %224, %201
  br label %229

229:                                              ; preds = %228, %198
  %230 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %230
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw %"class.rocksdb::WriteBatch", ptr %3, i32 0, i32 12
  %5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread21EnterAsMemTableWriterEPNS0_6WriterEPNS0_10WriteGroupE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !255
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !153
  %19 = call noundef i64 @_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %20 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %15, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !145
  store i64 %21, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %22 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %15, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !145
  %24 = udiv i64 %23, 8
  store i64 %24, ptr %9, align 8, !tbaa !4
  %25 = load i64, ptr %7, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !4
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %9, align 8, !tbaa !4
  %31 = add i64 %29, %30
  store i64 %31, ptr %8, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %6, align 8, !tbaa !255
  %34 = load ptr, ptr %5, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %34, i32 0, i32 19
  store ptr %33, ptr %35, align 8, !tbaa !168
  %36 = load ptr, ptr %5, align 8, !tbaa !152
  %37 = load ptr, ptr %6, align 8, !tbaa !255
  %38 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !256
  %39 = load ptr, ptr %6, align 8, !tbaa !255
  %40 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %39, i32 0, i32 5
  store i64 1, ptr %40, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %41 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %41, ptr %10, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %15, i32 0, i32 3
  %43 = load i8, ptr %42, align 8, !tbaa !141, !range !105, !noundef !106
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %49 = call noundef zeroext i1 @_ZNK7rocksdb10WriteBatch8HasMergeEv(ptr noundef nonnull align 8 dereferenceable(160) %48)
  br i1 %49, label %106, label %50

50:                                               ; preds = %45, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %51 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %15, i32 0, i32 7
  %52 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 5) #4
  store ptr %52, ptr %11, align 8, !tbaa !152
  %53 = load ptr, ptr %11, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %54 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %54, ptr %12, align 8, !tbaa !152
  br label %55

55:                                               ; preds = %96, %50
  %56 = load ptr, ptr %12, align 8, !tbaa !152
  %57 = load ptr, ptr %11, align 8, !tbaa !152
  %58 = icmp ne ptr %56, %57
  br i1 %58, label %59, label %105

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8, !tbaa !152
  %61 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %60, i32 0, i32 26
  %62 = load ptr, ptr %61, align 8, !tbaa !171
  store ptr %62, ptr %12, align 8, !tbaa !152
  %63 = load ptr, ptr %12, align 8, !tbaa !152
  %64 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !153
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %105

68:                                               ; preds = %59
  %69 = load ptr, ptr %12, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !153
  %72 = call noundef zeroext i1 @_ZNK7rocksdb10WriteBatch8HasMergeEv(ptr noundef nonnull align 8 dereferenceable(160) %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %105

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %15, i32 0, i32 3
  %76 = load i8, ptr %75, align 8, !tbaa !141, !range !105, !noundef !106
  %77 = trunc i8 %76 to i1
  br i1 %77, label %96, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %79 = load ptr, ptr %12, align 8, !tbaa !152
  %80 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !153
  %82 = call noundef i64 @_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE(ptr noundef %81)
  store i64 %82, ptr %13, align 8, !tbaa !4
  %83 = load i64, ptr %7, align 8, !tbaa !4
  %84 = load i64, ptr %13, align 8, !tbaa !4
  %85 = add i64 %83, %84
  %86 = load i64, ptr %8, align 8, !tbaa !4
  %87 = icmp ugt i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store i32 3, ptr %14, align 4
  br label %93

89:                                               ; preds = %78
  %90 = load i64, ptr %13, align 8, !tbaa !4
  %91 = load i64, ptr %7, align 8, !tbaa !4
  %92 = add i64 %91, %90
  store i64 %92, ptr %7, align 8, !tbaa !4
  store i32 0, ptr %14, align 4
  br label %93

93:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  %94 = load i32, ptr %14, align 4
  switch i32 %94, label %122 [
    i32 0, label %95
    i32 3, label %105
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %74
  %97 = load ptr, ptr %6, align 8, !tbaa !255
  %98 = load ptr, ptr %12, align 8, !tbaa !152
  %99 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %98, i32 0, i32 19
  store ptr %97, ptr %99, align 8, !tbaa !168
  %100 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr %100, ptr %10, align 8, !tbaa !152
  %101 = load ptr, ptr %6, align 8, !tbaa !255
  %102 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8, !tbaa !264
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !264
  br label %55, !llvm.loop !277

105:                                              ; preds = %93, %73, %67, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %106

106:                                              ; preds = %105, %45
  %107 = load ptr, ptr %10, align 8, !tbaa !152
  %108 = load ptr, ptr %6, align 8, !tbaa !255
  %109 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !260
  %110 = load ptr, ptr %10, align 8, !tbaa !152
  %111 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %110, i32 0, i32 20
  %112 = load i64, ptr %111, align 8, !tbaa !169
  %113 = load ptr, ptr %10, align 8, !tbaa !152
  %114 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !153
  %116 = call noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef %115)
  %117 = zext i32 %116 to i64
  %118 = add i64 %112, %117
  %119 = sub i64 %118, 1
  %120 = load ptr, ptr %6, align 8, !tbaa !255
  %121 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %120, i32 0, i32 2
  store i64 %119, ptr %121, align 8, !tbaa !278
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

122:                                              ; preds = %93
  unreachable
}

declare noundef zeroext i1 @_ZNK7rocksdb10WriteBatch8HasMergeEv(ptr noundef nonnull align 8 dereferenceable(160)) #6

declare noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread20ExitAsMemTableWriterEPNS0_6WriterERNS0_10WriteGroupE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !255
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !256
  store ptr %17, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !255
  %19 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !260
  store ptr %20, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %21, ptr %9, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %14, i32 0, i32 7
  %23 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null, i32 noundef 5) #4
  br i1 %23, label %32, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %26 = load ptr, ptr %8, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !171
  store ptr %28, ptr %10, align 8, !tbaa !152
  %29 = load ptr, ptr %10, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %29, i32 0, i32 25
  store ptr null, ptr %30, align 8, !tbaa !170
  %31 = load ptr, ptr %10, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef %31, i8 noundef zeroext 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %32

32:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %33 = load ptr, ptr %7, align 8, !tbaa !152
  store ptr %33, ptr %11, align 8, !tbaa !152
  br label %34

34:                                               ; preds = %63, %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !255
  %37 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %36, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !255
  %41 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %11, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %42, i32 0, i32 21
  %44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %45

45:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %46 = load ptr, ptr %11, align 8, !tbaa !152
  %47 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !171
  store ptr %48, ptr %12, align 8, !tbaa !152
  %49 = load ptr, ptr %11, align 8, !tbaa !152
  %50 = load ptr, ptr %7, align 8, !tbaa !152
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef %53, i8 noundef zeroext 16)
  br label %54

54:                                               ; preds = %52, %45
  %55 = load ptr, ptr %11, align 8, !tbaa !152
  %56 = load ptr, ptr %8, align 8, !tbaa !152
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 3, ptr %13, align 4
  br label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr %60, ptr %11, align 8, !tbaa !152
  store i32 0, ptr %13, align 4
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
    i32 3, label %64
  ]

63:                                               ; preds = %61
  br label %34, !llvm.loop !279

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %14, ptr noundef %65, i8 noundef zeroext 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

66:                                               ; preds = %61
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !152
  store i32 %3, ptr %8, align 4, !tbaa !177
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::atomic", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !252
  %12 = load ptr, ptr %7, align 8, !tbaa !152
  %13 = load i32, ptr %8, align 4, !tbaa !177
  %14 = load i32, ptr %8, align 4, !tbaa !177
  %15 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #4
  %16 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i32 noundef %13, i32 noundef %15) #4
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %4, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !239
  %14 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 0
  store i8 %13, ptr %14, align 8, !tbaa !239
  %15 = load ptr, ptr %4, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !tbaa !241
  %18 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 1
  store i8 %17, ptr %18, align 1, !tbaa !241
  %19 = load ptr, ptr %4, align 8, !tbaa !236
  %20 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 2, !tbaa !243
  %22 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 2
  store i8 %21, ptr %22, align 2, !tbaa !243
  %23 = load ptr, ptr %4, align 8, !tbaa !236
  %24 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !244, !range !105, !noundef !106
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 3
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1, !tbaa !244
  %29 = load ptr, ptr %4, align 8, !tbaa !236
  %30 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4, !tbaa !245, !range !105, !noundef !106
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 4
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 4, !tbaa !245
  %35 = load ptr, ptr %4, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 1, !tbaa !246
  %38 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 5
  store i8 %37, ptr %38, align 1, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %39 = load ptr, ptr %4, align 8, !tbaa !236
  %40 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %39, i32 0, i32 6
  %41 = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr null) #4
  br i1 %41, label %42, label %43

42:                                               ; preds = %9
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr null) #4
  br label %47

43:                                               ; preds = %9
  %44 = load ptr, ptr %4, align 8, !tbaa !236
  %45 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %44, i32 0, i32 6
  %46 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %42
  %48 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %6, i32 0, i32 6
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %50

50:                                               ; preds = %47, %2
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread23SetMemWritersEachStrideEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !152
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load ptr, ptr %4, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !168
  store ptr %12, ptr %5, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  store ptr %15, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !264
  %19 = call noundef double @_ZSt4sqrtImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 noundef %18)
  %20 = fptoui double %19 to i64
  store i64 %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %41, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !152
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !4
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = urem i64 %25, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %9, ptr noundef %31, i8 noundef zeroext 8)
  br label %32

32:                                               ; preds = %30, %24
  %33 = load ptr, ptr %4, align 8, !tbaa !152
  %34 = load ptr, ptr %6, align 8, !tbaa !152
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8, !tbaa !171
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi ptr [ null, %36 ], [ %40, %37 ]
  store ptr %42, ptr %4, align 8, !tbaa !152
  br label %21, !llvm.loop !280

43:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt4sqrtImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = uitofp i64 %3 to double
  %5 = call double @sqrt(double noundef %4) #4, !tbaa !192
  ret double %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread29LaunchParallelMemTableWritersEPNS0_10WriteGroupE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.rocksdb::WriteThread::WriteGroup::Iterator", align 8
  %9 = alloca %"struct.rocksdb::WriteThread::WriteGroup::Iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !255
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !264
  store i64 %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %19, i32 0, i32 4
  %21 = load i64, ptr %5, align 8, !tbaa !4
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %21, i32 noundef 5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 20, ptr %6, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !4
  %23 = icmp ult i64 %22, 20
  br i1 %23, label %24, label %47

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !255
  store ptr %25, ptr %7, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #4
  %26 = load ptr, ptr %7, align 8, !tbaa !255
  %27 = call { ptr, ptr } @_ZNK7rocksdb11WriteThread10WriteGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %26)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  %32 = load ptr, ptr %7, align 8, !tbaa !255
  %33 = call { ptr, ptr } @_ZNK7rocksdb11WriteThread10WriteGroup3endEv(ptr noundef nonnull align 8 dereferenceable(56) %32)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %35 = extractvalue { ptr, ptr } %33, 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %37 = extractvalue { ptr, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  br label %38

38:                                               ; preds = %44, %24
  %39 = call noundef zeroext i1 @_ZNK7rocksdb11WriteThread10WriteGroup8IteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %46

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %42 = call noundef ptr @_ZNK7rocksdb11WriteThread10WriteGroup8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %42, ptr %10, align 8, !tbaa !152
  %43 = load ptr, ptr %10, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef %43, i8 noundef zeroext 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %44

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %38

46:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %73

47:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %48 = load i64, ptr %5, align 8, !tbaa !4
  %49 = call noundef double @_ZSt4sqrtImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 noundef %48)
  %50 = fptoui double %49 to i64
  store i64 %50, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %51 = load ptr, ptr %4, align 8, !tbaa !255
  %52 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !256
  store ptr %53, ptr %13, align 8, !tbaa !152
  %54 = load ptr, ptr %13, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef %54, i8 noundef zeroext 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store i64 1, ptr %14, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %65, %47
  %56 = load i64, ptr %14, align 8, !tbaa !4
  %57 = load i64, ptr %12, align 8, !tbaa !4
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %13, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  store ptr %63, ptr %13, align 8, !tbaa !152
  %64 = load ptr, ptr %13, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef %64, i8 noundef zeroext 64)
  br label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %14, align 8, !tbaa !4
  %67 = add i64 %66, 1
  store i64 %67, ptr %14, align 8, !tbaa !4
  br label %55, !llvm.loop !281

68:                                               ; preds = %59
  %69 = load ptr, ptr %13, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %69, i32 0, i32 26
  %71 = load ptr, ptr %70, align 8, !tbaa !171
  store ptr %71, ptr %13, align 8, !tbaa !152
  %72 = load ptr, ptr %13, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread23SetMemWritersEachStrideEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %15, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %68, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !177
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i32, ptr %6, align 4, !tbaa !177
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !177
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
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base.45", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !177
  %24 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %24, ptr %8, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK7rocksdb11WriteThread10WriteGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.rocksdb::WriteThread::WriteGroup::Iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !260
  call void @_ZN7rocksdb11WriteThread10WriteGroup8IteratorC2EPNS0_6WriterES4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK7rocksdb11WriteThread10WriteGroup3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.rocksdb::WriteThread::WriteGroup::Iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  call void @_ZN7rocksdb11WriteThread10WriteGroup8IteratorC2EPNS0_6WriterES4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, ptr noundef null)
  %4 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11WriteThread10WriteGroup8IteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !286
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb11WriteThread10WriteGroup8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !286
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !286
  %14 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !286
  br label %17

17:                                               ; preds = %11, %9
  ret ptr %3
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #0 section ".text.startup" {
  call void @_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) @_ZN7rocksdbL9cpmtw_ctxE, ptr noundef @.str.44)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11WriteThread30CompleteParallelMemTableWriterEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::lock_guard", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !152
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %12, i32 0, i32 19
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  store ptr %14, ptr %6, align 8, !tbaa !255
  %15 = load ptr, ptr %5, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %15, i32 0, i32 21
  %17 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %33, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %19 = load ptr, ptr %6, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !256
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb11WriteThread6Writer10StateMutexEv(ptr noundef nonnull align 8 dereferenceable(249) %21)
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %6, align 8, !tbaa !255
  %26 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %25, i32 0, i32 3
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %28 unwind label %29

28:                                               ; preds = %18
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %51

33:                                               ; preds = %28, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !255
  %35 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %34, i32 0, i32 4
  %36 = call noundef i64 @_ZNSt13__atomic_baseImEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0) #4
  %37 = icmp ugt i64 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !152
  %40 = call noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef %39, i8 noundef zeroext 16, ptr noundef @_ZN7rocksdbL9cpmtw_ctxE)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %44, i32 0, i32 21
  %46 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %43)
  %47 = load ptr, ptr %6, align 8, !tbaa !255
  %48 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %47, i32 0, i32 3
  call void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %50 = load i1, ptr %3, align 1
  ret i1 %50

51:                                               ; preds = %29
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 5) #4
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread24ExitAsBatchGroupFollowerEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  store ptr %9, ptr %5, align 8, !tbaa !255
  %10 = load ptr, ptr %5, align 8, !tbaa !255
  %11 = load ptr, ptr %5, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %11, i32 0, i32 3
  call void @_ZN7rocksdb11WriteThread22ExitAsBatchGroupLeaderERNS0_10WriteGroupERNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !255
  %14 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !256
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %15, i8 noundef zeroext 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread22ExitAsBatchGroupLeaderERNS0_10WriteGroupERNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::WriteThread::Writer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !255
  store ptr %2, ptr %6, align 8, !tbaa !236
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !256
  store ptr %21, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %22 = load ptr, ptr %5, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  store ptr %24, ptr %8, align 8, !tbaa !152
  %25 = load ptr, ptr %6, align 8, !tbaa !236
  %26 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %26, label %30, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !255
  %29 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %28, i32 0, i32 3
  call void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %30

30:                                               ; preds = %27, %3
  %31 = load ptr, ptr %6, align 8, !tbaa !236
  %32 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !255
  %35 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %34, i32 0, i32 3
  %36 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !255
  %39 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %6, align 8, !tbaa !236
  %41 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %39)
  br label %42

42:                                               ; preds = %37, %33, %30
  %43 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %18, i32 0, i32 4
  %44 = load i8, ptr %43, align 1, !tbaa !143, !range !105, !noundef !106
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %145

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #4
  call void @_ZN7rocksdb11WriteThread6WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %47 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %18, i32 0, i32 6
  %48 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 2) #4
  store ptr %48, ptr %10, align 8, !tbaa !152
  %49 = load ptr, ptr %10, align 8, !tbaa !152
  %50 = load ptr, ptr %8, align 8, !tbaa !152
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %18, i32 0, i32 6
  %54 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %9, i32 noundef 5) #4
  br i1 %54, label %65, label %55

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %10, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %57, i32 0, i32 26
  %59 = load ptr, ptr %58, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %59, i32 0, i32 25
  store ptr %9, ptr %60, align 8, !tbaa !170
  %61 = load ptr, ptr %8, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8, !tbaa !171
  %64 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %9, i32 0, i32 26
  store ptr %63, ptr %64, align 8, !tbaa !171
  br label %65

65:                                               ; preds = %55, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %66 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %66, ptr %11, align 8, !tbaa !152
  br label %67

67:                                               ; preds = %92, %65
  %68 = load ptr, ptr %11, align 8, !tbaa !152
  %69 = load ptr, ptr %7, align 8, !tbaa !152
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %94

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %73 = load ptr, ptr %11, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %73, i32 0, i32 25
  %75 = load ptr, ptr %74, align 8, !tbaa !170
  store ptr %75, ptr %12, align 8, !tbaa !152
  %76 = load ptr, ptr %6, align 8, !tbaa !236
  %77 = load ptr, ptr %11, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %77, i32 0, i32 21
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %80 unwind label %88

80:                                               ; preds = %72
  %81 = load ptr, ptr %11, align 8, !tbaa !152
  %82 = invoke noundef zeroext i1 @_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv(ptr noundef nonnull align 8 dereferenceable(249) %81)
          to label %83 unwind label %88

83:                                               ; preds = %80
  br i1 %82, label %92, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8, !tbaa !152
  %86 = load ptr, ptr %5, align 8, !tbaa !255
  invoke void @_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(56) %86)
          to label %87 unwind label %88

87:                                               ; preds = %84
  br label %92

88:                                               ; preds = %84, %80, %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %144

92:                                               ; preds = %87, %83
  %93 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr %93, ptr %11, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %67, !llvm.loop !289

94:                                               ; preds = %71
  %95 = load ptr, ptr %7, align 8, !tbaa !152
  %96 = invoke noundef zeroext i1 @_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv(ptr noundef nonnull align 8 dereferenceable(249) %95)
          to label %97 unwind label %101

97:                                               ; preds = %94
  br i1 %96, label %105, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !255
  invoke void @_ZN7rocksdb11WriteThread14CompleteLeaderERNS0_10WriteGroupE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef nonnull align 8 dereferenceable(56) %99)
          to label %100 unwind label %101

100:                                              ; preds = %98
  br label %105

101:                                              ; preds = %140, %114, %98, %94
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %144

105:                                              ; preds = %100, %97
  %106 = load ptr, ptr %5, align 8, !tbaa !255
  %107 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !264
  %109 = icmp ugt i64 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !255
  %112 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %18, i32 0, i32 7
  %113 = call noundef zeroext i1 @_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef %112)
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8, !tbaa !255
  %116 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup", ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !256
  invoke void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef %117, i8 noundef zeroext 4)
          to label %118 unwind label %101

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %110
  br label %120

120:                                              ; preds = %119, %105
  %121 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %18, i32 0, i32 6
  %122 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %121, i32 noundef 2) #4
  store ptr %122, ptr %10, align 8, !tbaa !152
  %123 = load ptr, ptr %10, align 8, !tbaa !152
  %124 = icmp ne ptr %123, %9
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %18, i32 0, i32 6
  %127 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, i32 noundef 5) #4
  br i1 %127, label %140, label %128

128:                                              ; preds = %125, %120
  %129 = load ptr, ptr %10, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef %129)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %130 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %9, i32 0, i32 26
  %131 = load ptr, ptr %130, align 8, !tbaa !171
  store ptr %131, ptr %15, align 8, !tbaa !152
  %132 = load ptr, ptr %15, align 8, !tbaa !152
  %133 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %132, i32 0, i32 25
  store ptr null, ptr %133, align 8, !tbaa !170
  %134 = load ptr, ptr %15, align 8, !tbaa !152
  invoke void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef %134, i8 noundef zeroext 2)
          to label %135 unwind label %136

135:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %140

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %144

140:                                              ; preds = %135, %125
  %141 = load ptr, ptr %7, align 8, !tbaa !152
  %142 = invoke noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef %141, i8 noundef zeroext 92, ptr noundef @_ZN7rocksdbL9eabgl_ctxE)
          to label %143 unwind label %101

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %9) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  br label %179

144:                                              ; preds = %136, %101, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %9) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %180

145:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %146 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %18, i32 0, i32 6
  %147 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef 2) #4
  store ptr %147, ptr %16, align 8, !tbaa !152
  %148 = load ptr, ptr %16, align 8, !tbaa !152
  %149 = load ptr, ptr %8, align 8, !tbaa !152
  %150 = icmp ne ptr %148, %149
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %18, i32 0, i32 6
  %153 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, i32 noundef 5) #4
  br i1 %153, label %163, label %154

154:                                              ; preds = %151, %145
  %155 = load ptr, ptr %16, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef %155)
  %156 = load ptr, ptr %8, align 8, !tbaa !152
  %157 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %156, i32 0, i32 26
  %158 = load ptr, ptr %157, align 8, !tbaa !171
  %159 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %158, i32 0, i32 25
  store ptr null, ptr %159, align 8, !tbaa !170
  %160 = load ptr, ptr %8, align 8, !tbaa !152
  %161 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %160, i32 0, i32 26
  %162 = load ptr, ptr %161, align 8, !tbaa !171
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef %162, i8 noundef zeroext 2)
  br label %163

163:                                              ; preds = %154, %151
  br label %164

164:                                              ; preds = %168, %163
  %165 = load ptr, ptr %8, align 8, !tbaa !152
  %166 = load ptr, ptr %7, align 8, !tbaa !152
  %167 = icmp ne ptr %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !236
  %170 = load ptr, ptr %8, align 8, !tbaa !152
  %171 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %170, i32 0, i32 21
  %172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %169)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %173 = load ptr, ptr %8, align 8, !tbaa !152
  %174 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %173, i32 0, i32 25
  %175 = load ptr, ptr %174, align 8, !tbaa !170
  store ptr %175, ptr %17, align 8, !tbaa !152
  %176 = load ptr, ptr %8, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %18, ptr noundef %176, i8 noundef zeroext 16)
  %177 = load ptr, ptr %17, align 8, !tbaa !152
  store ptr %177, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %164, !llvm.loop !290

178:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %179

179:                                              ; preds = %178, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

180:                                              ; preds = %144
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %14, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.45() #0 section ".text.startup" {
  call void @_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) @_ZN7rocksdbL9eabgl_ctxE, ptr noundef @.str.46)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv(ptr noundef nonnull align 8 dereferenceable(249) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 21
  %5 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN7rocksdb11WriteThread6Writer14CallbackFailedEv(ptr noundef nonnull align 8 dereferenceable(249) %3)
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 6
  %10 = load i8, ptr %9, align 8, !tbaa !158, !range !105, !noundef !106
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %8, %6, %1
  %14 = phi i1 [ false, %6 ], [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.47() #0 section ".text.startup" {
  call void @_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) @_ZN7rocksdbL6eu_ctxE, ptr noundef @.str.48)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread14EnterUnbatchedEPNS0_6WriterEPNS_17InstrumentedMutexE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !291
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZN7rocksdb17InstrumentedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %8, i32 0, i32 6
  %12 = call noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %10, ptr noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !147
  %14 = load i8, ptr %7, align 1, !tbaa !147, !range !105, !noundef !106
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !152
  %18 = call noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %17, i8 noundef zeroext 2, ptr noundef @_ZN7rocksdbL6eu_ctxE)
  br label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %8, i32 0, i32 4
  %21 = load i8, ptr %20, align 1, !tbaa !143, !range !105, !noundef !106
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN7rocksdb11WriteThread22WaitForMemTableWritersEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  br label %24

24:                                               ; preds = %23, %19
  %25 = load ptr, ptr %6, align 8, !tbaa !291
  call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17InstrumentedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::InstrumentedMutex", ptr %3, i32 0, i32 0
  call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread22WaitForMemTableWritersEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.rocksdb::WriteThread::Writer", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %6, i32 0, i32 7
  %8 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 5) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %24

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #4
  call void @_ZN7rocksdb11WriteThread6WriterC2Ev(ptr noundef nonnull align 8 dereferenceable(249) %3)
  %12 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %6, i32 0, i32 7
  %13 = invoke noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %3, ptr noundef %12)
          to label %14 unwind label %18

14:                                               ; preds = %11
  br i1 %13, label %22, label %15

15:                                               ; preds = %14
  %16 = invoke noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 8 dereferenceable(432) %6, ptr noundef %3, i8 noundef zeroext 4, ptr noundef @_ZN7rocksdbL8wfmw_ctxE)
          to label %17 unwind label %18

17:                                               ; preds = %15
  br label %22

18:                                               ; preds = %15, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %3) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #4
  br label %25

22:                                               ; preds = %17, %14
  %23 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %6, i32 0, i32 7
  call void @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null, i32 noundef 5) #4
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %3) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #4
  br label %24

24:                                               ; preds = %22, %10
  ret void

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread13ExitUnbatchedEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !152
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %8, ptr %5, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %7, i32 0, i32 6
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null, i32 noundef 5) #4
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  store ptr %15, ptr %6, align 8, !tbaa !152
  %16 = load ptr, ptr %6, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %16, i32 0, i32 25
  store ptr null, ptr %17, align 8, !tbaa !170
  %18 = load ptr, ptr %6, align 8, !tbaa !152
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 8 dereferenceable(432) %7, ptr noundef %18, i8 noundef zeroext 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %19

19:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.49() #0 section ".text.startup" {
  call void @_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) @_ZN7rocksdbL8wfmw_ctxE, ptr noundef @.str.50)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !177
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  %10 = load i32, ptr %6, align 4, !tbaa !177
  call void @_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN7rocksdb11WriteThreadE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %3, i32 0, i32 11
  call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #4
  %5 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %3, i32 0, i32 10
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #4
  %6 = getelementptr inbounds nuw %"class.rocksdb::WriteThread", ptr %3, i32 0, i32 9
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(249) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb11WriteThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 432) #21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb10perf_levelE() #9 comdat {
  %1 = icmp ne ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %3

3:                                                ; preds = %2, %0
  %4 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !304
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  store ptr %7, ptr %6, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i8 %1, ptr %4, align 1, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !172
  call void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %5, i8 noundef zeroext %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !241
  %6 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !243
  %7 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 1, !tbaa !244
  %8 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !245
  %9 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !246
  %10 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr null) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i8 %1, ptr %4, align 1, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !172
  store i8 %7, ptr %6, align 1, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !333
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.75", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !340
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !209, !range !105, !noundef !106
  %7 = trunc i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds ptr, ptr %11, i64 20
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds ptr, ptr %18, i64 22
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %15, %8
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6Random7UniformEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !192
  %8 = urem i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb6Random4NextEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !342
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 16807
  store i64 %8, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !4
  %10 = lshr i64 %9, 31
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = and i64 %11, 2147483647
  %13 = add i64 %10, %12
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  store i32 %14, ptr %15, align 4, !tbaa !342
  %16 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !342
  %18 = icmp ugt i32 %17, 2147483647
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !342
  %22 = sub i32 %21, 2147483647
  store i32 %22, ptr %20, align 4, !tbaa !342
  br label %23

23:                                               ; preds = %19, %1
  %24 = getelementptr inbounds nuw %"class.rocksdb::Random", ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !342
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1000000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !221
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !196
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !221
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  store i64 %11, ptr %7, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !344
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8, !tbaa !221
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000
  store i64 %7, ptr %4, align 8, !tbaa !4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.43", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !225
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !201
  %8 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %8, ptr %6, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !196
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !196
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !196
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
  %1 = call i32 @sched_yield() #4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !196
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !196
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp eq i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !219
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !196
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !212
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %9 = call noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %10 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !212
  %12 = sub i64 %9, %11
  store i64 %12, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !207, !range !105, !noundef !106
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = load i64, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !213
  %20 = load i64, ptr %19, align 8, !tbaa !4
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %16, %8
  %23 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !214
  %29 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !210
  %31 = load i64, ptr %3, align 8, !tbaa !4
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %28, i32 noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %26, %22
  %33 = getelementptr inbounds nuw %"class.rocksdb::PerfStepTimer", ptr %4, i32 0, i32 4
  store i64 0, ptr %33, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  br label %34

34:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %0, i32 noundef %1, i64 noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store i32 %1, ptr %5, align 4, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !206
  %11 = load i32, ptr %5, align 4, !tbaa !192
  %12 = load i64, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %10, align 8, !tbaa !52
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(33) %10, i32 noundef %11, i64 noundef %12)
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  store i8 %1, ptr %6, align 1, !tbaa !238
  store ptr %2, ptr %7, align 8, !tbaa !232
  store ptr %3, ptr %8, align 8, !tbaa !232
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !tbaa !238
  %11 = load ptr, ptr %7, align 8, !tbaa !232
  %12 = load ptr, ptr %8, align 8, !tbaa !232
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext %10, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !312
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !312
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  store ptr %9, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !27
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  store ptr null, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8, !tbaa !329
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr %6, ptr %3, align 8, !tbaa !348
  %7 = load ptr, ptr %3, align 8, !tbaa !348
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %12 = load ptr, ptr %3, align 8, !tbaa !348
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !348
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !192
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.42", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !192
  store i32 %7, ptr %6, align 4, !tbaa !350
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !304
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !239
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8, !tbaa !312
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = xor i1 %6, true
  ret i1 %7
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread10WriteGroup8IteratorC2EPNS0_6WriterES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !152
  store ptr %2, ptr %6, align 8, !tbaa !152
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %9, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !152
  store ptr %11, ptr %10, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11WriteThread6Writer14CallbackFailedEv(ptr noundef nonnull align 8 dereferenceable(249) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 22
  %9 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !181
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !192
  %7 = load i32, ptr %3, align 4, !tbaa !192
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !192
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #19
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !32
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !32
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
declare i32 @pthread_mutex_unlock(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !351
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !353
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !4
  %15 = load i64, ptr %7, align 8, !tbaa !4
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !354
  %27 = load i64, ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !305
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !172
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !354
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1, !tbaa !172
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !354
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !354
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !4
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !172
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 %6, ptr %7, align 1, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !4
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !358
  %5 = load i32, ptr %3, align 4, !tbaa !177
  %6 = load i32, ptr %4, align 4, !tbaa !358
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !232
  store ptr %2, ptr %6, align 8, !tbaa !297
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load ptr, ptr %4, align 8, !tbaa !232
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !232
  %13 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !297
  %8 = load ptr, ptr %5, align 8, !tbaa !232
  %9 = load i64, ptr %6, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !302
  store ptr %1, ptr %5, align 8, !tbaa !232
  store i64 %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !232
  %8 = load i64, ptr %6, align 8, !tbaa !4
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !175
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i8 %2, ptr %8, align 1, !tbaa !172
  store i32 %3, ptr %9, align 4, !tbaa !177
  store i32 %4, ptr %10, align 4, !tbaa !177
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !177
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load i8, ptr %8, align 1, !tbaa !172
  store i8 %20, ptr %11, align 1, !tbaa !172
  %21 = load i32, ptr %10, align 4, !tbaa !177
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
  %28 = load i8, ptr %12, align 1, !tbaa !147, !range !105, !noundef !106
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i8, ptr %19, align 1
  %32 = load i8, ptr %11, align 1
  %33 = cmpxchg ptr %17, i8 %31, i8 %32 monotonic monotonic, align 1
  %34 = extractvalue { i8, i1 } %33, 0
  %35 = extractvalue { i8, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i8, ptr %19, align 1
  %38 = load i8, ptr %11, align 1
  %39 = cmpxchg ptr %17, i8 %37, i8 %38 monotonic acquire, align 1
  %40 = extractvalue { i8, i1 } %39, 0
  %41 = extractvalue { i8, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i8, ptr %19, align 1
  %44 = load i8, ptr %11, align 1
  %45 = cmpxchg ptr %17, i8 %43, i8 %44 monotonic seq_cst, align 1
  %46 = extractvalue { i8, i1 } %45, 0
  %47 = extractvalue { i8, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i8 %34, ptr %19, align 1
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !147
  br label %48

52:                                               ; preds = %36
  store i8 %40, ptr %19, align 1
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !147
  br label %48

55:                                               ; preds = %42
  store i8 %46, ptr %19, align 1
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !147
  br label %48

58:                                               ; preds = %23
  %59 = load i8, ptr %19, align 1
  %60 = load i8, ptr %11, align 1
  %61 = cmpxchg ptr %17, i8 %59, i8 %60 acquire monotonic, align 1
  %62 = extractvalue { i8, i1 } %61, 0
  %63 = extractvalue { i8, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i8, ptr %19, align 1
  %66 = load i8, ptr %11, align 1
  %67 = cmpxchg ptr %17, i8 %65, i8 %66 acquire acquire, align 1
  %68 = extractvalue { i8, i1 } %67, 0
  %69 = extractvalue { i8, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i8, ptr %19, align 1
  %72 = load i8, ptr %11, align 1
  %73 = cmpxchg ptr %17, i8 %71, i8 %72 acquire seq_cst, align 1
  %74 = extractvalue { i8, i1 } %73, 0
  %75 = extractvalue { i8, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i8 %62, ptr %19, align 1
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !147
  br label %76

80:                                               ; preds = %64
  store i8 %68, ptr %19, align 1
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !147
  br label %76

83:                                               ; preds = %70
  store i8 %74, ptr %19, align 1
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !147
  br label %76

86:                                               ; preds = %24
  %87 = load i8, ptr %19, align 1
  %88 = load i8, ptr %11, align 1
  %89 = cmpxchg ptr %17, i8 %87, i8 %88 release monotonic, align 1
  %90 = extractvalue { i8, i1 } %89, 0
  %91 = extractvalue { i8, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i8, ptr %19, align 1
  %94 = load i8, ptr %11, align 1
  %95 = cmpxchg ptr %17, i8 %93, i8 %94 release acquire, align 1
  %96 = extractvalue { i8, i1 } %95, 0
  %97 = extractvalue { i8, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i8, ptr %19, align 1
  %100 = load i8, ptr %11, align 1
  %101 = cmpxchg ptr %17, i8 %99, i8 %100 release seq_cst, align 1
  %102 = extractvalue { i8, i1 } %101, 0
  %103 = extractvalue { i8, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i8 %90, ptr %19, align 1
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !147
  br label %104

108:                                              ; preds = %92
  store i8 %96, ptr %19, align 1
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !147
  br label %104

111:                                              ; preds = %98
  store i8 %102, ptr %19, align 1
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !147
  br label %104

114:                                              ; preds = %25
  %115 = load i8, ptr %19, align 1
  %116 = load i8, ptr %11, align 1
  %117 = cmpxchg ptr %17, i8 %115, i8 %116 acq_rel monotonic, align 1
  %118 = extractvalue { i8, i1 } %117, 0
  %119 = extractvalue { i8, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i8, ptr %19, align 1
  %122 = load i8, ptr %11, align 1
  %123 = cmpxchg ptr %17, i8 %121, i8 %122 acq_rel acquire, align 1
  %124 = extractvalue { i8, i1 } %123, 0
  %125 = extractvalue { i8, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i8, ptr %19, align 1
  %128 = load i8, ptr %11, align 1
  %129 = cmpxchg ptr %17, i8 %127, i8 %128 acq_rel seq_cst, align 1
  %130 = extractvalue { i8, i1 } %129, 0
  %131 = extractvalue { i8, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i8 %118, ptr %19, align 1
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !147
  br label %132

136:                                              ; preds = %120
  store i8 %124, ptr %19, align 1
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !147
  br label %132

139:                                              ; preds = %126
  store i8 %130, ptr %19, align 1
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !147
  br label %132

142:                                              ; preds = %26
  %143 = load i8, ptr %19, align 1
  %144 = load i8, ptr %11, align 1
  %145 = cmpxchg ptr %17, i8 %143, i8 %144 seq_cst monotonic, align 1
  %146 = extractvalue { i8, i1 } %145, 0
  %147 = extractvalue { i8, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i8, ptr %19, align 1
  %150 = load i8, ptr %11, align 1
  %151 = cmpxchg ptr %17, i8 %149, i8 %150 seq_cst acquire, align 1
  %152 = extractvalue { i8, i1 } %151, 0
  %153 = extractvalue { i8, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i8, ptr %19, align 1
  %156 = load i8, ptr %11, align 1
  %157 = cmpxchg ptr %17, i8 %155, i8 %156 seq_cst seq_cst, align 1
  %158 = extractvalue { i8, i1 } %157, 0
  %159 = extractvalue { i8, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i8 %146, ptr %19, align 1
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !147
  br label %160

164:                                              ; preds = %148
  store i8 %152, ptr %19, align 1
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !147
  br label %160

167:                                              ; preds = %154
  store i8 %158, ptr %19, align 1
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !147
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !177
  %3 = load i32, ptr %2, align 4, !tbaa !177
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #4
  %6 = load i32, ptr %2, align 4, !tbaa !177
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !358
  %5 = load i32, ptr %3, align 4, !tbaa !177
  %6 = load i32, ptr %4, align 4, !tbaa !358
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !177
  %3 = load i32, ptr %2, align 4, !tbaa !177
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !177
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !177
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #19
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !185, !range !105, !noundef !106
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #19
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !183
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !185
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !185, !range !105, !noundef !106
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #19
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !185
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEhENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 17
  %7 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0) #4
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 32
  ret i1 %9
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !177
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %8 = load i32, ptr %4, align 4, !tbaa !177
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !177
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
  %17 = load i32, ptr %4, align 4, !tbaa !177
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
  %25 = load ptr, ptr %6, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !150
  store ptr %1, ptr %7, align 8, !tbaa !252
  store ptr %2, ptr %8, align 8, !tbaa !152
  store i32 %3, ptr %9, align 4, !tbaa !177
  store i32 %4, ptr %10, align 4, !tbaa !177
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !252
  %14 = load ptr, ptr %8, align 8, !tbaa !152
  %15 = load i32, ptr %9, align 4, !tbaa !177
  %16 = load i32, ptr %10, align 4, !tbaa !177
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #4
  ret i1 %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !306
  store ptr %1, ptr %7, align 8, !tbaa !252
  store ptr %2, ptr %8, align 8, !tbaa !152
  store i32 %3, ptr %9, align 4, !tbaa !177
  store i32 %4, ptr %10, align 4, !tbaa !177
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !177
  %19 = load ptr, ptr %7, align 8, !tbaa !252
  %20 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %20, ptr %11, align 8, !tbaa !152
  %21 = load i32, ptr %10, align 4, !tbaa !177
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
  %28 = load i8, ptr %12, align 1, !tbaa !147, !range !105, !noundef !106
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg weak ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg weak ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg weak ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !147
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !147
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !147
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg weak ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg weak ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg weak ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !147
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !147
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !147
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg weak ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg weak ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg weak ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !147
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !147
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !147
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg weak ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg weak ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg weak ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !147
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !147
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !147
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg weak ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg weak ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg weak ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !147
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !147
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !147
  br label %160
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !177
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !177
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %12, ptr %7, align 8, !tbaa !152
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !152
  ret ptr %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !306
  store ptr %1, ptr %7, align 8, !tbaa !252
  store ptr %2, ptr %8, align 8, !tbaa !152
  store i32 %3, ptr %9, align 4, !tbaa !177
  store i32 %4, ptr %10, align 4, !tbaa !177
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !177
  %19 = load ptr, ptr %7, align 8, !tbaa !252
  %20 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %20, ptr %11, align 8, !tbaa !152
  %21 = load i32, ptr %10, align 4, !tbaa !177
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
  %28 = load i8, ptr %12, align 1, !tbaa !147, !range !105, !noundef !106
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !147
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !147
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !147
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !147
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !147
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !147
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !147
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !147
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !147
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !147
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !147
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !147
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !147
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !147
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !147
  br label %160
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !177
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.45", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !177
  %12 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %12, ptr %7, align 8, !tbaa !4
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !4
  ret i64 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !177
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %10 = load i32, ptr %6, align 4, !tbaa !177
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !177
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
  %22 = load i32, ptr %6, align 4, !tbaa !177
  %23 = load ptr, ptr %5, align 8, !tbaa !152
  store ptr %23, ptr %8, align 8, !tbaa !152
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

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_write_thread.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.26()
  call void @__cxx_global_var_init.29()
  call void @__cxx_global_var_init.37()
  call void @__cxx_global_var_init.41()
  call void @__cxx_global_var_init.43()
  call void @__cxx_global_var_init.45()
  call void @__cxx_global_var_init.47()
  call void @__cxx_global_var_init.49()
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

attributes #0 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN7rocksdb9ValueTypeE", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN7rocksdb5SliceE", !12, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7rocksdb13OperationInfoE", !19, i64 0, !20, i64 8}
!19 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !6, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !5, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!27 = !{!22, !22, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN7rocksdb13OperationInfoE", !12, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !35, i64 0, !20, i64 8}
!35 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN7rocksdb18OperationStageInfoE", !12, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN7rocksdb9StateInfoE", !40, i64 0, !20, i64 8}
!40 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN7rocksdb9StateInfoE", !12, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN7rocksdb17OperationPropertyE", !45, i64 0, !20, i64 8}
!45 = !{!"int", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN7rocksdb17OperationPropertyE", !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7rocksdb11WriteThreadE", !12, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb18ImmutableDBOptionsE", !12, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !7, i64 0}
!54 = !{!55, !56, i64 340}
!55 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6, !56, i64 7, !56, i64 8, !57, i64 16, !58, i64 24, !63, i64 40, !66, i64 56, !69, i64 72, !45, i64 76, !70, i64 80, !56, i64 96, !73, i64 104, !20, i64 128, !20, i64 160, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !45, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !56, i64 272, !56, i64 273, !56, i64 274, !56, i64 275, !56, i64 276, !56, i64 277, !56, i64 278, !5, i64 280, !78, i64 288, !56, i64 304, !81, i64 312, !56, i64 336, !56, i64 337, !56, i64 338, !56, i64 339, !56, i64 340, !5, i64 344, !5, i64 352, !56, i64 360, !56, i64 361, !86, i64 362, !56, i64 363, !87, i64 368, !90, i64 384, !56, i64 392, !56, i64 393, !56, i64 394, !56, i64 395, !56, i64 396, !56, i64 397, !91, i64 398, !56, i64 399, !56, i64 400, !56, i64 401, !56, i64 402, !56, i64 403, !56, i64 404, !56, i64 405, !5, i64 408, !92, i64 416, !56, i64 432, !45, i64 436, !5, i64 440, !56, i64 448, !20, i64 456, !95, i64 488, !96, i64 496, !97, i64 504, !56, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !100, i64 552, !100, i64 553, !101, i64 560, !104, i64 576, !72, i64 584, !68, i64 592}
!56 = !{!"bool", !6, i64 0}
!57 = !{!"p1 _ZTSN7rocksdb3EnvE", !12, i64 0}
!58 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !59, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !12, i64 0}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0}
!62 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !61, i64 8}
!65 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !12, i64 0}
!66 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !61, i64 8}
!68 = !{!"p1 _ZTSN7rocksdb6LoggerE", !12, i64 0}
!69 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !6, i64 0}
!70 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !71, i64 0}
!71 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !61, i64 8}
!72 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !12, i64 0}
!73 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN7rocksdb6DbPathE", !12, i64 0}
!78 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !79, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !61, i64 8}
!80 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !12, i64 0}
!81 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !12, i64 0}
!86 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !6, i64 0}
!87 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !61, i64 8}
!89 = !{!"p1 _ZTSN7rocksdb5CacheE", !12, i64 0}
!90 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !12, i64 0}
!91 = !{!"_ZTSN7rocksdb15CompressionTypeE", !6, i64 0}
!92 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !93, i64 0}
!93 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0, !61, i64 8}
!94 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !12, i64 0}
!95 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !5, i64 0}
!96 = !{!"_ZTSN7rocksdb9CacheTierE", !6, i64 0}
!97 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !61, i64 8}
!99 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !12, i64 0}
!100 = !{!"_ZTSN7rocksdb11TemperatureE", !6, i64 0}
!101 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !102, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !61, i64 8}
!103 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !12, i64 0}
!104 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !12, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!55, !5, i64 344}
!108 = !{!109, !5, i64 8}
!109 = !{!"_ZTSN7rocksdb11WriteThreadE", !5, i64 8, !5, i64 16, !56, i64 24, !56, i64 25, !5, i64 32, !110, i64 40, !110, i64 48, !5, i64 56, !113, i64 64, !135, i64 320, !136, i64 360, !5, i64 416, !5, i64 424}
!110 = !{!"_ZTSSt6atomicIPN7rocksdb11WriteThread6WriterEE", !111, i64 0}
!111 = !{!"_ZTSSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE", !112, i64 0}
!112 = !{!"p1 _ZTSN7rocksdb11WriteThread6WriterE", !12, i64 0}
!113 = !{!"_ZTSN7rocksdb11WriteThread6WriterE", !114, i64 0, !56, i64 8, !56, i64 9, !56, i64 10, !115, i64 12, !56, i64 16, !5, i64 24, !5, i64 32, !116, i64 40, !117, i64 48, !5, i64 56, !5, i64 64, !118, i64 72, !119, i64 80, !56, i64 88, !120, i64 89, !122, i64 96, !5, i64 104, !123, i64 112, !123, i64 128, !133, i64 144, !134, i64 184, !112, i64 232, !112, i64 240, !56, i64 248}
!114 = !{!"p1 _ZTSN7rocksdb10WriteBatchE", !12, i64 0}
!115 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !6, i64 0}
!116 = !{!"p1 _ZTSN7rocksdb18PreReleaseCallbackE", !12, i64 0}
!117 = !{!"p1 _ZTSN7rocksdb20PostMemTableCallbackE", !12, i64 0}
!118 = !{!"p1 _ZTSN7rocksdb13WriteCallbackE", !12, i64 0}
!119 = !{!"p1 _ZTSN7rocksdb17UserWriteCallbackE", !12, i64 0}
!120 = !{!"_ZTSSt6atomicIhE", !121, i64 0}
!121 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!122 = !{!"p1 _ZTSN7rocksdb11WriteThread10WriteGroupE", !12, i64 0}
!123 = !{!"_ZTSN7rocksdb6StatusE", !124, i64 0, !125, i64 1, !126, i64 2, !56, i64 3, !56, i64 4, !6, i64 5, !127, i64 8}
!124 = !{!"_ZTSN7rocksdb6Status4CodeE", !6, i64 0}
!125 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !6, i64 0}
!126 = !{!"_ZTSN7rocksdb6Status8SeverityE", !6, i64 0}
!127 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !22, i64 0}
!133 = !{!"_ZTSN7rocksdb15aligned_storageISt5mutexLm8EE4typeE", !6, i64 0}
!134 = !{!"_ZTSN7rocksdb15aligned_storageISt18condition_variableLm8EE4typeE", !6, i64 0}
!135 = !{!"_ZTSN7rocksdb4port5MutexE", !6, i64 0}
!136 = !{!"_ZTSN7rocksdb4port7CondVarE", !6, i64 0, !137, i64 48}
!137 = !{!"p1 _ZTSN7rocksdb4port5MutexE", !12, i64 0}
!138 = !{!55, !5, i64 352}
!139 = !{!109, !5, i64 16}
!140 = !{!55, !56, i64 339}
!141 = !{!109, !56, i64 24}
!142 = !{!55, !56, i64 337}
!143 = !{!109, !56, i64 25}
!144 = !{!55, !5, i64 256}
!145 = !{!109, !5, i64 32}
!146 = !{!109, !5, i64 56}
!147 = !{!56, !56, i64 0}
!148 = !{!109, !5, i64 416}
!149 = !{!109, !5, i64 424}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt6atomicIPN7rocksdb11WriteThread6WriterEE", !12, i64 0}
!152 = !{!112, !112, i64 0}
!153 = !{!113, !114, i64 0}
!154 = !{!113, !56, i64 8}
!155 = !{!113, !56, i64 9}
!156 = !{!113, !56, i64 10}
!157 = !{!113, !115, i64 12}
!158 = !{!113, !56, i64 16}
!159 = !{!113, !5, i64 24}
!160 = !{!113, !5, i64 32}
!161 = !{!113, !116, i64 40}
!162 = !{!113, !117, i64 48}
!163 = !{!113, !5, i64 56}
!164 = !{!113, !5, i64 64}
!165 = !{!113, !118, i64 72}
!166 = !{!113, !119, i64 80}
!167 = !{!113, !56, i64 88}
!168 = !{!113, !122, i64 96}
!169 = !{!113, !5, i64 104}
!170 = !{!113, !112, i64 232}
!171 = !{!113, !112, i64 240}
!172 = !{!6, !6, i64 0}
!173 = !{!174, !112, i64 0}
!174 = !{!"_ZTSZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEhE3$_0", !112, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt13__atomic_baseIhE", !12, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"_ZTSSt12memory_order", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt11unique_lockISt5mutexE", !12, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt5mutex", !12, i64 0}
!183 = !{!184, !182, i64 0}
!184 = !{!"_ZTSSt11unique_lockISt5mutexE", !182, i64 0, !56, i64 8}
!185 = !{!184, !56, i64 8}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt18condition_variable", !12, i64 0}
!188 = distinct !{!188, !189}
!189 = !{!"llvm.loop.mustprogress"}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN7rocksdb11WriteThread17AdaptationContextE", !12, i64 0}
!192 = !{!45, !45, i64 0}
!193 = distinct !{!193, !189}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt6atomicIiE", !12, i64 0}
!196 = !{i64 0, i64 8, !4}
!197 = distinct !{!197, !189}
!198 = !{i64 3668698}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN7rocksdb13PerfStepTimerE", !12, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 long", !12, i64 0}
!203 = !{!104, !104, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"_ZTSN7rocksdb9PerfLevelE", !6, i64 0}
!206 = !{!72, !72, i64 0}
!207 = !{!208, !56, i64 0}
!208 = !{!"_ZTSN7rocksdb13PerfStepTimerE", !56, i64 0, !56, i64 1, !45, i64 4, !104, i64 8, !5, i64 16, !202, i64 24, !72, i64 32}
!209 = !{!208, !56, i64 1}
!210 = !{!208, !45, i64 4}
!211 = !{!208, !104, i64 8}
!212 = !{!208, !5, i64 16}
!213 = !{!208, !202, i64 24}
!214 = !{!208, !72, i64 32}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN7rocksdb6RandomE", !12, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt13__atomic_baseIiE", !12, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !12, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !12, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !12, i64 0}
!225 = !{!226, !5, i64 0}
!226 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !12, i64 0}
!229 = !{!230, !182, i64 0}
!230 = !{!"_ZTSSt10lock_guardISt5mutexE", !182, i64 0}
!231 = distinct !{!231, !189}
!232 = !{!15, !15, i64 0}
!233 = !{!234, !22, i64 0}
!234 = !{!"_ZTSN7rocksdb5SliceE", !22, i64 0, !5, i64 8}
!235 = !{!234, !5, i64 8}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN7rocksdb6StatusE", !12, i64 0}
!238 = !{!124, !124, i64 0}
!239 = !{!123, !124, i64 0}
!240 = !{!125, !125, i64 0}
!241 = !{!123, !125, i64 1}
!242 = !{!126, !126, i64 0}
!243 = !{!123, !126, i64 2}
!244 = !{!123, !56, i64 3}
!245 = !{!123, !56, i64 4}
!246 = !{!123, !6, i64 5}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN7rocksdb9MutexLockE", !12, i64 0}
!249 = !{!137, !137, i64 0}
!250 = !{!251, !137, i64 0}
!251 = !{!"_ZTSN7rocksdb9MutexLockE", !137, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p2 _ZTSN7rocksdb11WriteThread6WriterE", !254, i64 0}
!254 = !{!"any p2 pointer", !12, i64 0}
!255 = !{!122, !122, i64 0}
!256 = !{!257, !112, i64 0}
!257 = !{!"_ZTSN7rocksdb11WriteThread10WriteGroupE", !112, i64 0, !112, i64 8, !5, i64 16, !123, i64 24, !258, i64 40, !5, i64 48}
!258 = !{!"_ZTSSt6atomicImE", !259, i64 0}
!259 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!260 = !{!257, !112, i64 8}
!261 = distinct !{!261, !189}
!262 = distinct !{!262, !189}
!263 = distinct !{!263, !189}
!264 = !{!257, !5, i64 48}
!265 = !{!109, !112, i64 296}
!266 = distinct !{!266, !189}
!267 = !{!109, !112, i64 304}
!268 = distinct !{!268, !189}
!269 = !{!270, !22, i64 0}
!270 = !{!"_ZTSN7rocksdb11WriteThread17AdaptationContextE", !22, i64 0, !271, i64 8}
!271 = !{!"_ZTSSt6atomicIiE", !272, i64 0}
!272 = !{!"_ZTSSt13__atomic_baseIiE", !45, i64 0}
!273 = !{!113, !56, i64 248}
!274 = distinct !{!274, !189}
!275 = distinct !{!275, !189}
!276 = !{!114, !114, i64 0}
!277 = distinct !{!277, !189}
!278 = !{!257, !5, i64 16}
!279 = distinct !{!279, !189}
!280 = distinct !{!280, !189}
!281 = distinct !{!281, !189}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt13__atomic_baseImE", !12, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN7rocksdb11WriteThread10WriteGroup8IteratorE", !12, i64 0}
!286 = !{!287, !112, i64 0}
!287 = !{!"_ZTSN7rocksdb11WriteThread10WriteGroup8IteratorE", !112, i64 0, !112, i64 8}
!288 = !{!287, !112, i64 8}
!289 = distinct !{!289, !189}
!290 = distinct !{!290, !189}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN7rocksdb17InstrumentedMutexE", !12, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !12, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !12, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSaIN7rocksdb5SliceEE", !12, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!301 = !{!14, !15, i64 16}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb5SliceEE", !12, i64 0}
!304 = !{!20, !5, i64 8}
!305 = !{!20, !22, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE", !12, i64 0}
!308 = !{!111, !112, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt6atomicIhE", !12, i64 0}
!311 = !{!121, !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !12, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"std::nullptr_t", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !12, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !12, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !12, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !12, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !12, i64 0}
!328 = !{!132, !22, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !12, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt12__mutex_base", !12, i64 0}
!333 = !{!334, !45, i64 16}
!334 = !{!"_ZTS17__pthread_mutex_s", !45, i64 0, !45, i64 4, !45, i64 8, !45, i64 12, !45, i64 16, !335, i64 20, !335, i64 22, !336, i64 24}
!335 = !{!"short", !6, i64 0}
!336 = !{!"_ZTS23__pthread_internal_list", !337, i64 0, !337, i64 8}
!337 = !{!"p1 _ZTS23__pthread_internal_list", !12, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!340 = !{!341, !104, i64 0}
!341 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0, !61, i64 8}
!342 = !{!343, !45, i64 0}
!343 = !{!"_ZTSN7rocksdb6RandomE", !45, i64 0}
!344 = !{!345, !5, i64 0}
!345 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !12, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p2 omnipotent char", !254, i64 0}
!350 = !{!272, !45, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!353 = !{!21, !22, i64 0}
!354 = !{!355, !26, i64 0}
!355 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !26, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
