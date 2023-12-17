target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::WriteThread::AdaptationContext" = type <{ ptr, %"struct.std::atomic.43", [4 x i8] }>
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i32 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.rocksdb::WriteThread" = type { ptr, i64, i64, i8, i8, i64, %"struct.std::atomic", %"struct.std::atomic", i64, %"struct.rocksdb::WriteThread::Writer", %"class.rocksdb::port::Mutex", %"class.rocksdb::port::CondVar", i64, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.rocksdb::WriteThread::Writer" = type { ptr, i8, i8, i8, i32, i8, i64, i64, ptr, ptr, i64, i64, ptr, i8, %"struct.std::atomic.0", ptr, i64, %"class.rocksdb::Status", %"class.rocksdb::Status", [8 x i8], %"union.std::aligned_storage<40>::type", %"union.std::aligned_storage<48>::type", ptr, ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i8 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"union.std::aligned_storage<40>::type" = type { [40 x i8], [8 x i8] }
%"union.std::aligned_storage<48>::type" = type { [48 x i8] }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.rocksdb::port::CondVar" = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.6", %"class.std::shared_ptr.9", i8, [3 x i8], i32, %"class.std::shared_ptr.12", i8, [7 x i8], %"class.std::vector.15", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.23", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.26", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.31", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.34", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.37", ptr, ptr, ptr, %"class.std::shared_ptr.40", i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon = type { ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.45" = type { i64 }
%"class.std::lock_guard" = type { ptr }
%"class.rocksdb::MutexLock" = type { ptr }
%"struct.rocksdb::WriteThread::WriteGroup" = type { ptr, ptr, i64, %"class.rocksdb::Status", %"struct.std::atomic.46", i64 }
%"struct.std::atomic.46" = type { %"struct.std::__atomic_base.47" }
%"struct.std::__atomic_base.47" = type { i64 }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.48", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.56", i64, %"class.std::unique_ptr.58", i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.56" = type { %"struct.std::__atomic_base.57" }
%"struct.std::__atomic_base.57" = type { i32 }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"struct.rocksdb::WriteThread::WriteGroup::Iterator" = type { ptr, ptr }
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::Random" = type { i32 }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_ = comdat any

$_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE = comdat any

$_ZN7rocksdb13DecodeFixed64EPKc = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEEC2ES3_ = comdat any

$_ZN7rocksdb11WriteThread6WriterC2Ev = comdat any

$_ZN7rocksdb11WriteThread6WriterD2Ev = comdat any

$_ZN7rocksdb11WriteThread6Writer11CreateMutexEv = comdat any

$_ZN7rocksdb11WriteThread6Writer10StateMutexEv = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZN7rocksdb11WriteThread6Writer7StateCVEv = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZTWN7rocksdb12perf_contextE = comdat any

$_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj = comdat any

$_ZN7rocksdb13PerfStepTimer5StartEv = comdat any

$_ZN7rocksdb6Random5OneInEi = comdat any

$_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_ = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronogeIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

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

$_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE = comdat any

$_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZN7rocksdb6StatusaSERKS0_ = comdat any

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

$_ZN7rocksdb21InternalKeyComparatorD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZN7rocksdb11WriteThreadD2Ev = comdat any

$_ZN7rocksdb11WriteThreadD0Ev = comdat any

$_ZTWN7rocksdb10perf_levelE = comdat any

$_ZN7rocksdb5SliceC2EPKcm = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev = comdat any

$_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEEC2ES3_ = comdat any

$_ZNSt6atomicIhEC2Eh = comdat any

$_ZN7rocksdb6StatusC2Ev = comdat any

$_ZNSt13__atomic_baseIhEC2Eh = comdat any

$_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn = comdat any

$_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev = comdat any

$_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZN7rocksdb16CompareInterfaceD2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m = comdat any

$_ZNSaIN7rocksdb5SliceEED2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_ = comdat any

$_ZTVN7rocksdb11WriteThreadE = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb11WriteThreadE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb11WriteThreadD2Ev, ptr @_ZN7rocksdb11WriteThreadD0Ev] }, comdat, align 8
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external constant i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [12 x i8] c"Write stall\00", align 1
@_ZN7rocksdbL7jbg_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"JoinBatchGroup\00", align 1
@_ZN7rocksdbL9cpmtw_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"CompleteParallelMemTableWriter\00", align 1
@_ZN7rocksdbL9eabgl_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"ExitAsBatchGroupLeader\00", align 1
@_ZN7rocksdbL6eu_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"EnterUnbatched\00", align 1
@_ZN7rocksdbL8wfmw_ctxE = internal global %"struct.rocksdb::WriteThread::AdaptationContext" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"WaitForMemTableWriters\00", align 1
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21InternalKeyComparatorD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_thread.cc, ptr null }]

@_ZN7rocksdb11WriteThreadC1ERKNS_18ImmutableDBOptionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb11WriteThreadC2ERKNS_18ImmutableDBOptionsE

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %akey, ptr noundef nonnull align 8 dereferenceable(16) %bkey) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %akey.addr = alloca ptr, align 8
  %bkey.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %anum = alloca i64, align 8
  %bnum = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %akey, ptr %akey.addr, align 8
  store ptr %bkey, ptr %bkey.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %akey.addr, align 8
  %call = call { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %bkey.addr, align 8
  %call3 = call { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call3, 1
  store i64 %9, ptr %8, align 8
  %call4 = call noundef i32 @_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(8) %user_comparator_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  store i32 %call4, ptr %r, align 4
  %10 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %akey.addr, align 8
  %call5 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %akey.addr, align 8
  %call6 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %call6
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %call8 = call noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %add.ptr7)
  store i64 %call8, ptr %anum, align 8
  %13 = load ptr, ptr %bkey.addr, align 8
  %call9 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = load ptr, ptr %bkey.addr, align 8
  %call10 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %add.ptr11 = getelementptr inbounds i8, ptr %call9, i64 %call10
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr11, i64 -8
  %call13 = call noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %add.ptr12)
  store i64 %call13, ptr %bnum, align 8
  %15 = load i64, ptr %anum, align 8
  %16 = load i64, ptr %bnum, align 8
  %cmp14 = icmp ugt i64 %15, %16
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  store i32 -1, ptr %r, align 4
  br label %if.end18

if.else:                                          ; preds = %if.then
  %17 = load i64, ptr %anum, align 8
  %18 = load i64, ptr %bnum, align 8
  %cmp16 = icmp ult i64 %17, %18
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else
  store i32 1, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  %19 = load i32, ptr %r, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp sge i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %user_key_comparison_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %user_key_comparison_count, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %user_key_comparison_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %user_comparator_ = getelementptr inbounds %"class.rocksdb::UserComparatorWrapper", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %user_comparator_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN7rocksdb14ExtractUserKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %internal_key) #0 comdat {
entry:
  %retval = alloca %"class.rocksdb::Slice", align 8
  %internal_key.addr = alloca ptr, align 8
  store ptr %internal_key, ptr %internal_key.addr, align 8
  %0 = load ptr, ptr %internal_key.addr, align 8
  %call = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %internal_key.addr, align 8
  %call1 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sub = sub i64 %call1, 8
  call void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %sub)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %ptr) #1 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %result, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
entry:
  call void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr @_ZN7rocksdbL18empty_operand_listE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThreadC2ERKNS_18ImmutableDBOptionsE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(569) %db_options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %db_options.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %db_options, ptr %db_options.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb11WriteThreadE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %max_yield_usec_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %db_options.addr, align 8
  %enable_write_thread_adaptive_yield = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %0, i32 0, i32 52
  %1 = load i8, ptr %enable_write_thread_adaptive_yield, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %db_options.addr, align 8
  %write_thread_max_yield_usec = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %2, i32 0, i32 54
  %3 = load i64, ptr %write_thread_max_yield_usec, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %max_yield_usec_, align 8
  %slow_yield_usec_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %db_options.addr, align 8
  %write_thread_slow_yield_usec = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %4, i32 0, i32 55
  %5 = load i64, ptr %write_thread_slow_yield_usec, align 8
  store i64 %5, ptr %slow_yield_usec_, align 16
  %allow_concurrent_memtable_write_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %db_options.addr, align 8
  %allow_concurrent_memtable_write = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %6, i32 0, i32 51
  %7 = load i8, ptr %allow_concurrent_memtable_write, align 1
  %tobool2 = trunc i8 %7 to i1
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %allow_concurrent_memtable_write_, align 8
  %enable_pipelined_write_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 4
  %8 = load ptr, ptr %db_options.addr, align 8
  %enable_pipelined_write = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %8, i32 0, i32 49
  %9 = load i8, ptr %enable_pipelined_write, align 1
  %tobool3 = trunc i8 %9 to i1
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %enable_pipelined_write_, align 1
  %max_write_batch_group_size_bytes = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 5
  %10 = load ptr, ptr %db_options.addr, align 8
  %max_write_batch_group_size_bytes5 = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %10, i32 0, i32 30
  %11 = load i64, ptr %max_write_batch_group_size_bytes5, align 8
  store i64 %11, ptr %max_write_batch_group_size_bytes, align 16
  %newest_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  call void @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %newest_writer_, ptr noundef null) #3
  %newest_memtable_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 7
  call void @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %newest_memtable_writer_, ptr noundef null) #3
  %last_sequence_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 8
  store i64 0, ptr %last_sequence_, align 8
  %write_stall_dummy_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 9
  call void @_ZN7rocksdb11WriteThread6WriterC2Ev(ptr noundef nonnull align 16 dereferenceable(256) %write_stall_dummy_)
  %stall_mu_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 10
  %12 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %tobool6 = trunc i8 %12 to i1
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_, i1 noundef zeroext %tobool6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %stall_cv_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 11
  %stall_mu_7 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 10
  invoke void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56) %stall_cv_, ptr noundef %stall_mu_7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %stall_begun_count_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 12
  store i64 0, ptr %stall_begun_count_, align 16
  %stall_ended_count_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 13
  store i64 0, ptr %stall_ended_count_, align 8
  ret void

lpad:                                             ; preds = %cond.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %write_stall_dummy_) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread6WriterC2Ev(ptr noundef nonnull align 16 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %batch = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %batch, align 16
  %sync = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 1
  store i8 0, ptr %sync, align 8
  %no_slowdown = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 2
  store i8 0, ptr %no_slowdown, align 1
  %disable_wal = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 3
  store i8 0, ptr %disable_wal, align 2
  %rate_limiter_priority = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 4
  store i32 4, ptr %rate_limiter_priority, align 4
  %disable_memtable = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 5
  store i8 0, ptr %disable_memtable, align 16
  %batch_cnt = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 6
  store i64 0, ptr %batch_cnt, align 8
  %protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 7
  store i64 0, ptr %protection_bytes_per_key, align 16
  %pre_release_callback = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 8
  store ptr null, ptr %pre_release_callback, align 8
  %post_memtable_callback = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 9
  store ptr null, ptr %post_memtable_callback, align 16
  %log_used = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 10
  store i64 0, ptr %log_used, align 8
  %log_ref = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 11
  store i64 0, ptr %log_ref, align 16
  %callback = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 12
  store ptr null, ptr %callback, align 8
  %made_waitable = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 13
  store i8 0, ptr %made_waitable, align 16
  %state = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 14
  call void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %state, i8 noundef zeroext 1) #3
  %write_group = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 15
  store ptr null, ptr %write_group, align 8
  %sequence = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 16
  store i64 72057594037927935, ptr %sequence, align 16
  %status = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 17
  call void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status)
  %callback_status = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 18
  invoke void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback_status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %link_older = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 22
  store ptr null, ptr %link_older, align 16
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 23
  store ptr null, ptr %link_newer, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb4port7CondVarC1EPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %made_waitable = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %made_waitable, align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb11WriteThread6Writer10StateMutexEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call3 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb11WriteThread6Writer7StateCVEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call3) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %entry
  %status = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 17
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %status)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.end
  %callback_status = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 18
  invoke void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %callback_status)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %callback_status6 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 18
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %callback_status6) #3
  %status7 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 17
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %status7) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %if.end, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w, i8 noundef zeroext %goal_mask) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i26 = alloca ptr, align 8
  %__i1.addr.i27 = alloca ptr, align 8
  %__i2.addr.i28 = alloca i8, align 1
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i22 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i8, align 1
  %__m.addr.i23 = alloca i32, align 4
  %this.addr.i12 = alloca ptr, align 8
  %__m.addr.i13 = alloca i32, align 4
  %__b.i14 = alloca i32, align 4
  %atomic-temp.i15 = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %goal_mask.addr = alloca i8, align 1
  %state = alloca i8, align 1
  %guard = alloca %"class.std::unique_lock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i8 %goal_mask, ptr %goal_mask.addr, align 1
  %0 = load ptr, ptr %w.addr, align 8
  call void @_ZN7rocksdb11WriteThread6Writer11CreateMutexEv(ptr noundef nonnull align 16 dereferenceable(256) %0)
  %1 = load ptr, ptr %w.addr, align 8
  %state2 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %1, i32 0, i32 14
  store ptr %state2, ptr %this.addr.i12, align 8
  store i32 2, ptr %__m.addr.i13, align 4
  %this1.i16 = load ptr, ptr %this.addr.i12, align 8
  %2 = load i32, ptr %__m.addr.i13, align 4
  %call.i17 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i17, ptr %__b.i14, align 4
  %3 = load i32, ptr %__m.addr.i13, align 4
  switch i32 %3, label %monotonic.i20 [
    i32 1, label %acquire.i19
    i32 2, label %acquire.i19
    i32 5, label %seqcst.i18
  ]

monotonic.i20:                                    ; preds = %entry
  %4 = load atomic i8, ptr %this1.i16 monotonic, align 1
  store i8 %4, ptr %atomic-temp.i15, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit21

acquire.i19:                                      ; preds = %entry, %entry
  %5 = load atomic i8, ptr %this1.i16 acquire, align 1
  store i8 %5, ptr %atomic-temp.i15, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit21

seqcst.i18:                                       ; preds = %entry
  %6 = load atomic i8, ptr %this1.i16 seq_cst, align 1
  store i8 %6, ptr %atomic-temp.i15, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit21

_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit21: ; preds = %seqcst.i18, %acquire.i19, %monotonic.i20
  %7 = load i8, ptr %atomic-temp.i15, align 1
  store i8 %7, ptr %state, align 1
  %8 = load i8, ptr %state, align 1
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %goal_mask.addr, align 1
  %conv3 = zext i8 %9 to i32
  %and = and i32 %conv, %conv3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit21
  %10 = load ptr, ptr %w.addr, align 8
  %state4 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %10, i32 0, i32 14
  store ptr %state4, ptr %this.addr.i22, align 8
  store ptr %state, ptr %__i1.addr.i, align 8
  store i8 32, ptr %__i2.addr.i, align 1
  store i32 5, ptr %__m.addr.i23, align 4
  %this1.i24 = load ptr, ptr %this.addr.i22, align 8
  %11 = load ptr, ptr %__i1.addr.i, align 8
  %12 = load i8, ptr %__i2.addr.i, align 1
  %13 = load i32, ptr %__m.addr.i23, align 4
  %14 = load i32, ptr %__m.addr.i23, align 4
  %call.i25 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %14) #3
  store ptr %this1.i24, ptr %this.addr.i26, align 8
  store ptr %11, ptr %__i1.addr.i27, align 8
  store i8 %12, ptr %__i2.addr.i28, align 1
  store i32 %13, ptr %__m1.addr.i, align 4
  store i32 %call.i25, ptr %__m2.addr.i, align 4
  %this1.i29 = load ptr, ptr %this.addr.i26, align 8
  %15 = load i32, ptr %__m1.addr.i, align 4
  %16 = load ptr, ptr %__i1.addr.i27, align 8
  %17 = load i8, ptr %__i2.addr.i28, align 1
  store i8 %17, ptr %.atomictmp.i, align 1
  %18 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %15, label %monotonic.i32 [
    i32 1, label %acquire.i31
    i32 2, label %acquire.i31
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i30
  ]

monotonic.i32:                                    ; preds = %land.lhs.true
  switch i32 %18, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i31:                                      ; preds = %land.lhs.true, %land.lhs.true
  switch i32 %18, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %land.lhs.true
  switch i32 %18, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %land.lhs.true
  switch i32 %18, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i30:                                       ; preds = %land.lhs.true
  switch i32 %18, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i32
  %19 = load i8, ptr %16, align 1
  %20 = load i8, ptr %.atomictmp.i, align 1
  %21 = cmpxchg ptr %this1.i29, i8 %19, i8 %20 monotonic monotonic, align 1
  %22 = extractvalue { i8, i1 } %21, 0
  %23 = extractvalue { i8, i1 } %21, 1
  br i1 %23, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i32, %monotonic.i32
  %24 = load i8, ptr %16, align 1
  %25 = load i8, ptr %.atomictmp.i, align 1
  %26 = cmpxchg ptr %this1.i29, i8 %24, i8 %25 monotonic acquire, align 1
  %27 = extractvalue { i8, i1 } %26, 0
  %28 = extractvalue { i8, i1 } %26, 1
  br i1 %28, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i32
  %29 = load i8, ptr %16, align 1
  %30 = load i8, ptr %.atomictmp.i, align 1
  %31 = cmpxchg ptr %this1.i29, i8 %29, i8 %30 monotonic seq_cst, align 1
  %32 = extractvalue { i8, i1 } %31, 0
  %33 = extractvalue { i8, i1 } %31, 1
  br i1 %33, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i8 %22, ptr %16, align 1
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %23 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i8 %27, ptr %16, align 1
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %28 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i8 %32, ptr %16, align 1
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %33 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i31
  %34 = load i8, ptr %16, align 1
  %35 = load i8, ptr %.atomictmp.i, align 1
  %36 = cmpxchg ptr %this1.i29, i8 %34, i8 %35 acquire monotonic, align 1
  %37 = extractvalue { i8, i1 } %36, 0
  %38 = extractvalue { i8, i1 } %36, 1
  br i1 %38, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i31, %acquire.i31
  %39 = load i8, ptr %16, align 1
  %40 = load i8, ptr %.atomictmp.i, align 1
  %41 = cmpxchg ptr %this1.i29, i8 %39, i8 %40 acquire acquire, align 1
  %42 = extractvalue { i8, i1 } %41, 0
  %43 = extractvalue { i8, i1 } %41, 1
  br i1 %43, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i31
  %44 = load i8, ptr %16, align 1
  %45 = load i8, ptr %.atomictmp.i, align 1
  %46 = cmpxchg ptr %this1.i29, i8 %44, i8 %45 acquire seq_cst, align 1
  %47 = extractvalue { i8, i1 } %46, 0
  %48 = extractvalue { i8, i1 } %46, 1
  br i1 %48, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i8 %37, ptr %16, align 1
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %38 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i8 %42, ptr %16, align 1
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %43 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i8 %47, ptr %16, align 1
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %48 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %49 = load i8, ptr %16, align 1
  %50 = load i8, ptr %.atomictmp.i, align 1
  %51 = cmpxchg ptr %this1.i29, i8 %49, i8 %50 release monotonic, align 1
  %52 = extractvalue { i8, i1 } %51, 0
  %53 = extractvalue { i8, i1 } %51, 1
  br i1 %53, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %54 = load i8, ptr %16, align 1
  %55 = load i8, ptr %.atomictmp.i, align 1
  %56 = cmpxchg ptr %this1.i29, i8 %54, i8 %55 release acquire, align 1
  %57 = extractvalue { i8, i1 } %56, 0
  %58 = extractvalue { i8, i1 } %56, 1
  br i1 %58, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %59 = load i8, ptr %16, align 1
  %60 = load i8, ptr %.atomictmp.i, align 1
  %61 = cmpxchg ptr %this1.i29, i8 %59, i8 %60 release seq_cst, align 1
  %62 = extractvalue { i8, i1 } %61, 0
  %63 = extractvalue { i8, i1 } %61, 1
  br i1 %63, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i8 %52, ptr %16, align 1
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %53 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i8 %57, ptr %16, align 1
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %58 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i8 %62, ptr %16, align 1
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %63 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %64 = load i8, ptr %16, align 1
  %65 = load i8, ptr %.atomictmp.i, align 1
  %66 = cmpxchg ptr %this1.i29, i8 %64, i8 %65 acq_rel monotonic, align 1
  %67 = extractvalue { i8, i1 } %66, 0
  %68 = extractvalue { i8, i1 } %66, 1
  br i1 %68, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %69 = load i8, ptr %16, align 1
  %70 = load i8, ptr %.atomictmp.i, align 1
  %71 = cmpxchg ptr %this1.i29, i8 %69, i8 %70 acq_rel acquire, align 1
  %72 = extractvalue { i8, i1 } %71, 0
  %73 = extractvalue { i8, i1 } %71, 1
  br i1 %73, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %74 = load i8, ptr %16, align 1
  %75 = load i8, ptr %.atomictmp.i, align 1
  %76 = cmpxchg ptr %this1.i29, i8 %74, i8 %75 acq_rel seq_cst, align 1
  %77 = extractvalue { i8, i1 } %76, 0
  %78 = extractvalue { i8, i1 } %76, 1
  br i1 %78, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i8 %67, ptr %16, align 1
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %68 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i8 %72, ptr %16, align 1
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %73 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i8 %77, ptr %16, align 1
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %78 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i30
  %79 = load i8, ptr %16, align 1
  %80 = load i8, ptr %.atomictmp.i, align 1
  %81 = cmpxchg ptr %this1.i29, i8 %79, i8 %80 seq_cst monotonic, align 1
  %82 = extractvalue { i8, i1 } %81, 0
  %83 = extractvalue { i8, i1 } %81, 1
  br i1 %83, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i30, %seqcst.i30
  %84 = load i8, ptr %16, align 1
  %85 = load i8, ptr %.atomictmp.i, align 1
  %86 = cmpxchg ptr %this1.i29, i8 %84, i8 %85 seq_cst acquire, align 1
  %87 = extractvalue { i8, i1 } %86, 0
  %88 = extractvalue { i8, i1 } %86, 1
  br i1 %88, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i30
  %89 = load i8, ptr %16, align 1
  %90 = load i8, ptr %.atomictmp.i, align 1
  %91 = cmpxchg ptr %this1.i29, i8 %89, i8 %90 seq_cst seq_cst, align 1
  %92 = extractvalue { i8, i1 } %91, 0
  %93 = extractvalue { i8, i1 } %91, 1
  br i1 %93, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i8 %82, ptr %16, align 1
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %83 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i8 %87, ptr %16, align 1
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %88 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i8 %92, ptr %16, align 1
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %93 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %94 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %94 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit
  %95 = load ptr, ptr %w.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb11WriteThread6Writer10StateMutexEv(ptr noundef nonnull align 16 dereferenceable(256) %95)
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %guard, ptr noundef nonnull align 8 dereferenceable(40) %call6)
  %96 = load ptr, ptr %w.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb11WriteThread6Writer7StateCVEv(ptr noundef nonnull align 16 dereferenceable(256) %96)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %97 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %98 = load ptr, ptr %w.addr, align 8
  store ptr %98, ptr %97, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %99 = load ptr, ptr %coerce.dive, align 8
  invoke void @"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %call7, ptr noundef nonnull align 8 dereferenceable(9) %guard, ptr %99)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %100 = load ptr, ptr %w.addr, align 8
  %state9 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %100, i32 0, i32 14
  store ptr %state9, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %101 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %101, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %102 = load i32, ptr %__m.addr.i, align 4
  switch i32 %102, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont8
  %103 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %103, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont8, %invoke.cont8
  %104 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %104, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont8
  %105 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %105, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %106 = load i8, ptr %atomic-temp.i, align 1
  store i8 %106, ptr %state, align 1
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %guard) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %guard) #3
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit, %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit21
  %110 = load i8, ptr %state, align 1
  ret i8 %110

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread6Writer11CreateMutexEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %made_waitable = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %made_waitable, align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %made_waitable2 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 13
  store i8 1, ptr %made_waitable2, align 16
  %state_mutex_bytes = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 20
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %state_mutex_bytes) #3
  %state_cv_bytes = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 21
  call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %state_cv_bytes) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb11WriteThread6Writer10StateMutexEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_mutex_bytes = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 20
  ret ptr %state_mutex_bytes
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  %_M_owns2 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_owns2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb11WriteThread6Writer7StateCVEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_cv_bytes = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 21
  ret ptr %state_cv_bytes
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt18condition_variable4waitIZN7rocksdb11WriteThread18BlockingAwaitStateEPNS2_6WriterEhE3$_0EEvRSt11unique_lockISt5mutexET_"(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(9) %__lock, ptr %__p.coerce) #0 align 2 {
entry:
  %__p = alloca %class.anon, align 8
  %this.addr = alloca ptr, align 8
  %__lock.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon, ptr %__p, i32 0, i32 0
  store ptr %__p.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__lock, ptr %__lock.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @"_ZZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEhENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %__p)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %__lock.addr, align 8
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(9) %0)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w, i8 noundef zeroext %goal_mask, ptr noundef %ctx) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i96 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i97 = alloca i32, align 4
  %__b.i98 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i86 = alloca ptr, align 8
  %__m.addr.i87 = alloca i32, align 4
  %__b.i88 = alloca i32, align 4
  %atomic-temp.i89 = alloca i32, align 4
  %this.addr.i77 = alloca ptr, align 8
  %__m.addr.i78 = alloca i32, align 4
  %__b.i79 = alloca i32, align 4
  %atomic-temp.i80 = alloca i32, align 4
  %this.addr.i67 = alloca ptr, align 8
  %__m.addr.i68 = alloca i32, align 4
  %__b.i69 = alloca i32, align 4
  %atomic-temp.i70 = alloca i8, align 1
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %goal_mask.addr = alloca i8, align 1
  %ctx.addr = alloca ptr, align 8
  %state = alloca i8, align 1
  %tries = alloca i32, align 4
  %perf_step_timer_write_thread_wait_nanos = alloca %"class.rocksdb::PerfStepTimer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %kMaxSlowYieldsWhileSpinning = alloca i64, align 8
  %yield_credit = alloca ptr, align 8
  %update_ctx = alloca i8, align 1
  %would_spin_again = alloca i8, align 1
  %sampling_base = alloca i32, align 4
  %spin_begin = alloca %"class.std::chrono::time_point", align 8
  %slow_yield_count = alloca i64, align 8
  %iter_begin = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp19 = alloca %"class.std::chrono::duration.45", align 8
  %now = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp37 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp41 = alloca %"class.std::chrono::duration.45", align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i8 %goal_mask, ptr %goal_mask.addr, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %state, align 1
  store i32 0, ptr %tries, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %tries, align 4
  %cmp = icmp ult i32 %0, 200
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %w.addr, align 8
  %state2 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %1, i32 0, i32 14
  store ptr %state2, ptr %this.addr.i67, align 8
  store i32 2, ptr %__m.addr.i68, align 4
  %this1.i71 = load ptr, ptr %this.addr.i67, align 8
  %2 = load i32, ptr %__m.addr.i68, align 4
  %call.i72 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i72, ptr %__b.i69, align 4
  %3 = load i32, ptr %__m.addr.i68, align 4
  switch i32 %3, label %monotonic.i75 [
    i32 1, label %acquire.i74
    i32 2, label %acquire.i74
    i32 5, label %seqcst.i73
  ]

monotonic.i75:                                    ; preds = %for.body
  %4 = load atomic i8, ptr %this1.i71 monotonic, align 1
  store i8 %4, ptr %atomic-temp.i70, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit76

acquire.i74:                                      ; preds = %for.body, %for.body
  %5 = load atomic i8, ptr %this1.i71 acquire, align 1
  store i8 %5, ptr %atomic-temp.i70, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit76

seqcst.i73:                                       ; preds = %for.body
  %6 = load atomic i8, ptr %this1.i71 seq_cst, align 1
  store i8 %6, ptr %atomic-temp.i70, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit76

_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit76: ; preds = %seqcst.i73, %acquire.i74, %monotonic.i75
  %7 = load i8, ptr %atomic-temp.i70, align 1
  store i8 %7, ptr %state, align 1
  %8 = load i8, ptr %state, align 1
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %goal_mask.addr, align 1
  %conv3 = zext i8 %9 to i32
  %and = and i32 %conv, %conv3
  %cmp4 = icmp ne i32 %and, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit76
  %10 = load i8, ptr %state, align 1
  store i8 %10, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit76
  call void @_ZN7rocksdb4portL16AsmVolatilePauseEv()
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %tries, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %tries, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %12 = call ptr @_ZTWN7rocksdb12perf_contextE()
  %write_thread_wait_nanos = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %12, i32 0, i32 55
  call void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_write_thread_wait_nanos, ptr noundef %write_thread_wait_nanos, ptr noundef null, i1 noundef zeroext false, i8 noundef zeroext 3, ptr noundef null, i32 noundef 0)
  invoke void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_write_thread_wait_nanos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  store i64 3, ptr %kMaxSlowYieldsWhileSpinning, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %value = getelementptr inbounds %"struct.rocksdb::WriteThread::AdaptationContext", ptr %13, i32 0, i32 1
  store ptr %value, ptr %yield_credit, align 8
  store i8 0, ptr %update_ctx, align 1
  store i8 0, ptr %would_spin_again, align 1
  store i32 256, ptr %sampling_base, align 4
  %max_yield_usec_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 1
  %14 = load i64, ptr %max_yield_usec_, align 8
  %cmp5 = icmp ugt i64 %14, 0
  br i1 %cmp5, label %if.then6, label %if.end52

if.then6:                                         ; preds = %invoke.cont
  %call8 = invoke noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  %call10 = invoke noundef zeroext i1 @_ZN7rocksdb6Random5OneInEi(ptr noundef nonnull align 4 dereferenceable(4) %call8, i32 noundef 256)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %frombool = zext i1 %call10 to i8
  store i8 %frombool, ptr %update_ctx, align 1
  %15 = load i8, ptr %update_ctx, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont9
  %16 = load ptr, ptr %yield_credit, align 8
  store ptr %16, ptr %this.addr.i86, align 8
  store i32 0, ptr %__m.addr.i87, align 4
  %this1.i90 = load ptr, ptr %this.addr.i86, align 8
  %17 = load i32, ptr %__m.addr.i87, align 4
  %call.i91 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %17, i32 noundef 65535)
  store i32 %call.i91, ptr %__b.i88, align 4
  %18 = load i32, ptr %__m.addr.i87, align 4
  switch i32 %18, label %monotonic.i94 [
    i32 1, label %acquire.i93
    i32 2, label %acquire.i93
    i32 5, label %seqcst.i92
  ]

monotonic.i94:                                    ; preds = %lor.lhs.false
  %19 = load atomic i32, ptr %this1.i90 monotonic, align 4
  store i32 %19, ptr %atomic-temp.i89, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit95

acquire.i93:                                      ; preds = %lor.lhs.false, %lor.lhs.false
  %20 = load atomic i32, ptr %this1.i90 acquire, align 4
  store i32 %20, ptr %atomic-temp.i89, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit95

seqcst.i92:                                       ; preds = %lor.lhs.false
  %21 = load atomic i32, ptr %this1.i90 seq_cst, align 4
  store i32 %21, ptr %atomic-temp.i89, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit95

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit95: ; preds = %seqcst.i92, %acquire.i93, %monotonic.i94
  %22 = load i32, ptr %atomic-temp.i89, align 4
  %cmp12 = icmp sge i32 %22, 0
  br i1 %cmp12, label %if.then13, label %if.end51

if.then13:                                        ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit95, %invoke.cont9
  %call14 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %spin_begin, i32 0, i32 0
  %coerce.dive15 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  store i64 0, ptr %slow_yield_count, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter_begin, ptr align 8 %spin_begin, i64 8, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.then13
  %call17 = invoke i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %iter_begin, ptr noundef nonnull align 8 dereferenceable(8) %spin_begin)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %while.cond
  %coerce.dive18 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %max_yield_usec_20 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %max_yield_usec_20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont16
  %call23 = invoke noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  br i1 %call23, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont22
  call void @_ZNSt11this_thread5yieldEv() #3
  %23 = load ptr, ptr %w.addr, align 8
  %state24 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %23, i32 0, i32 14
  store ptr %state24, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %24 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %24, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %25 = load i32, ptr %__m.addr.i, align 4
  switch i32 %25, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %while.body
  %26 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %26, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %while.body, %while.body
  %27 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %27, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %while.body
  %28 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %28, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %29 = load i8, ptr %atomic-temp.i, align 1
  store i8 %29, ptr %state, align 1
  %30 = load i8, ptr %state, align 1
  %conv26 = zext i8 %30 to i32
  %31 = load i8, ptr %goal_mask.addr, align 1
  %conv27 = zext i8 %31 to i32
  %and28 = and i32 %conv26, %conv27
  %cmp29 = icmp ne i32 %and28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit
  store i8 1, ptr %would_spin_again, align 1
  br label %while.end

lpad:                                             ; preds = %if.then57, %invoke.cont42, %invoke.cont38, %lor.rhs, %if.end31, %invoke.cont21, %invoke.cont16, %while.cond, %invoke.cont7, %if.then6, %for.end
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_write_thread_wait_nanos) #3
  br label %eh.resume

if.end31:                                         ; preds = %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit
  %call32 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %coerce.dive33 = getelementptr inbounds %"class.std::chrono::time_point", ptr %now, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %"class.std::chrono::duration", ptr %coerce.dive33, i32 0, i32 0
  store i64 %call32, ptr %coerce.dive34, align 8
  %call36 = invoke noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %iter_begin)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end31
  br i1 %call36, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont35
  %call39 = invoke i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %iter_begin)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %lor.rhs
  %coerce.dive40 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp37, i32 0, i32 0
  store i64 %call39, ptr %coerce.dive40, align 8
  %slow_yield_usec_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 2
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %slow_yield_usec_)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont38
  %call44 = invoke noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont43, %invoke.cont35
  %35 = phi i1 [ true, %invoke.cont35 ], [ %call44, %invoke.cont43 ]
  br i1 %35, label %if.then45, label %if.end50

if.then45:                                        ; preds = %lor.end
  %36 = load i64, ptr %slow_yield_count, align 8
  %inc46 = add i64 %36, 1
  store i64 %inc46, ptr %slow_yield_count, align 8
  %37 = load i64, ptr %slow_yield_count, align 8
  %cmp47 = icmp uge i64 %37, 3
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then45
  store i8 1, ptr %update_ctx, align 1
  br label %while.end

if.end49:                                         ; preds = %if.then45
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %lor.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter_begin, ptr align 8 %now, i64 8, i1 false)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then48, %if.then30, %invoke.cont22
  br label %if.end51

if.end51:                                         ; preds = %while.end, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit95
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %invoke.cont
  %38 = load i8, ptr %state, align 1
  %conv53 = zext i8 %38 to i32
  %39 = load i8, ptr %goal_mask.addr, align 1
  %conv54 = zext i8 %39 to i32
  %and55 = and i32 %conv53, %conv54
  %cmp56 = icmp eq i32 %and55, 0
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end52
  %40 = load ptr, ptr %w.addr, align 8
  %41 = load i8, ptr %goal_mask.addr, align 1
  %call59 = invoke noundef zeroext i8 @_ZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %40, i8 noundef zeroext %41)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.then57
  store i8 %call59, ptr %state, align 1
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont58, %if.end52
  %42 = load i8, ptr %update_ctx, align 1
  %tobool61 = trunc i8 %42 to i1
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.end60
  %43 = load ptr, ptr %yield_credit, align 8
  store ptr %43, ptr %this.addr.i77, align 8
  store i32 0, ptr %__m.addr.i78, align 4
  %this1.i81 = load ptr, ptr %this.addr.i77, align 8
  %44 = load i32, ptr %__m.addr.i78, align 4
  %call.i82 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %44, i32 noundef 65535)
  store i32 %call.i82, ptr %__b.i79, align 4
  %45 = load i32, ptr %__m.addr.i78, align 4
  switch i32 %45, label %monotonic.i85 [
    i32 1, label %acquire.i84
    i32 2, label %acquire.i84
    i32 5, label %seqcst.i83
  ]

monotonic.i85:                                    ; preds = %if.then62
  %46 = load atomic i32, ptr %this1.i81 monotonic, align 4
  store i32 %46, ptr %atomic-temp.i80, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i84:                                      ; preds = %if.then62, %if.then62
  %47 = load atomic i32, ptr %this1.i81 acquire, align 4
  store i32 %47, ptr %atomic-temp.i80, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i83:                                       ; preds = %if.then62
  %48 = load atomic i32, ptr %this1.i81 seq_cst, align 4
  store i32 %48, ptr %atomic-temp.i80, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i83, %acquire.i84, %monotonic.i85
  %49 = load i32, ptr %atomic-temp.i80, align 4
  store i32 %49, ptr %v, align 4
  %50 = load i32, ptr %v, align 4
  %51 = load i32, ptr %v, align 4
  %div = sdiv i32 %51, 1024
  %sub = sub nsw i32 %50, %div
  %52 = load i8, ptr %would_spin_again, align 1
  %tobool64 = trunc i8 %52 to i1
  %cond = select i1 %tobool64, i32 1, i32 -1
  %mul = mul nsw i32 %cond, 131072
  %add = add nsw i32 %sub, %mul
  store i32 %add, ptr %v, align 4
  %53 = load ptr, ptr %yield_credit, align 8
  %54 = load i32, ptr %v, align 4
  store ptr %53, ptr %this.addr.i96, align 8
  store i32 %54, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i97, align 4
  %this1.i99 = load ptr, ptr %this.addr.i96, align 8
  %55 = load i32, ptr %__m.addr.i97, align 4
  %call.i100 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %55, i32 noundef 65535)
  store i32 %call.i100, ptr %__b.i98, align 4
  %56 = load i32, ptr %__m.addr.i97, align 4
  %57 = load i32, ptr %__i.addr.i, align 4
  store i32 %57, ptr %.atomictmp.i, align 4
  switch i32 %56, label %monotonic.i102 [
    i32 3, label %release.i
    i32 5, label %seqcst.i101
  ]

monotonic.i102:                                   ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %58 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %58, ptr %this1.i99 monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %59 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %59, ptr %this1.i99 release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i101:                                      ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %60 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %60, ptr %this1.i99 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i101, %release.i, %monotonic.i102
  br label %if.end65

if.end65:                                         ; preds = %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit, %if.end60
  %61 = load i8, ptr %state, align 1
  store i8 %61, ptr %retval, align 1
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_write_thread_wait_nanos) #3
  br label %return

return:                                           ; preds = %if.end65, %if.then
  %62 = load i8, ptr %retval, align 1
  ret i8 %62

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb4portL16AsmVolatilePauseEv() #1 {
entry:
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb12perf_contextE() #6 comdat {
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %metric, ptr noundef %clock, i1 noundef zeroext %use_cpu_time, i8 noundef zeroext %enable_level, ptr noundef %statistics, i32 noundef %ticker_type) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %metric.addr = alloca ptr, align 8
  %clock.addr = alloca ptr, align 8
  %use_cpu_time.addr = alloca i8, align 1
  %enable_level.addr = alloca i8, align 1
  %statistics.addr = alloca ptr, align 8
  %ticker_type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %metric, ptr %metric.addr, align 8
  store ptr %clock, ptr %clock.addr, align 8
  %frombool = zext i1 %use_cpu_time to i8
  store i8 %frombool, ptr %use_cpu_time.addr, align 1
  store i8 %enable_level, ptr %enable_level.addr, align 1
  store ptr %statistics, ptr %statistics.addr, align 8
  store i32 %ticker_type, ptr %ticker_type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %perf_counter_enabled_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 0
  %0 = call ptr @_ZTWN7rocksdb10perf_levelE()
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %enable_level.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp = icmp sge i32 %conv, %conv2
  %frombool3 = zext i1 %cmp to i8
  store i8 %frombool3, ptr %perf_counter_enabled_, align 8
  %use_cpu_time_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %use_cpu_time.addr, align 1
  %tobool = trunc i8 %3 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %use_cpu_time_, align 1
  %ticker_type_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %ticker_type.addr, align 4
  store i32 %4, ptr %ticker_type_, align 4
  %clock_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 3
  %perf_counter_enabled_5 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 0
  %5 = load i8, ptr %perf_counter_enabled_5, align 8
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %statistics.addr, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %cond.true, label %cond.false11

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %clock.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %cond.true9, label %cond.false

cond.true9:                                       ; preds = %cond.true
  %8 = load ptr, ptr %clock.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %call10 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %call) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true9
  %cond = phi ptr [ %8, %cond.true9 ], [ %call10, %cond.false ]
  br label %cond.end12

cond.false11:                                     ; preds = %lor.lhs.false
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.end
  %cond13 = phi ptr [ %cond, %cond.end ], [ null, %cond.false11 ]
  store ptr %cond13, ptr %clock_, align 8
  %start_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 4
  store i64 0, ptr %start_, align 8
  %metric_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %metric.addr, align 8
  store ptr %9, ptr %metric_, align 8
  %statistics_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 6
  %10 = load ptr, ptr %statistics.addr, align 8
  store ptr %10, ptr %statistics_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimer5StartEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %perf_counter_enabled_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %perf_counter_enabled_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %statistics_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %statistics_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %start_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 4
  store i64 %call, ptr %start_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb6Random5OneInEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %call = call noundef i32 @_ZN7rocksdb6Random7UniformEi(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoleIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1000000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEC2ImvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronogeIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7rocksdb13PerfStepTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w, i8 noundef zeroext %new_state) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i20 = alloca ptr, align 8
  %__i1.addr.i21 = alloca ptr, align 8
  %__i2.addr.i22 = alloca i8, align 1
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i23 = alloca i8, align 1
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i13 = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i14 = alloca i32, align 4
  %__b.i15 = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr.i9 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i8, align 1
  %__m.addr.i10 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %new_state.addr = alloca i8, align 1
  %state = alloca i8, align 1
  %guard = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i8 %new_state, ptr %new_state.addr, align 1
  %0 = load ptr, ptr %w.addr, align 8
  %state2 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %0, i32 0, i32 14
  store ptr %state2, ptr %this.addr.i, align 8
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
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i8, ptr %atomic-temp.i, align 1
  store i8 %6, ptr %state, align 1
  %7 = load i8, ptr %state, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit
  %8 = load ptr, ptr %w.addr, align 8
  %state3 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %8, i32 0, i32 14
  %9 = load i8, ptr %new_state.addr, align 1
  store ptr %state3, ptr %this.addr.i9, align 8
  store ptr %state, ptr %__i1.addr.i, align 8
  store i8 %9, ptr %__i2.addr.i, align 1
  store i32 5, ptr %__m.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %10 = load ptr, ptr %__i1.addr.i, align 8
  %11 = load i8, ptr %__i2.addr.i, align 1
  %12 = load i32, ptr %__m.addr.i10, align 4
  %13 = load i32, ptr %__m.addr.i10, align 4
  %call.i12 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #3
  store ptr %this1.i11, ptr %this.addr.i20, align 8
  store ptr %10, ptr %__i1.addr.i21, align 8
  store i8 %11, ptr %__i2.addr.i22, align 1
  store i32 %12, ptr %__m1.addr.i, align 4
  store i32 %call.i12, ptr %__m2.addr.i, align 4
  %this1.i24 = load ptr, ptr %this.addr.i20, align 8
  %14 = load i32, ptr %__m1.addr.i, align 4
  %15 = load ptr, ptr %__i1.addr.i21, align 8
  %16 = load i8, ptr %__i2.addr.i22, align 1
  store i8 %16, ptr %.atomictmp.i23, align 1
  %17 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %14, label %monotonic.i28 [
    i32 1, label %acquire.i27
    i32 2, label %acquire.i27
    i32 3, label %release.i26
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i25
  ]

monotonic.i28:                                    ; preds = %lor.lhs.false
  switch i32 %17, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i27:                                      ; preds = %lor.lhs.false, %lor.lhs.false
  switch i32 %17, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i26:                                      ; preds = %lor.lhs.false
  switch i32 %17, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %lor.lhs.false
  switch i32 %17, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i25:                                       ; preds = %lor.lhs.false
  switch i32 %17, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i28
  %18 = load i8, ptr %15, align 1
  %19 = load i8, ptr %.atomictmp.i23, align 1
  %20 = cmpxchg ptr %this1.i24, i8 %18, i8 %19 monotonic monotonic, align 1
  %21 = extractvalue { i8, i1 } %20, 0
  %22 = extractvalue { i8, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i28, %monotonic.i28
  %23 = load i8, ptr %15, align 1
  %24 = load i8, ptr %.atomictmp.i23, align 1
  %25 = cmpxchg ptr %this1.i24, i8 %23, i8 %24 monotonic acquire, align 1
  %26 = extractvalue { i8, i1 } %25, 0
  %27 = extractvalue { i8, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i28
  %28 = load i8, ptr %15, align 1
  %29 = load i8, ptr %.atomictmp.i23, align 1
  %30 = cmpxchg ptr %this1.i24, i8 %28, i8 %29 monotonic seq_cst, align 1
  %31 = extractvalue { i8, i1 } %30, 0
  %32 = extractvalue { i8, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i8 %21, ptr %15, align 1
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %22 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i8 %26, ptr %15, align 1
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %27 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i8 %31, ptr %15, align 1
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %32 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i27
  %33 = load i8, ptr %15, align 1
  %34 = load i8, ptr %.atomictmp.i23, align 1
  %35 = cmpxchg ptr %this1.i24, i8 %33, i8 %34 acquire monotonic, align 1
  %36 = extractvalue { i8, i1 } %35, 0
  %37 = extractvalue { i8, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i27, %acquire.i27
  %38 = load i8, ptr %15, align 1
  %39 = load i8, ptr %.atomictmp.i23, align 1
  %40 = cmpxchg ptr %this1.i24, i8 %38, i8 %39 acquire acquire, align 1
  %41 = extractvalue { i8, i1 } %40, 0
  %42 = extractvalue { i8, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i27
  %43 = load i8, ptr %15, align 1
  %44 = load i8, ptr %.atomictmp.i23, align 1
  %45 = cmpxchg ptr %this1.i24, i8 %43, i8 %44 acquire seq_cst, align 1
  %46 = extractvalue { i8, i1 } %45, 0
  %47 = extractvalue { i8, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i8 %36, ptr %15, align 1
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %37 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i8 %41, ptr %15, align 1
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %42 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i8 %46, ptr %15, align 1
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %47 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i26
  %48 = load i8, ptr %15, align 1
  %49 = load i8, ptr %.atomictmp.i23, align 1
  %50 = cmpxchg ptr %this1.i24, i8 %48, i8 %49 release monotonic, align 1
  %51 = extractvalue { i8, i1 } %50, 0
  %52 = extractvalue { i8, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i26, %release.i26
  %53 = load i8, ptr %15, align 1
  %54 = load i8, ptr %.atomictmp.i23, align 1
  %55 = cmpxchg ptr %this1.i24, i8 %53, i8 %54 release acquire, align 1
  %56 = extractvalue { i8, i1 } %55, 0
  %57 = extractvalue { i8, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i26
  %58 = load i8, ptr %15, align 1
  %59 = load i8, ptr %.atomictmp.i23, align 1
  %60 = cmpxchg ptr %this1.i24, i8 %58, i8 %59 release seq_cst, align 1
  %61 = extractvalue { i8, i1 } %60, 0
  %62 = extractvalue { i8, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i8 %51, ptr %15, align 1
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %52 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i8 %56, ptr %15, align 1
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %57 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i8 %61, ptr %15, align 1
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %62 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %63 = load i8, ptr %15, align 1
  %64 = load i8, ptr %.atomictmp.i23, align 1
  %65 = cmpxchg ptr %this1.i24, i8 %63, i8 %64 acq_rel monotonic, align 1
  %66 = extractvalue { i8, i1 } %65, 0
  %67 = extractvalue { i8, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %68 = load i8, ptr %15, align 1
  %69 = load i8, ptr %.atomictmp.i23, align 1
  %70 = cmpxchg ptr %this1.i24, i8 %68, i8 %69 acq_rel acquire, align 1
  %71 = extractvalue { i8, i1 } %70, 0
  %72 = extractvalue { i8, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %73 = load i8, ptr %15, align 1
  %74 = load i8, ptr %.atomictmp.i23, align 1
  %75 = cmpxchg ptr %this1.i24, i8 %73, i8 %74 acq_rel seq_cst, align 1
  %76 = extractvalue { i8, i1 } %75, 0
  %77 = extractvalue { i8, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i8 %66, ptr %15, align 1
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %67 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i8 %71, ptr %15, align 1
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %72 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i8 %76, ptr %15, align 1
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %77 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i25
  %78 = load i8, ptr %15, align 1
  %79 = load i8, ptr %.atomictmp.i23, align 1
  %80 = cmpxchg ptr %this1.i24, i8 %78, i8 %79 seq_cst monotonic, align 1
  %81 = extractvalue { i8, i1 } %80, 0
  %82 = extractvalue { i8, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i25, %seqcst.i25
  %83 = load i8, ptr %15, align 1
  %84 = load i8, ptr %.atomictmp.i23, align 1
  %85 = cmpxchg ptr %this1.i24, i8 %83, i8 %84 seq_cst acquire, align 1
  %86 = extractvalue { i8, i1 } %85, 0
  %87 = extractvalue { i8, i1 } %85, 1
  br i1 %87, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i25
  %88 = load i8, ptr %15, align 1
  %89 = load i8, ptr %.atomictmp.i23, align 1
  %90 = cmpxchg ptr %this1.i24, i8 %88, i8 %89 seq_cst seq_cst, align 1
  %91 = extractvalue { i8, i1 } %90, 0
  %92 = extractvalue { i8, i1 } %90, 1
  br i1 %92, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i8 %81, ptr %15, align 1
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %82 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i8 %86, ptr %15, align 1
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %87 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i8 %91, ptr %15, align 1
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %92 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %93 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %93 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit, %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit
  %94 = load ptr, ptr %w.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb11WriteThread6Writer10StateMutexEv(ptr noundef nonnull align 16 dereferenceable(256) %94)
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef nonnull align 8 dereferenceable(40) %call5)
  %95 = load ptr, ptr %w.addr, align 8
  %state6 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %95, i32 0, i32 14
  %96 = load i8, ptr %new_state.addr, align 1
  store ptr %state6, ptr %this.addr.i13, align 8
  store i8 %96, ptr %__i.addr.i, align 1
  store i32 0, ptr %__m.addr.i14, align 4
  %this1.i16 = load ptr, ptr %this.addr.i13, align 8
  %97 = load i32, ptr %__m.addr.i14, align 4
  %call.i17 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %97, i32 noundef 65535)
  store i32 %call.i17, ptr %__b.i15, align 4
  %98 = load i32, ptr %__m.addr.i14, align 4
  %99 = load i8, ptr %__i.addr.i, align 1
  store i8 %99, ptr %.atomictmp.i, align 1
  switch i32 %98, label %monotonic.i19 [
    i32 3, label %release.i
    i32 5, label %seqcst.i18
  ]

monotonic.i19:                                    ; preds = %if.then
  %100 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %100, ptr %this1.i16 monotonic, align 1
  br label %_ZNSt13__atomic_baseIhE5storeEhSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %101 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %101, ptr %this1.i16 release, align 1
  br label %_ZNSt13__atomic_baseIhE5storeEhSt12memory_order.exit

seqcst.i18:                                       ; preds = %if.then
  %102 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %102, ptr %this1.i16 seq_cst, align 1
  br label %_ZNSt13__atomic_baseIhE5storeEhSt12memory_order.exit

_ZNSt13__atomic_baseIhE5storeEhSt12memory_order.exit: ; preds = %seqcst.i18, %release.i, %monotonic.i19
  %103 = load ptr, ptr %w.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7rocksdb11WriteThread6Writer7StateCVEv(ptr noundef nonnull align 16 dereferenceable(256) %103)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt13__atomic_baseIhE5storeEhSt12memory_order.exit
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %call7) #3
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #3
  br label %if.end

lpad:                                             ; preds = %_ZNSt13__atomic_baseIhE5storeEhSt12memory_order.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %exn.slot, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %_ZNSt13__atomic_baseIhE23compare_exchange_strongERhhSt12memory_orderS2_.exit
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::lock_guard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w, ptr noundef %newest_writer) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %newest_writer.addr = alloca ptr, align 8
  %writers = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %lock = alloca %"class.rocksdb::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %newest_writer, ptr %newest_writer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newest_writer.addr, align 8
  %call = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0) #3
  store ptr %call, ptr %writers, align 8
  br label %while.body

while.body:                                       ; preds = %if.end16, %cleanup, %entry
  %1 = load ptr, ptr %writers, align 8
  %write_stall_dummy_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 9
  %cmp = icmp eq ptr %1, %write_stall_dummy_
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %while.body
  %2 = load ptr, ptr %w.addr, align 8
  %no_slowdown = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %no_slowdown, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str)
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  call void @_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %4 = load ptr, ptr %w.addr, align 8
  %status = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %4, i32 0, i32 17
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %5 = load ptr, ptr %w.addr, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %5, i8 noundef zeroext 16)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %stall_mu_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 10
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %stall_mu_)
  %6 = load ptr, ptr %newest_writer.addr, align 8
  %call6 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0) #3
  store ptr %call6, ptr %writers, align 8
  %7 = load ptr, ptr %writers, align 8
  %write_stall_dummy_7 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 9
  %cmp8 = icmp eq ptr %7, %write_stall_dummy_7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %stall_cv_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 11
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %stall_cv_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %8 = load ptr, ptr %newest_writer.addr, align 8
  %call10 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #3
  store ptr %call10, ptr %writers, align 8
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup, !llvm.loop !9

lpad:                                             ; preds = %if.then9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %invoke.cont
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %while.body
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end12

if.end12:                                         ; preds = %cleanup.cont, %while.body
  %12 = load ptr, ptr %writers, align 8
  %13 = load ptr, ptr %w.addr, align 8
  %link_older = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %13, i32 0, i32 22
  store ptr %12, ptr %link_older, align 16
  %14 = load ptr, ptr %newest_writer.addr, align 8
  %15 = load ptr, ptr %w.addr, align 8
  %call13 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %writers, ptr noundef %15, i32 noundef 5) #3
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr %writers, align 8
  %cmp15 = icmp eq ptr %16, null
  store i1 %cmp15, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %while.body, !llvm.loop !9

return:                                           ; preds = %if.then14, %if.then2
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
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
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef nonnull align 8 dereferenceable(16) %msg2) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg2.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %msg2, ptr %msg2.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %msg2.addr, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %data_, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call, %cond.false ]
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  store i64 %cond, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  store ptr @.str.11, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  store i64 0, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  invoke void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %s.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %code_, align 1
  %code_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  store i8 %3, ptr %code_3, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %code_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %4, i32 0, i32 0
  store i8 0, ptr %code_4, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %5, i32 0, i32 1
  %6 = load i8, ptr %subcode_, align 1
  %subcode_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  store i8 %6, ptr %subcode_5, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %subcode_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %7, i32 0, i32 1
  store i8 0, ptr %subcode_6, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %sev_, align 1
  %sev_7 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 %9, ptr %sev_7, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %sev_8 = getelementptr inbounds %"class.rocksdb::Status", ptr %10, i32 0, i32 2
  store i8 0, ptr %sev_8, align 2
  %11 = load ptr, ptr %s.addr, align 8
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %11, i32 0, i32 3
  %12 = load i8, ptr %retryable_, align 1
  %tobool = trunc i8 %12 to i1
  %retryable_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %retryable_9, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %retryable_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %13, i32 0, i32 3
  store i8 0, ptr %retryable_10, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %14, i32 0, i32 4
  %15 = load i8, ptr %data_loss_, align 1
  %tobool11 = trunc i8 %15 to i1
  %data_loss_12 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  %frombool13 = zext i1 %tobool11 to i8
  store i8 %frombool13, ptr %data_loss_12, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %data_loss_14 = getelementptr inbounds %"class.rocksdb::Status", ptr %16, i32 0, i32 4
  store i8 0, ptr %data_loss_14, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %17, i32 0, i32 5
  %18 = load i8, ptr %scope_, align 1
  %scope_15 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 %18, ptr %scope_15, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %scope_16 = getelementptr inbounds %"class.rocksdb::Status", ptr %19, i32 0, i32 5
  store i8 0, ptr %scope_16, align 1
  %20 = load ptr, ptr %s.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %20, i32 0, i32 6
  %state_17 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %state_17, ptr noundef nonnull align 8 dereferenceable(8) %state_) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont2, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mu) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu.addr, align 8
  store ptr %0, ptr %mu_, align 8
  %mu_2 = getelementptr inbounds %"class.rocksdb::MutexLock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mu_2, align 8
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

declare void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mu_ = getelementptr inbounds %"class.rocksdb::MutexLock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mu_, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m.addr, align 4
  %3 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %3) #3
  %call2 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %call) #3
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(56) %write_group, ptr noundef %newest_writer) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %write_group.addr = alloca ptr, align 8
  %newest_writer.addr = alloca ptr, align 8
  %leader = alloca ptr, align 8
  %last_writer = alloca ptr, align 8
  %w = alloca ptr, align 8
  %newest = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %write_group, ptr %write_group.addr, align 8
  store ptr %newest_writer, ptr %newest_writer.addr, align 8
  %0 = load ptr, ptr %write_group.addr, align 8
  %leader2 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %leader2, align 8
  store ptr %1, ptr %leader, align 8
  %2 = load ptr, ptr %write_group.addr, align 8
  %last_writer3 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %last_writer3, align 8
  store ptr %3, ptr %last_writer, align 8
  %4 = load ptr, ptr %last_writer, align 8
  store ptr %4, ptr %w, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %5 = load ptr, ptr %w, align 8
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 23
  store ptr null, ptr %link_newer, align 8
  %6 = load ptr, ptr %w, align 8
  %write_group4 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %6, i32 0, i32 15
  store ptr null, ptr %write_group4, align 8
  %7 = load ptr, ptr %w, align 8
  %8 = load ptr, ptr %leader, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %w, align 8
  %link_older = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %9, i32 0, i32 22
  %10 = load ptr, ptr %link_older, align 16
  store ptr %10, ptr %w, align 8
  br label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.then
  %11 = load ptr, ptr %newest_writer.addr, align 8
  %call = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #3
  store ptr %call, ptr %newest, align 8
  br label %while.body5

while.body5:                                      ; preds = %if.end10, %while.end
  %12 = load ptr, ptr %newest, align 8
  %13 = load ptr, ptr %leader, align 8
  %link_older6 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %13, i32 0, i32 22
  store ptr %12, ptr %link_older6, align 16
  %14 = load ptr, ptr %newest_writer.addr, align 8
  %15 = load ptr, ptr %last_writer, align 8
  %call7 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %newest, ptr noundef %15, i32 noundef 5) #3
  br i1 %call7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %while.body5
  %16 = load ptr, ptr %newest, align 8
  %cmp9 = icmp eq ptr %16, null
  ret i1 %cmp9

if.end10:                                         ; preds = %while.body5
  br label %while.body5, !llvm.loop !11
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %head) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %head.addr, align 8
  %link_older = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %link_older, align 16
  store ptr %1, ptr %next, align 8
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load ptr, ptr %next, align 8
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %link_newer, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %head.addr, align 8
  %6 = load ptr, ptr %next, align 8
  %link_newer3 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %6, i32 0, i32 23
  store ptr %5, ptr %link_newer3, align 8
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %head.addr, align 8
  br label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread14CompleteLeaderERNS0_10WriteGroupE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(56) %write_group) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %write_group.addr = alloca ptr, align 8
  %leader = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %write_group, ptr %write_group.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %write_group.addr, align 8
  %leader2 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %leader2, align 8
  store ptr %1, ptr %leader, align 8
  %2 = load ptr, ptr %write_group.addr, align 8
  %size = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %2, i32 0, i32 5
  %3 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %write_group.addr, align 8
  %leader3 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %4, i32 0, i32 0
  store ptr null, ptr %leader3, align 8
  %5 = load ptr, ptr %write_group.addr, align 8
  %last_writer = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %5, i32 0, i32 1
  store ptr null, ptr %last_writer, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %leader, align 8
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %6, i32 0, i32 23
  %7 = load ptr, ptr %link_newer, align 8
  %link_older = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %7, i32 0, i32 22
  store ptr null, ptr %link_older, align 16
  %8 = load ptr, ptr %leader, align 8
  %link_newer4 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %link_newer4, align 8
  %10 = load ptr, ptr %write_group.addr, align 8
  %leader5 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %10, i32 0, i32 0
  store ptr %9, ptr %leader5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %write_group.addr, align 8
  %size6 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %11, i32 0, i32 5
  %12 = load i64, ptr %size6, align 8
  %sub = sub i64 %12, 1
  store i64 %sub, ptr %size6, align 8
  %13 = load ptr, ptr %leader, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %13, i8 noundef zeroext 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w, ptr noundef nonnull align 8 dereferenceable(56) %write_group) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %write_group.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %write_group, ptr %write_group.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load ptr, ptr %write_group.addr, align 8
  %last_writer = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %last_writer, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %w.addr, align 8
  %link_older = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %link_older, align 16
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %4, i32 0, i32 23
  store ptr null, ptr %link_newer, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %link_older2 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %link_older2, align 16
  %7 = load ptr, ptr %write_group.addr, align 8
  %last_writer3 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %7, i32 0, i32 1
  store ptr %6, ptr %last_writer3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %w.addr, align 8
  %link_newer4 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %link_newer4, align 8
  %10 = load ptr, ptr %w.addr, align 8
  %link_older5 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %10, i32 0, i32 22
  %11 = load ptr, ptr %link_older5, align 16
  %link_newer6 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %11, i32 0, i32 23
  store ptr %9, ptr %link_newer6, align 8
  %12 = load ptr, ptr %w.addr, align 8
  %link_older7 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %12, i32 0, i32 22
  %13 = load ptr, ptr %link_older7, align 16
  %14 = load ptr, ptr %w.addr, align 8
  %link_newer8 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %link_newer8, align 8
  %link_older9 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %15, i32 0, i32 22
  store ptr %13, ptr %link_older9, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %write_group.addr, align 8
  %size = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %16, i32 0, i32 5
  %17 = load i64, ptr %size, align 8
  %sub = sub i64 %17, 1
  store i64 %sub, ptr %size, align 8
  %18 = load ptr, ptr %w.addr, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %18, i8 noundef zeroext 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread15BeginWriteStallEv(ptr noundef nonnull align 16 dereferenceable(432) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stall_begun_count_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 12
  %0 = load i64, ptr %stall_begun_count_, align 16
  %inc = add i64 %0, 1
  store i64 %inc, ptr %stall_begun_count_, align 16
  %write_stall_dummy_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 9
  %newest_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %write_stall_dummy_, ptr noundef %newest_writer_)
  %write_stall_dummy_2 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 9
  %link_older = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %write_stall_dummy_2, i32 0, i32 22
  %1 = load ptr, ptr %link_older, align 16
  store ptr %1, ptr %w, align 8
  %write_stall_dummy_3 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 9
  store ptr %write_stall_dummy_3, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %2 = load ptr, ptr %w, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %w, align 8
  %write_group = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %write_group, align 8
  %cmp4 = icmp eq ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %w, align 8
  %no_slowdown = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %6, i32 0, i32 2
  %7 = load i8, ptr %no_slowdown, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %w, align 8
  %link_older5 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %link_older5, align 16
  %10 = load ptr, ptr %prev, align 8
  %link_older6 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %10, i32 0, i32 22
  store ptr %9, ptr %link_older6, align 16
  call void @_ZN7rocksdb5SliceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef @.str)
  call void @_ZN7rocksdb5SliceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  call void @_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_(ptr sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  %11 = load ptr, ptr %w, align 8
  %status = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %11, i32 0, i32 17
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %12 = load ptr, ptr %w, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %12, i8 noundef zeroext 16)
  %13 = load ptr, ptr %prev, align 8
  %link_older10 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %13, i32 0, i32 22
  %14 = load ptr, ptr %link_older10, align 16
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %15 = load ptr, ptr %prev, align 8
  %link_older12 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %15, i32 0, i32 22
  %16 = load ptr, ptr %link_older12, align 16
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %16, i32 0, i32 23
  %17 = load ptr, ptr %link_newer, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %prev, align 8
  %19 = load ptr, ptr %prev, align 8
  %link_older15 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %19, i32 0, i32 22
  %20 = load ptr, ptr %link_older15, align 16
  %link_newer16 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %20, i32 0, i32 23
  store ptr %18, ptr %link_newer16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true, %if.then
  %21 = load ptr, ptr %prev, align 8
  %link_older17 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %21, i32 0, i32 22
  %22 = load ptr, ptr %link_older17, align 16
  store ptr %22, ptr %w, align 8
  br label %if.end19

if.else:                                          ; preds = %while.body
  %23 = load ptr, ptr %w, align 8
  store ptr %23, ptr %prev, align 8
  %24 = load ptr, ptr %w, align 8
  %link_older18 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %24, i32 0, i32 22
  %25 = load ptr, ptr %link_older18, align 16
  store ptr %25, ptr %w, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread13EndWriteStallEv(ptr noundef nonnull align 16 dereferenceable(432) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.rocksdb::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stall_mu_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 10
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %stall_mu_)
  %write_stall_dummy_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 9
  %link_older = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %write_stall_dummy_, i32 0, i32 22
  %0 = load ptr, ptr %link_older, align 16
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %write_stall_dummy_2 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 9
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %write_stall_dummy_2, i32 0, i32 23
  %1 = load ptr, ptr %link_newer, align 8
  %write_stall_dummy_3 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 9
  %link_older4 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %write_stall_dummy_3, i32 0, i32 22
  %2 = load ptr, ptr %link_older4, align 16
  %link_newer5 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %2, i32 0, i32 23
  store ptr %1, ptr %link_newer5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %newest_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  %write_stall_dummy_6 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 9
  %link_older7 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %write_stall_dummy_6, i32 0, i32 22
  %3 = load ptr, ptr %link_older7, align 16
  %call = call noundef ptr @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_writer_, ptr noundef %3, i32 noundef 5) #3
  %stall_ended_count_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 13
  %4 = load i64, ptr %stall_ended_count_, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %stall_ended_count_, align 8
  %stall_cv_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 11
  invoke void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56) %stall_cv_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw xchg ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw xchg ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw xchg ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw xchg ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw xchg ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order.exit

_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE8exchangeES3_St12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %14
}

declare void @_ZN7rocksdb4port7CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7rocksdb11WriteThread31GetBegunCountOfOutstandingStallEv(ptr noundef nonnull align 16 dereferenceable(432) %this) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stall_begun_count_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 12
  %0 = load i64, ptr %stall_begun_count_, align 16
  %stall_ended_count_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 13
  %1 = load i64, ptr %stall_ended_count_, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stall_begun_count_2 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 12
  %2 = load i64, ptr %stall_begun_count_2, align 16
  store i64 %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread22WaitForStallEndedCountEm(ptr noundef nonnull align 16 dereferenceable(432) %this, i64 noundef %stall_count) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stall_count.addr = alloca i64, align 8
  %lock = alloca %"class.rocksdb::MutexLock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %stall_count, ptr %stall_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stall_mu_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 10
  call void @_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef %stall_mu_)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %stall_ended_count_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 13
  %0 = load i64, ptr %stall_ended_count_, align 8
  %1 = load i64, ptr %stall_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stall_cv_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 11
  invoke void @_ZN7rocksdb4port7CondVar4WaitEv(ptr noundef nonnull align 8 dereferenceable(56) %stall_cv_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !llvm.loop !14

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  call void @_ZN7rocksdb9MutexLockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #2 section ".text.startup" {
entry:
  call void @_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) @_ZN7rocksdbL7jbg_ctxE, ptr noundef @.str.2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %name0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name0.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name0, ptr %name0.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"struct.rocksdb::WriteThread::AdaptationContext", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %name0.addr, align 8
  store ptr %0, ptr %name, align 8
  %value = getelementptr inbounds %"struct.rocksdb::WriteThread::AdaptationContext", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %value, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread14JoinBatchGroupEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %linked_as_leader = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %newest_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %0, ptr noundef %newest_writer_)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %linked_as_leader, align 1
  %1 = load i8, ptr %linked_as_leader, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %w.addr, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %2, i8 noundef zeroext 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8, ptr %linked_as_leader, align 1
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %w.addr, align 8
  %call4 = call noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %4, i8 noundef zeroext 30, ptr noundef @_ZN7rocksdbL7jbg_ctxE)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb11WriteThread23EnterAsBatchGroupLeaderEPNS0_6WriterEPNS0_10WriteGroupE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %leader, ptr noundef %write_group) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leader.addr = alloca ptr, align 8
  %write_group.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %max_size = alloca i64, align 8
  %min_batch_size_bytes = alloca i64, align 8
  %newest_writer = alloca ptr, align 8
  %w = alloca ptr, align 8
  %batch_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %leader, ptr %leader.addr, align 8
  store ptr %write_group, ptr %write_group.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leader.addr, align 8
  %batch = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %batch, align 16
  %call = call noundef i64 @_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE(ptr noundef %1)
  store i64 %call, ptr %size, align 8
  %max_write_batch_group_size_bytes = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %max_write_batch_group_size_bytes, align 16
  store i64 %2, ptr %max_size, align 8
  %max_write_batch_group_size_bytes2 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 5
  %3 = load i64, ptr %max_write_batch_group_size_bytes2, align 16
  %div = udiv i64 %3, 8
  store i64 %div, ptr %min_batch_size_bytes, align 8
  %4 = load i64, ptr %size, align 8
  %5 = load i64, ptr %min_batch_size_bytes, align 8
  %cmp = icmp ule i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %size, align 8
  %7 = load i64, ptr %min_batch_size_bytes, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %max_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %write_group.addr, align 8
  %9 = load ptr, ptr %leader.addr, align 8
  %write_group3 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %9, i32 0, i32 15
  store ptr %8, ptr %write_group3, align 8
  %10 = load ptr, ptr %leader.addr, align 8
  %11 = load ptr, ptr %write_group.addr, align 8
  %leader4 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %11, i32 0, i32 0
  store ptr %10, ptr %leader4, align 8
  %12 = load ptr, ptr %leader.addr, align 8
  %13 = load ptr, ptr %write_group.addr, align 8
  %last_writer = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %13, i32 0, i32 1
  store ptr %12, ptr %last_writer, align 8
  %14 = load ptr, ptr %write_group.addr, align 8
  %size5 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %14, i32 0, i32 5
  store i64 1, ptr %size5, align 8
  %newest_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  %call6 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_writer_, i32 noundef 2) #3
  store ptr %call6, ptr %newest_writer, align 8
  %15 = load ptr, ptr %newest_writer, align 8
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %15)
  %16 = load ptr, ptr %leader.addr, align 8
  store ptr %16, ptr %w, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.end
  %17 = load ptr, ptr %w, align 8
  %18 = load ptr, ptr %newest_writer, align 8
  %cmp7 = icmp ne ptr %17, %18
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %w, align 8
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %link_newer, align 8
  store ptr %20, ptr %w, align 8
  %21 = load ptr, ptr %w, align 8
  %sync = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %21, i32 0, i32 1
  %22 = load i8, ptr %sync, align 8
  %tobool = trunc i8 %22 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %while.body
  %23 = load ptr, ptr %leader.addr, align 8
  %sync8 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %23, i32 0, i32 1
  %24 = load i8, ptr %sync8, align 8
  %tobool9 = trunc i8 %24 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  br label %while.end

if.end11:                                         ; preds = %land.lhs.true, %while.body
  %25 = load ptr, ptr %w, align 8
  %no_slowdown = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %25, i32 0, i32 2
  %26 = load i8, ptr %no_slowdown, align 1
  %tobool12 = trunc i8 %26 to i1
  %conv = zext i1 %tobool12 to i32
  %27 = load ptr, ptr %leader.addr, align 8
  %no_slowdown13 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %27, i32 0, i32 2
  %28 = load i8, ptr %no_slowdown13, align 1
  %tobool14 = trunc i8 %28 to i1
  %conv15 = zext i1 %tobool14 to i32
  %cmp16 = icmp ne i32 %conv, %conv15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  br label %while.end

if.end18:                                         ; preds = %if.end11
  %29 = load ptr, ptr %w, align 8
  %disable_wal = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %29, i32 0, i32 3
  %30 = load i8, ptr %disable_wal, align 2
  %tobool19 = trunc i8 %30 to i1
  %conv20 = zext i1 %tobool19 to i32
  %31 = load ptr, ptr %leader.addr, align 8
  %disable_wal21 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %31, i32 0, i32 3
  %32 = load i8, ptr %disable_wal21, align 2
  %tobool22 = trunc i8 %32 to i1
  %conv23 = zext i1 %tobool22 to i32
  %cmp24 = icmp ne i32 %conv20, %conv23
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end18
  br label %while.end

if.end26:                                         ; preds = %if.end18
  %33 = load ptr, ptr %w, align 8
  %protection_bytes_per_key = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %33, i32 0, i32 7
  %34 = load i64, ptr %protection_bytes_per_key, align 16
  %35 = load ptr, ptr %leader.addr, align 8
  %protection_bytes_per_key27 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %35, i32 0, i32 7
  %36 = load i64, ptr %protection_bytes_per_key27, align 16
  %cmp28 = icmp ne i64 %34, %36
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %while.end

if.end30:                                         ; preds = %if.end26
  %37 = load ptr, ptr %w, align 8
  %rate_limiter_priority = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %37, i32 0, i32 4
  %38 = load i32, ptr %rate_limiter_priority, align 4
  %39 = load ptr, ptr %leader.addr, align 8
  %rate_limiter_priority31 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %39, i32 0, i32 4
  %40 = load i32, ptr %rate_limiter_priority31, align 4
  %cmp32 = icmp ne i32 %38, %40
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %while.end

if.end34:                                         ; preds = %if.end30
  %41 = load ptr, ptr %w, align 8
  %batch35 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %batch35, align 16
  %cmp36 = icmp eq ptr %42, null
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  br label %while.end

if.end38:                                         ; preds = %if.end34
  %43 = load ptr, ptr %w, align 8
  %callback = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %43, i32 0, i32 12
  %44 = load ptr, ptr %callback, align 8
  %cmp39 = icmp ne ptr %44, null
  br i1 %cmp39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.end38
  %45 = load ptr, ptr %w, align 8
  %callback41 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %45, i32 0, i32 12
  %46 = load ptr, ptr %callback41, align 8
  %vtable = load ptr, ptr %46, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %47 = load ptr, ptr %vfn, align 8
  %call42 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  br label %while.end

if.end44:                                         ; preds = %land.lhs.true40, %if.end38
  %48 = load ptr, ptr %w, align 8
  %batch45 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %batch45, align 16
  %call46 = call noundef i64 @_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE(ptr noundef %49)
  store i64 %call46, ptr %batch_size, align 8
  %50 = load i64, ptr %size, align 8
  %51 = load i64, ptr %batch_size, align 8
  %add47 = add i64 %50, %51
  %52 = load i64, ptr %max_size, align 8
  %cmp48 = icmp ugt i64 %add47, %52
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end44
  br label %while.end

if.end50:                                         ; preds = %if.end44
  %53 = load ptr, ptr %write_group.addr, align 8
  %54 = load ptr, ptr %w, align 8
  %write_group51 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %54, i32 0, i32 15
  store ptr %53, ptr %write_group51, align 8
  %55 = load i64, ptr %batch_size, align 8
  %56 = load i64, ptr %size, align 8
  %add52 = add i64 %56, %55
  store i64 %add52, ptr %size, align 8
  %57 = load ptr, ptr %w, align 8
  %58 = load ptr, ptr %write_group.addr, align 8
  %last_writer53 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %58, i32 0, i32 1
  store ptr %57, ptr %last_writer53, align 8
  %59 = load ptr, ptr %write_group.addr, align 8
  %size54 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %59, i32 0, i32 5
  %60 = load i64, ptr %size54, align 8
  %inc = add i64 %60, 1
  store i64 %inc, ptr %size54, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then49, %if.then43, %if.then37, %if.then33, %if.then29, %if.then25, %if.then17, %if.then10, %while.cond
  %61 = load i64, ptr %size, align 8
  ret i64 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE(ptr noundef %batch) #1 comdat align 2 {
entry:
  %batch.addr = alloca ptr, align 8
  store ptr %batch, ptr %batch.addr, align 8
  %0 = load ptr, ptr %batch.addr, align 8
  %rep_ = getelementptr inbounds %"class.rocksdb::WriteBatch", ptr %0, i32 0, i32 10
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rep_) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread21EnterAsMemTableWriterEPNS0_6WriterEPNS0_10WriteGroupE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %leader, ptr noundef %write_group) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leader.addr = alloca ptr, align 8
  %write_group.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %max_size = alloca i64, align 8
  %min_batch_size_bytes = alloca i64, align 8
  %last_writer = alloca ptr, align 8
  %newest_writer = alloca ptr, align 8
  %w = alloca ptr, align 8
  %batch_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %leader, ptr %leader.addr, align 8
  store ptr %write_group, ptr %write_group.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %leader.addr, align 8
  %batch = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %batch, align 16
  %call = call noundef i64 @_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE(ptr noundef %1)
  store i64 %call, ptr %size, align 8
  %max_write_batch_group_size_bytes = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %max_write_batch_group_size_bytes, align 16
  store i64 %2, ptr %max_size, align 8
  %max_write_batch_group_size_bytes2 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 5
  %3 = load i64, ptr %max_write_batch_group_size_bytes2, align 16
  %div = udiv i64 %3, 8
  store i64 %div, ptr %min_batch_size_bytes, align 8
  %4 = load i64, ptr %size, align 8
  %5 = load i64, ptr %min_batch_size_bytes, align 8
  %cmp = icmp ule i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %size, align 8
  %7 = load i64, ptr %min_batch_size_bytes, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %max_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %write_group.addr, align 8
  %9 = load ptr, ptr %leader.addr, align 8
  %write_group3 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %9, i32 0, i32 15
  store ptr %8, ptr %write_group3, align 8
  %10 = load ptr, ptr %leader.addr, align 8
  %11 = load ptr, ptr %write_group.addr, align 8
  %leader4 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %11, i32 0, i32 0
  store ptr %10, ptr %leader4, align 8
  %12 = load ptr, ptr %write_group.addr, align 8
  %size5 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %12, i32 0, i32 5
  store i64 1, ptr %size5, align 8
  %13 = load ptr, ptr %leader.addr, align 8
  store ptr %13, ptr %last_writer, align 8
  %allow_concurrent_memtable_write_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 3
  %14 = load i8, ptr %allow_concurrent_memtable_write_, align 8
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %15 = load ptr, ptr %leader.addr, align 8
  %batch6 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %batch6, align 16
  %call7 = call noundef zeroext i1 @_ZNK7rocksdb10WriteBatch8HasMergeEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br i1 %call7, label %if.end32, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %newest_memtable_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 7
  %call9 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_memtable_writer_, i32 noundef 5) #3
  store ptr %call9, ptr %newest_writer, align 8
  %17 = load ptr, ptr %newest_writer, align 8
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %17)
  %18 = load ptr, ptr %leader.addr, align 8
  store ptr %18, ptr %w, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then8
  %19 = load ptr, ptr %w, align 8
  %20 = load ptr, ptr %newest_writer, align 8
  %cmp10 = icmp ne ptr %19, %20
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %w, align 8
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %21, i32 0, i32 23
  %22 = load ptr, ptr %link_newer, align 8
  store ptr %22, ptr %w, align 8
  %23 = load ptr, ptr %w, align 8
  %batch11 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %batch11, align 16
  %cmp12 = icmp eq ptr %24, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  br label %while.end

if.end14:                                         ; preds = %while.body
  %25 = load ptr, ptr %w, align 8
  %batch15 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %batch15, align 16
  %call16 = call noundef zeroext i1 @_ZNK7rocksdb10WriteBatch8HasMergeEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %while.end

if.end18:                                         ; preds = %if.end14
  %allow_concurrent_memtable_write_19 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 3
  %27 = load i8, ptr %allow_concurrent_memtable_write_19, align 8
  %tobool20 = trunc i8 %27 to i1
  br i1 %tobool20, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end18
  %28 = load ptr, ptr %w, align 8
  %batch22 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %batch22, align 16
  %call23 = call noundef i64 @_ZN7rocksdb18WriteBatchInternal8ByteSizeEPKNS_10WriteBatchE(ptr noundef %29)
  store i64 %call23, ptr %batch_size, align 8
  %30 = load i64, ptr %size, align 8
  %31 = load i64, ptr %batch_size, align 8
  %add24 = add i64 %30, %31
  %32 = load i64, ptr %max_size, align 8
  %cmp25 = icmp ugt i64 %add24, %32
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  br label %while.end

if.end27:                                         ; preds = %if.then21
  %33 = load i64, ptr %batch_size, align 8
  %34 = load i64, ptr %size, align 8
  %add28 = add i64 %34, %33
  store i64 %add28, ptr %size, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.end18
  %35 = load ptr, ptr %write_group.addr, align 8
  %36 = load ptr, ptr %w, align 8
  %write_group30 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %36, i32 0, i32 15
  store ptr %35, ptr %write_group30, align 8
  %37 = load ptr, ptr %w, align 8
  store ptr %37, ptr %last_writer, align 8
  %38 = load ptr, ptr %write_group.addr, align 8
  %size31 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %38, i32 0, i32 5
  %39 = load i64, ptr %size31, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %size31, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then26, %if.then17, %if.then13, %while.cond
  br label %if.end32

if.end32:                                         ; preds = %while.end, %lor.lhs.false
  %40 = load ptr, ptr %last_writer, align 8
  %41 = load ptr, ptr %write_group.addr, align 8
  %last_writer33 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %41, i32 0, i32 1
  store ptr %40, ptr %last_writer33, align 8
  %42 = load ptr, ptr %last_writer, align 8
  %sequence = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %42, i32 0, i32 16
  %43 = load i64, ptr %sequence, align 16
  %44 = load ptr, ptr %last_writer, align 8
  %batch34 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %batch34, align 16
  %call35 = call noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef %45)
  %conv = zext i32 %call35 to i64
  %add36 = add i64 %43, %conv
  %sub = sub i64 %add36, 1
  %46 = load ptr, ptr %write_group.addr, align 8
  %last_sequence = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %46, i32 0, i32 2
  store i64 %sub, ptr %last_sequence, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK7rocksdb10WriteBatch8HasMergeEv(ptr noundef nonnull align 8 dereferenceable(96)) #4

declare noundef i32 @_ZN7rocksdb18WriteBatchInternal5CountEPKNS_10WriteBatchE(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread20ExitAsMemTableWriterEPNS0_6WriterERNS0_10WriteGroupE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %write_group) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %write_group.addr = alloca ptr, align 8
  %leader = alloca ptr, align 8
  %last_writer = alloca ptr, align 8
  %newest_writer = alloca ptr, align 8
  %next_leader = alloca ptr, align 8
  %w = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %write_group, ptr %write_group.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %write_group.addr, align 8
  %leader2 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %leader2, align 8
  store ptr %2, ptr %leader, align 8
  %3 = load ptr, ptr %write_group.addr, align 8
  %last_writer3 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %last_writer3, align 8
  store ptr %4, ptr %last_writer, align 8
  %5 = load ptr, ptr %last_writer, align 8
  store ptr %5, ptr %newest_writer, align 8
  %newest_memtable_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 7
  %call = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_memtable_writer_, ptr noundef nonnull align 8 dereferenceable(8) %newest_writer, ptr noundef null, i32 noundef 5) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %newest_writer, align 8
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %6)
  %7 = load ptr, ptr %last_writer, align 8
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %link_newer, align 8
  store ptr %8, ptr %next_leader, align 8
  %9 = load ptr, ptr %next_leader, align 8
  %link_older = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %9, i32 0, i32 22
  store ptr null, ptr %link_older, align 16
  %10 = load ptr, ptr %next_leader, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %10, i8 noundef zeroext 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %leader, align 8
  store ptr %11, ptr %w, align 8
  br label %while.body

while.body:                                       ; preds = %if.end15, %if.end
  %12 = load ptr, ptr %write_group.addr, align 8
  %status = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %12, i32 0, i32 3
  %call4 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %status)
  br i1 %call4, label %if.end9, label %if.then5

if.then5:                                         ; preds = %while.body
  %13 = load ptr, ptr %write_group.addr, align 8
  %status6 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %w, align 8
  %status7 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %14, i32 0, i32 17
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status7, ptr noundef nonnull align 8 dereferenceable(16) %status6)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %while.body
  %15 = load ptr, ptr %w, align 8
  %link_newer10 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %15, i32 0, i32 23
  %16 = load ptr, ptr %link_newer10, align 8
  store ptr %16, ptr %next, align 8
  %17 = load ptr, ptr %w, align 8
  %18 = load ptr, ptr %leader, align 8
  %cmp = icmp ne ptr %17, %18
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %19 = load ptr, ptr %w, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %19, i8 noundef zeroext 16)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %20 = load ptr, ptr %w, align 8
  %21 = load ptr, ptr %last_writer, align 8
  %cmp13 = icmp eq ptr %20, %21
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %while.end

if.end15:                                         ; preds = %if.end12
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %w, align 8
  br label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.then14
  %23 = load ptr, ptr %leader, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %23, i8 noundef zeroext 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p1.addr.i = alloca ptr, align 8
  %__p2.addr.i = alloca ptr, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m.addr, align 4
  %3 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %3) #3
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p1.addr.i, align 8
  store ptr %1, ptr %__p2.addr.i, align 8
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %call, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__p1.addr.i, align 8
  %6 = load ptr, ptr %__p2.addr.i, align 8
  store ptr %6, ptr %.atomictmp.i, align 8
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
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = cmpxchg ptr %this1.i, i64 %8, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = cmpxchg ptr %this1.i, i64 %13, i64 %14 monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = cmpxchg ptr %this1.i, i64 %18, i64 %19 monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %11, ptr %5, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %16, ptr %5, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %21, ptr %5, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = cmpxchg ptr %this1.i, i64 %23, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = cmpxchg ptr %this1.i, i64 %28, i64 %29 acquire acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = cmpxchg ptr %this1.i, i64 %33, i64 %34 acquire seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %26, ptr %5, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %31, ptr %5, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %36, ptr %5, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %.atomictmp.i, align 8
  %40 = cmpxchg ptr %this1.i, i64 %38, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = cmpxchg ptr %this1.i, i64 %43, i64 %44 release acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = cmpxchg ptr %this1.i, i64 %48, i64 %49 release seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %41, ptr %5, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %46, ptr %5, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %51, ptr %5, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = cmpxchg ptr %this1.i, i64 %53, i64 %54 acq_rel monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %.atomictmp.i, align 8
  %60 = cmpxchg ptr %this1.i, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %.atomictmp.i, align 8
  %65 = cmpxchg ptr %this1.i, i64 %63, i64 %64 acq_rel seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %56, ptr %5, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %61, ptr %5, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %66, ptr %5, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %.atomictmp.i, align 8
  %70 = cmpxchg ptr %this1.i, i64 %68, i64 %69 seq_cst monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %.atomictmp.i, align 8
  %75 = cmpxchg ptr %this1.i, i64 %73, i64 %74 seq_cst acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = cmpxchg ptr %this1.i, i64 %78, i64 %79 seq_cst seq_cst, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %71, ptr %5, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %76, ptr %5, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %81, ptr %5, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load ptr, ptr %s.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %code_, align 8
  %code_2 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  store i8 %3, ptr %code_2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %4, i32 0, i32 1
  %5 = load i8, ptr %subcode_, align 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  store i8 %5, ptr %subcode_3, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %6, i32 0, i32 2
  %7 = load i8, ptr %sev_, align 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 %7, ptr %sev_4, align 2
  %8 = load ptr, ptr %s.addr, align 8
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %retryable_, align 1
  %tobool = trunc i8 %9 to i1
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %retryable_5, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %10, i32 0, i32 4
  %11 = load i8, ptr %data_loss_, align 4
  %tobool6 = trunc i8 %11 to i1
  %data_loss_7 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  %frombool8 = zext i1 %tobool6 to i8
  store i8 %frombool8, ptr %data_loss_7, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %12, i32 0, i32 5
  %13 = load i8, ptr %scope_, align 1
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 %13, ptr %scope_9, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %14, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %state_, ptr null) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr null) #3
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %15 = load ptr, ptr %s.addr, align 8
  %state_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %15, i32 0, i32 6
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %state_10) #3
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef %call11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %state_12 = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %state_12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread29LaunchParallelMemTableWritersEPNS0_10WriteGroupE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %write_group) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %write_group.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.rocksdb::WriteThread::WriteGroup::Iterator", align 8
  %__end1 = alloca %"struct.rocksdb::WriteThread::WriteGroup::Iterator", align 8
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %write_group, ptr %write_group.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %write_group.addr, align 8
  %running = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %write_group.addr, align 8
  %size = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %1, i32 0, i32 5
  %2 = load i64, ptr %size, align 8
  store ptr %running, ptr %this.addr.i, align 8
  store i64 %2, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %4 = load i32, ptr %__m.addr.i, align 4
  %5 = load i64, ptr %__i.addr.i, align 8
  store i64 %5, ptr %.atomictmp.i, align 8
  switch i32 %4, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %8 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %8, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %11 = load ptr, ptr %write_group.addr, align 8
  store ptr %11, ptr %__range1, align 8
  %12 = load ptr, ptr %__range1, align 8
  %call = call { ptr, ptr } @_ZNK7rocksdb11WriteThread10WriteGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %__begin1, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call, 1
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %__range1, align 8
  %call2 = call { ptr, ptr } @_ZNK7rocksdb11WriteThread10WriteGroup3endEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %18 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %call2, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %__end1, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %call2, 1
  store ptr %21, ptr %20, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit
  %call3 = call noundef zeroext i1 @_ZNK7rocksdb11WriteThread10WriteGroup8IteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__begin1, ptr noundef nonnull align 8 dereferenceable(16) %__end1)
  br i1 %call3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call4 = call noundef ptr @_ZNK7rocksdb11WriteThread10WriteGroup8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  store ptr %call4, ptr %w, align 8
  %22 = load ptr, ptr %w, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %22, i8 noundef zeroext 8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK7rocksdb11WriteThread10WriteGroup5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.rocksdb::WriteThread::WriteGroup::Iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %leader = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %leader, align 8
  %last_writer = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %last_writer, align 8
  call void @_ZN7rocksdb11WriteThread10WriteGroup8IteratorC2EPNS0_6WriterES4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, ptr noundef %1)
  %2 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK7rocksdb11WriteThread10WriteGroup3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.rocksdb::WriteThread::WriteGroup::Iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN7rocksdb11WriteThread10WriteGroup8IteratorC2EPNS0_6WriterES4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef null, ptr noundef null)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb11WriteThread10WriteGroup8IteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %writer = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %writer2 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %writer2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb11WriteThread10WriteGroup8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %writer = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11WriteThread10WriteGroup8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %writer = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %writer, align 8
  %last_writer = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %last_writer, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %writer2 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %writer2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %writer3 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %writer3, align 8
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %link_newer, align 8
  %writer4 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %writer4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #2 section ".text.startup" {
entry:
  call void @_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) @_ZN7rocksdbL9cpmtw_ctxE, ptr noundef @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb11WriteThread30CompleteParallelMemTableWriterEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %write_group = alloca ptr, align 8
  %guard = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %write_group2 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %write_group2, align 8
  store ptr %1, ptr %write_group, align 8
  %2 = load ptr, ptr %w.addr, align 8
  %status = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %2, i32 0, i32 17
  %call = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %status)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %write_group, align 8
  %leader = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %leader, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN7rocksdb11WriteThread6Writer10StateMutexEv(ptr noundef nonnull align 16 dereferenceable(256) %4)
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef nonnull align 8 dereferenceable(40) %call3)
  %5 = load ptr, ptr %w.addr, align 8
  %status4 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %5, i32 0, i32 17
  %6 = load ptr, ptr %write_group, align 8
  %status5 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %6, i32 0, i32 3
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status5, ptr noundef nonnull align 8 dereferenceable(16) %status4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #3
  br label %if.end

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %10 = load ptr, ptr %write_group, align 8
  %running = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %10, i32 0, i32 4
  %call7 = call noundef i64 @_ZNSt13__atomic_baseImEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %running, i32 noundef 0) #3
  %cmp = icmp ugt i64 %call7, 1
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %w.addr, align 8
  %call9 = call noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %11, i8 noundef zeroext 16, ptr noundef @_ZN7rocksdbL9cpmtw_ctxE)
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %write_group, align 8
  %status11 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %w.addr, align 8
  %status12 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %13, i32 0, i32 17
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status12, ptr noundef nonnull align 8 dereferenceable(16) %status11)
  %14 = load ptr, ptr %write_group, align 8
  %status14 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %14, i32 0, i32 3
  call void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %status14)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then8
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i64 1, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i64, ptr %__i.addr.i, align 8
  store i64 %2, ptr %.atomictmp.i, align 8
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i64, ptr %.atomictmp.i, align 8
  %4 = atomicrmw sub ptr %this1.i, i64 %3 monotonic, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  %6 = atomicrmw sub ptr %this1.i, i64 %5 acquire, align 8
  store i64 %6, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw sub ptr %this1.i, i64 %7 release, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw sub ptr %this1.i, i64 %9 acq_rel, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw sub ptr %this1.i, i64 %11 seq_cst, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit

_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread24ExitAsBatchGroupFollowerEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %write_group = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %write_group2 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %write_group2, align 8
  store ptr %1, ptr %write_group, align 8
  %2 = load ptr, ptr %write_group, align 8
  %3 = load ptr, ptr %write_group, align 8
  %status = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %3, i32 0, i32 3
  call void @_ZN7rocksdb11WriteThread22ExitAsBatchGroupLeaderERNS0_10WriteGroupERNS_6StatusE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %status)
  %4 = load ptr, ptr %write_group, align 8
  %leader = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %leader, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %5, i8 noundef zeroext 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread22ExitAsBatchGroupLeaderERNS0_10WriteGroupERNS_6StatusE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef nonnull align 8 dereferenceable(56) %write_group, ptr noundef nonnull align 8 dereferenceable(16) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %write_group.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %leader = alloca ptr, align 8
  %last_writer = alloca ptr, align 8
  %dummy = alloca %"struct.rocksdb::WriteThread::Writer", align 16
  %head = alloca ptr, align 8
  %w = alloca ptr, align 8
  %next = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %new_leader = alloca ptr, align 8
  %head55 = alloca ptr, align 8
  %next70 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %write_group, ptr %write_group.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %write_group.addr, align 8
  %leader2 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %leader2, align 8
  store ptr %1, ptr %leader, align 8
  %2 = load ptr, ptr %write_group.addr, align 8
  %last_writer3 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %last_writer3, align 8
  store ptr %3, ptr %last_writer, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %write_group.addr, align 8
  %status4 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %5, i32 0, i32 3
  call void @_ZNK7rocksdb6Status20PermitUncheckedErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %status4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %call5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %write_group.addr, align 8
  %status6 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %7, i32 0, i32 3
  %call7 = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %status6)
  br i1 %call7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %write_group.addr, align 8
  %status9 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %status9)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  %enable_pipelined_write_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 4
  %10 = load i8, ptr %enable_pipelined_write_, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end11
  call void @_ZN7rocksdb11WriteThread6WriterC2Ev(ptr noundef nonnull align 16 dereferenceable(256) %dummy)
  %newest_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  %call13 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_writer_, i32 noundef 2) #3
  store ptr %call13, ptr %head, align 8
  %11 = load ptr, ptr %head, align 8
  %12 = load ptr, ptr %last_writer, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then12
  %newest_writer_14 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  %call15 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_writer_14, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef %dummy, i32 noundef 5) #3
  br i1 %call15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false, %if.then12
  %13 = load ptr, ptr %head, align 8
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %13)
  %14 = load ptr, ptr %last_writer, align 8
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %14, i32 0, i32 23
  %15 = load ptr, ptr %link_newer, align 8
  %link_older = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %15, i32 0, i32 22
  store ptr %dummy, ptr %link_older, align 16
  %16 = load ptr, ptr %last_writer, align 8
  %link_newer17 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %16, i32 0, i32 23
  %17 = load ptr, ptr %link_newer17, align 8
  %link_newer18 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %dummy, i32 0, i32 23
  store ptr %17, ptr %link_newer18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %lor.lhs.false
  %18 = load ptr, ptr %last_writer, align 8
  store ptr %18, ptr %w, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end28, %if.end19
  %19 = load ptr, ptr %w, align 8
  %20 = load ptr, ptr %leader, align 8
  %cmp20 = icmp ne ptr %19, %20
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %w, align 8
  %link_older21 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %21, i32 0, i32 22
  %22 = load ptr, ptr %link_older21, align 16
  store ptr %22, ptr %next, align 8
  %23 = load ptr, ptr %status.addr, align 8
  %24 = load ptr, ptr %w, align 8
  %status22 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %24, i32 0, i32 17
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %25 = load ptr, ptr %w, align 8
  %call25 = invoke noundef zeroext i1 @_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv(ptr noundef nonnull align 16 dereferenceable(256) %25)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  br i1 %call25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %26 = load ptr, ptr %w, align 8
  %27 = load ptr, ptr %write_group.addr, align 8
  invoke void @_ZN7rocksdb11WriteThread16CompleteFollowerEPNS0_6WriterERNS0_10WriteGroupE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then26
  br label %if.end28

lpad:                                             ; preds = %if.end52, %if.then48, %if.then37, %if.then31, %for.end, %if.then26, %invoke.cont, %for.body
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %dummy) #3
  br label %eh.resume

if.end28:                                         ; preds = %invoke.cont27, %invoke.cont24
  %31 = load ptr, ptr %next, align 8
  store ptr %31, ptr %w, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %leader, align 8
  %call30 = invoke noundef zeroext i1 @_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv(ptr noundef nonnull align 16 dereferenceable(256) %32)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %for.end
  br i1 %call30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %invoke.cont29
  %33 = load ptr, ptr %write_group.addr, align 8
  invoke void @_ZN7rocksdb11WriteThread14CompleteLeaderERNS0_10WriteGroupE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont29
  %34 = load ptr, ptr %write_group.addr, align 8
  %size = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %34, i32 0, i32 5
  %35 = load i64, ptr %size, align 8
  %cmp34 = icmp ugt i64 %35, 0
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end33
  %36 = load ptr, ptr %write_group.addr, align 8
  %newest_memtable_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 7
  %call36 = call noundef zeroext i1 @_ZN7rocksdb11WriteThread9LinkGroupERNS0_10WriteGroupEPSt6atomicIPNS0_6WriterEE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %newest_memtable_writer_)
  br i1 %call36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then35
  %37 = load ptr, ptr %write_group.addr, align 8
  %leader38 = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup", ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %leader38, align 8
  invoke void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %38, i8 noundef zeroext 4)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then37
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont39, %if.then35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end33
  %newest_writer_42 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  %call43 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_writer_42, i32 noundef 2) #3
  store ptr %call43, ptr %head, align 8
  %39 = load ptr, ptr %head, align 8
  %cmp44 = icmp ne ptr %39, %dummy
  br i1 %cmp44, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end41
  %newest_writer_46 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  %call47 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_writer_46, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef null, i32 noundef 5) #3
  br i1 %call47, label %if.end52, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false45, %if.end41
  %40 = load ptr, ptr %head, align 8
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %40)
  %link_newer49 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %dummy, i32 0, i32 23
  %41 = load ptr, ptr %link_newer49, align 8
  store ptr %41, ptr %new_leader, align 8
  %42 = load ptr, ptr %new_leader, align 8
  %link_older50 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %42, i32 0, i32 22
  store ptr null, ptr %link_older50, align 16
  %43 = load ptr, ptr %new_leader, align 8
  invoke void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %43, i8 noundef zeroext 2)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then48
  br label %if.end52

if.end52:                                         ; preds = %invoke.cont51, %lor.lhs.false45
  %44 = load ptr, ptr %leader, align 8
  %call54 = invoke noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %44, i8 noundef zeroext 28, ptr noundef @_ZN7rocksdbL9eabgl_ctxE)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.end52
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %dummy) #3
  br label %if.end72

if.else:                                          ; preds = %if.end11
  %newest_writer_56 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  %call57 = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_writer_56, i32 noundef 2) #3
  store ptr %call57, ptr %head55, align 8
  %45 = load ptr, ptr %head55, align 8
  %46 = load ptr, ptr %last_writer, align 8
  %cmp58 = icmp ne ptr %45, %46
  br i1 %cmp58, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.else
  %newest_writer_60 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  %call61 = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_writer_60, ptr noundef nonnull align 8 dereferenceable(8) %head55, ptr noundef null, i32 noundef 5) #3
  br i1 %call61, label %if.end66, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %if.else
  %47 = load ptr, ptr %head55, align 8
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %47)
  %48 = load ptr, ptr %last_writer, align 8
  %link_newer63 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %48, i32 0, i32 23
  %49 = load ptr, ptr %link_newer63, align 8
  %link_older64 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %49, i32 0, i32 22
  store ptr null, ptr %link_older64, align 16
  %50 = load ptr, ptr %last_writer, align 8
  %link_newer65 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %50, i32 0, i32 23
  %51 = load ptr, ptr %link_newer65, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %51, i8 noundef zeroext 2)
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %lor.lhs.false59
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end66
  %52 = load ptr, ptr %last_writer, align 8
  %53 = load ptr, ptr %leader, align 8
  %cmp67 = icmp ne ptr %52, %53
  br i1 %cmp67, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %54 = load ptr, ptr %status.addr, align 8
  %55 = load ptr, ptr %last_writer, align 8
  %status68 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %55, i32 0, i32 17
  %call69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %status68, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %56 = load ptr, ptr %last_writer, align 8
  %link_older71 = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %56, i32 0, i32 22
  %57 = load ptr, ptr %link_older71, align 16
  store ptr %57, ptr %next70, align 8
  %58 = load ptr, ptr %last_writer, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %58, i8 noundef zeroext 16)
  %59 = load ptr, ptr %next70, align 8
  store ptr %59, ptr %last_writer, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  br label %if.end72

if.end72:                                         ; preds = %while.end, %invoke.cont53
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" {
entry:
  call void @_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) @_ZN7rocksdbL9eabgl_ctxE, ptr noundef @.str.6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11WriteThread6Writer21ShouldWriteToMemtableEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %status = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 17
  %call = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %status)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN7rocksdb11WriteThread6Writer14CallbackFailedEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  br i1 %call2, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %disable_memtable = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %disable_memtable, align 16
  %tobool = trunc i8 %0 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %1 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" {
entry:
  call void @_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) @_ZN7rocksdbL6eu_ctxE, ptr noundef @.str.8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread14EnterUnbatchedEPNS0_6WriterEPNS_17InstrumentedMutexE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w, ptr noundef %mu) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %mu.addr = alloca ptr, align 8
  %linked_as_leader = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %mu, ptr %mu.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mu.addr, align 8
  call void @_ZN7rocksdb17InstrumentedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
  %1 = load ptr, ptr %w.addr, align 8
  %newest_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %1, ptr noundef %newest_writer_)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %linked_as_leader, align 1
  %2 = load i8, ptr %linked_as_leader, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %w.addr, align 8
  %call2 = call noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %3, i8 noundef zeroext 2, ptr noundef @_ZN7rocksdbL6eu_ctxE)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %enable_pipelined_write_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %enable_pipelined_write_, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZN7rocksdb11WriteThread22WaitForMemTableWritersEv(ptr noundef nonnull align 16 dereferenceable(432) %this1)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr %mu.addr, align 8
  call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17InstrumentedMutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::InstrumentedMutex", ptr %this1, i32 0, i32 0
  call void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %mutex_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread22WaitForMemTableWritersEv(ptr noundef nonnull align 16 dereferenceable(432) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %w = alloca %"struct.rocksdb::WriteThread::Writer", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %newest_memtable_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZNKSt6atomicIPN7rocksdb11WriteThread6WriterEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_memtable_writer_, i32 noundef 5) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN7rocksdb11WriteThread6WriterC2Ev(ptr noundef nonnull align 16 dereferenceable(256) %w)
  %newest_memtable_writer_2 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 7
  %call3 = invoke noundef zeroext i1 @_ZN7rocksdb11WriteThread7LinkOneEPNS0_6WriterEPSt6atomicIS2_E(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %w, ptr noundef %newest_memtable_writer_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  %call6 = invoke noundef zeroext i8 @_ZN7rocksdb11WriteThread10AwaitStateEPNS0_6WriterEhPNS0_17AdaptationContextE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %w, i8 noundef zeroext 4, ptr noundef @_ZN7rocksdbL8wfmw_ctxE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then4
  br label %if.end7

lpad:                                             ; preds = %if.then4, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %w) #3
  br label %eh.resume

if.end7:                                          ; preds = %invoke.cont5, %invoke.cont
  %newest_memtable_writer_8 = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 7
  call void @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_memtable_writer_8, ptr noundef null, i32 noundef 5) #3
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %w) #3
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11WriteThread13ExitUnbatchedEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this, ptr noundef %w) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %newest_writer = alloca ptr, align 8
  %next_leader = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  store ptr %0, ptr %newest_writer, align 8
  %newest_writer_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %newest_writer_, ptr noundef nonnull align 8 dereferenceable(8) %newest_writer, ptr noundef null, i32 noundef 5) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %newest_writer, align 8
  call void @_ZN7rocksdb11WriteThread23CreateMissingNewerLinksEPNS0_6WriterE(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %1)
  %2 = load ptr, ptr %w.addr, align 8
  %link_newer = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %2, i32 0, i32 23
  %3 = load ptr, ptr %link_newer, align 8
  store ptr %3, ptr %next_leader, align 8
  %4 = load ptr, ptr %next_leader, align 8
  %link_older = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %4, i32 0, i32 22
  store ptr null, ptr %link_older, align 16
  %5 = load ptr, ptr %next_leader, align 8
  call void @_ZN7rocksdb11WriteThread8SetStateEPNS0_6WriterEh(ptr noundef nonnull align 16 dereferenceable(432) %this1, ptr noundef %5, i8 noundef zeroext 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #2 section ".text.startup" {
entry:
  call void @_ZN7rocksdb11WriteThread17AdaptationContextC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) @_ZN7rocksdbL8wfmw_ctxE, ptr noundef @.str.10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE5storeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE5storeES3_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE5storeES3_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE5storeES3_St12memory_order.exit

_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE5storeES3_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb21InternalKeyComparatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(432) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb11WriteThreadE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %stall_cv_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 11
  call void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %stall_cv_) #3
  %stall_mu_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 10
  call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %stall_mu_) #3
  %write_stall_dummy_ = getelementptr inbounds %"class.rocksdb::WriteThread", ptr %this1, i32 0, i32 9
  call void @_ZN7rocksdb11WriteThread6WriterD2Ev(ptr noundef nonnull align 16 dereferenceable(256) %write_stall_dummy_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThreadD0Ev(ptr noundef nonnull align 16 dereferenceable(432) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7rocksdb11WriteThreadD2Ev(ptr noundef nonnull align 16 dereferenceable(432) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN7rocksdb10perf_levelE() #6 comdat {
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb5SliceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %d, i64 noundef %n) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %data_, align 8
  %size_ = getelementptr inbounds %"class.rocksdb::Slice", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %__i, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__i.addr, align 1
  call void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %this1, i8 noundef zeroext %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  store i8 0, ptr %code_, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 3
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 5
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %state_, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIhEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %__i, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.1", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  store i8 %0, ptr %_M_i, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEC2IS3_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPKcSt14default_deleteIA_S0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPKcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_mutex, i8 0, i64 40, i1 false)
  %__kind = getelementptr inbounds %struct.__pthread_mutex_s, ptr %_M_mutex, i32 0, i32 4
  store i32 0, ptr %__kind, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.72", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %use_cpu_time_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %use_cpu_time_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %clock_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i64 %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %clock_2 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %clock_2, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 22
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
  store i64 %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000EElS1_ILl1ELl1000000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 8, i1 false)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store i64 %call2, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %mul = mul nsw i64 %call, 1000
  store i64 %mul, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.45", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false)
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
entry:
  %call = call i32 @sched_yield() #3
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @sched_yield() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 8, i1 false)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp eq i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000000EEEEbRKNS_8durationIT_T0_EERKNS4_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp slt i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13PerfStepTimer4StopEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %duration = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %start_, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZN7rocksdb13PerfStepTimer8time_nowEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %start_2 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %start_2, align 8
  %sub = sub i64 %call, %1
  store i64 %sub, ptr %duration, align 8
  %perf_counter_enabled_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %perf_counter_enabled_, align 8
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %duration, align 8
  %metric_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %metric_, align 8
  %5 = load i64, ptr %4, align 8
  %add = add i64 %5, %3
  store i64 %add, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %statistics_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %statistics_, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %statistics_6 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 6
  %7 = load ptr, ptr %statistics_6, align 8
  %ticker_type_ = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %ticker_type_, align 4
  %9 = load i64, ptr %duration, align 8
  call void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %start_8 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %this1, i32 0, i32 4
  store i64 0, ptr %start_8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm(ptr noundef %statistics, i32 noundef %ticker_type, i64 noundef %count) #0 comdat {
entry:
  %statistics.addr = alloca ptr, align 8
  %ticker_type.addr = alloca i32, align 4
  %count.addr = alloca i64, align 8
  store ptr %statistics, ptr %statistics.addr, align 8
  store i32 %ticker_type, ptr %ticker_type.addr, align 4
  store i64 %count, ptr %count.addr, align 8
  %0 = load ptr, ptr %statistics.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %statistics.addr, align 8
  %2 = load i32, ptr %ticker_type.addr, align 4
  %3 = load i64, ptr %count.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ENS0_4CodeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %_code, ptr noundef nonnull align 8 dereferenceable(16) %msg, ptr noundef nonnull align 8 dereferenceable(16) %msg2) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_code.addr = alloca i8, align 1
  %msg.addr = alloca ptr, align 8
  %msg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %_code, ptr %_code.addr, align 1
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %msg2, ptr %msg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %_code.addr, align 1
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %msg2.addr, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef zeroext %0, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 0)
  ret void
}

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status9MustCheckEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.44", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %code_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %code_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIA_KcSt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_KcSt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.3", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb11WriteThread10WriteGroup8IteratorC2EPNS0_6WriterES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %w, ptr noundef %last) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %writer = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %w.addr, align 8
  store ptr %0, ptr %writer, align 8
  %last_writer = getelementptr inbounds %"struct.rocksdb::WriteThread::WriteGroup::Iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %last.addr, align 8
  store ptr %1, ptr %last_writer, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb11WriteThread6Writer14CallbackFailedEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %callback = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %callback, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %callback_status = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %this1, i32 0, i32 18
  %call = call noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %callback_status)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__e = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %_M_mutex)
  store i32 %call, ptr %__e, align 4
  %0 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %_M_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #1 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #3
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb5SliceEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb5SliceEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb5SliceEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb5SliceEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #3
  %1 = load i32, ptr %__m.addr, align 4
  %call2 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef -65536)
  %call3 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %call1, i32 noundef %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call3

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #1 comdat {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %__m.addr, align 4
  %cmp1 = icmp eq i32 %1, 3
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %__m.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ 0, %cond.true2 ], [ %2, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ 2, %cond.true ], [ %cond, %cond.end ]
  ret i32 %cond5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
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
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %_M_owns6 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_owns6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
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
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %_M_owns5 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_owns5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN7rocksdb11WriteThread18BlockingAwaitStateEPNS0_6WriterEhENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %state = getelementptr inbounds %"struct.rocksdb::WriteThread::Writer", ptr %1, i32 0, i32 14
  store ptr %state, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %6, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIhE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i8, ptr %atomic-temp.i, align 1
  %conv = zext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 32
  ret i1 %cmp
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m1, i32 noundef %__m2) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p1.addr.i = alloca ptr, align 8
  %__p2.addr.i = alloca ptr, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m1.addr = alloca i32, align 4
  %__m2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m1, ptr %__m1.addr, align 4
  store i32 %__m2, ptr %__m2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m1.addr, align 4
  %3 = load i32, ptr %__m2.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p1.addr.i, align 8
  store ptr %1, ptr %__p2.addr.i, align 8
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %3, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__p1.addr.i, align 8
  %6 = load ptr, ptr %__p2.addr.i, align 8
  store ptr %6, ptr %.atomictmp.i, align 8
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
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = cmpxchg weak ptr %this1.i, i64 %8, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = cmpxchg weak ptr %this1.i, i64 %13, i64 %14 monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = cmpxchg weak ptr %this1.i, i64 %18, i64 %19 monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %11, ptr %5, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %16, ptr %5, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %21, ptr %5, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = cmpxchg weak ptr %this1.i, i64 %23, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = cmpxchg weak ptr %this1.i, i64 %28, i64 %29 acquire acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = cmpxchg weak ptr %this1.i, i64 %33, i64 %34 acquire seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %26, ptr %5, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %31, ptr %5, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %36, ptr %5, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %.atomictmp.i, align 8
  %40 = cmpxchg weak ptr %this1.i, i64 %38, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = cmpxchg weak ptr %this1.i, i64 %43, i64 %44 release acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = cmpxchg weak ptr %this1.i, i64 %48, i64 %49 release seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %41, ptr %5, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %46, ptr %5, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %51, ptr %5, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = cmpxchg weak ptr %this1.i, i64 %53, i64 %54 acq_rel monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %.atomictmp.i, align 8
  %60 = cmpxchg weak ptr %this1.i, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %.atomictmp.i, align 8
  %65 = cmpxchg weak ptr %this1.i, i64 %63, i64 %64 acq_rel seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %56, ptr %5, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %61, ptr %5, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %66, ptr %5, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %.atomictmp.i, align 8
  %70 = cmpxchg weak ptr %this1.i, i64 %68, i64 %69 seq_cst monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %.atomictmp.i, align 8
  %75 = cmpxchg weak ptr %this1.i, i64 %73, i64 %74 seq_cst acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = cmpxchg weak ptr %this1.i, i64 %78, i64 %79 seq_cst seq_cst, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %71, ptr %5, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %76, ptr %5, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %81, ptr %5, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIPN7rocksdb11WriteThread6WriterEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_write_thread.cc() #2 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.9()
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 3526120}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
