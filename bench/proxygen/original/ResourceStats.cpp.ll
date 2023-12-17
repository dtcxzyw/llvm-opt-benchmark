target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.35", ptr, ptr, ptr }
%"struct.std::atomic.35" = type { %"struct.std::__atomic_base.36" }
%"struct.std::__atomic_base.36" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.folly::to_narrow_fn" = type { i8 }
%"struct.folly::asymmetric_thread_fence_heavy_fn" = type { i8 }
%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::rcu_domain *>::Storage" }
%"struct.folly::Indestructible<folly::rcu_domain *>::Storage" = type { %"union.std::aligned_storage<8, 8>::type" }
%"struct.folly::asymmetric_thread_fence_light_fn" = type { i8 }
%"struct.proxygen::ResourceData" = type { ptr, %"class.proxygen::PeriodicStatsDataBase", double, %"class.std::vector", double, double, double, %"class.std::vector", i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, double, double, double, double }
%"class.proxygen::PeriodicStatsDataBase" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.proxygen::ResourceStats" = type { %"class.proxygen::PeriodicStats", %"class.std::unique_ptr", [8 x i8] }
%"class.proxygen::PeriodicStats" = type { ptr, %"struct.std::atomic", %"class.folly::ThreadLocal", %"class.std::unique_ptr.4", %"class.std::mutex", %"struct.std::atomic.12", %"class.folly::Function" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.folly::ThreadLocal" = type { %"class.folly::ThreadLocalPtr", %"class.std::function" }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.12" = type { %"class.std::chrono::duration" }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::lock_guard" = type { ptr }
%"class.std::scoped_lock" = type { ptr }
%class.anon = type { i8 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::Function.37" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::thread::id" = type { i64 }
%"struct.folly::threadlocal_detail::StaticMetaBase" = type <{ i32, [4 x i8], %"class.std::vector.27", %"class.std::mutex", %"class.folly::SharedMutexImpl", i32, %"struct.folly::threadlocal_detail::ThreadEntry", ptr, i8, [7 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.2" }
%"struct.folly::threadlocal_detail::ThreadEntry" = type { ptr, %"struct.std::atomic.32", ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { i64 }
%"struct.folly::threadlocal_detail::ThreadEntryList" = type { ptr, i64 }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.40, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.40 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.39 }
%union.anon.39 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.anon.55 = type <{ ptr, %"struct.std::default_delete.46", [7 x i8] }>
%"struct.std::default_delete.46" = type { i8 }
%"struct.folly::detail::ThreadCachedLists::ListHead" = type { ptr, ptr }
%class.anon.48 = type { ptr }
%"class.folly::to_narrow_convertible" = type { i64 }
%"class.folly::rcu_domain" = type { %"class.folly::detail::ThreadCachedReaders", %"struct.std::atomic.32", %"struct.std::atomic.32", %"struct.folly::detail::TurnSequencer", %"class.std::mutex", %"struct.std::atomic.32", %"class.folly::detail::ThreadCachedLists", ptr, [2 x %"struct.folly::detail::ThreadCachedLists::ListHead"] }
%"class.folly::detail::ThreadCachedReaders" = type { %"struct.folly::relaxed_atomic", %"struct.std::atomic.2", %"class.folly::ThreadLocalPtr.43" }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.32" }
%"class.folly::ThreadLocalPtr.43" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"struct.folly::detail::TurnSequencer" = type { %"struct.std::atomic.2" }
%"class.folly::detail::ThreadCachedLists" = type { %"struct.folly::Synchronized", %"class.folly::ThreadLocalPtr.45", [4 x i8] }
%"struct.folly::Synchronized" = type <{ %"struct.folly::detail::ThreadCachedLists::ListHead", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::ThreadLocalPtr.45" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"struct.folly::detail::ThreadCachedListsBase::Node" = type { %"class.folly::Function", ptr, [8 x i8] }
%"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator" = type { ptr, ptr }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator" = type { ptr, ptr }
%class.anon.53 = type { ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.folly::detail::ThreadCachedLists::AtomicListHead" = type { %"struct.std::atomic.49", %"struct.std::atomic.49" }
%"struct.std::atomic.49" = type { %"struct.std::__atomic_base.50" }
%"struct.std::__atomic_base.50" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.53 }
%"class.folly::detail::ThreadCachedReaders::EpochCount" = type { ptr, %"struct.folly::relaxed_atomic" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.54" }
%"class.std::chrono::duration.54" = type { i64 }
%class.anon.57 = type { ptr, %class.anon.55 }
%class.anon.58 = type { ptr }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.59 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.59 = type { ptr }
%"struct.folly::detail::ThreadCachedLists::TLHead" = type { %"struct.folly::detail::ThreadCachedLists::AtomicListHead", ptr }
%class.anon.62 = type { i8 }
%"class.std::function.60" = type { %"class.std::_Function_base", ptr }
%"class.folly::detail::ScopeGuardImpl.64" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.65 }
%class.anon.65 = type { ptr }
%class.anon.67 = type { i8 }
%"class.folly::detail::ScopeGuardImpl.69" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.70 }
%class.anon.70 = type { ptr }
%class.anon.72 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.74" = type { ptr }

$_ZNKSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EEptEv = comdat any

$_ZN8proxygen13PeriodicStatsINS_12ResourceDataEEC2EPS1_ = comdat any

$_ZNSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN8proxygen13PeriodicStatsINS_12ResourceDataEE11stopRefreshEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE14getCurrentDataEv = comdat any

$_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE15getPreviousDataEv = comdat any

$_ZNSt15__uniq_ptr_dataIN8proxygen9ResourcesESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN8proxygen9ResourcesESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9ResourcesEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen9ResourcesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen9ResourcesELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN8proxygen9ResourcesEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN8proxygen9ResourcesELb0EE7_M_headERKS3_ = comdat any

$_ZNSt6atomicIPN8proxygen12ResourceDataEEC2ES2_ = comdat any

$_ZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC2Ev = comdat any

$_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_ = comdat any

$_ZNSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2ES4_ = comdat any

$_ZN5folly8FunctionIFvvEEC2Ev = comdat any

$_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvED2Ev = comdat any

$_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED2Ev = comdat any

$_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED0Ev = comdat any

$_ZNSt13__atomic_baseIPN8proxygen12ResourceDataEEC2ES2_ = comdat any

$_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvEC2Ev = comdat any

$_ZNSt8functionIFPvvEEC2IZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_vEEOT_ = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E21_M_not_empty_functionIS6_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rIPvRZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implIPN8proxygen12ResourceDataERZN5folly11ThreadLocalIS1_vvEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvENKUlvE_clEv = comdat any

$_ZN8proxygen12ResourceDataC2Ev = comdat any

$_ZN8proxygen21PeriodicStatsDataBaseC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZN8proxygen12ResourceDataD2Ev = comdat any

$_ZN8proxygen12ResourceDataD0Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNKSt9_Any_data9_M_accessIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_EERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_EERT_v = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly17FunctionSchedulerESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly17FunctionSchedulerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly17FunctionSchedulerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly17FunctionSchedulerEELb1EEC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly17FunctionSchedulerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly17FunctionSchedulerELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly17FunctionSchedulerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly17FunctionSchedulerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly17FunctionSchedulerEELb1EE7_M_headERS4_ = comdat any

$_ZNSt8functionIFPvvEED2Ev = comdat any

$_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE7destroyEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv = comdat any

$_ZN5folly8FunctionIFbvEEC2IPS1_vvLb1EEET_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv = comdat any

$_ZN5folly8FunctionIFvvEEC2IPS1_vvLb1EEET_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZN5folly8FunctionIFbvEED2Ev = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev = comdat any

$_ZNSt11this_thread6get_idEv = comdat any

$_ZN5folly18threadlocal_detail11ThreadEntry3tidEv = comdat any

$_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_ = comdat any

$_ZNSt6thread2idC2Em = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZN5folly23makeSystemErrorExplicitEiPKc = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZN5folly27errorCategoryForErrnoDomainEv = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc = comdat any

$_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNKSt10error_code7messageB5cxx11Ev = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNSt5mutex8try_lockEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function15isEmptyFunctionIPFbvETnNSt9enable_ifIX19IsNullptrCompatibleIT_EEiE4typeELi0EEEbRKS6_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZN5folly6detail8function15isEmptyFunctionIPFvvETnNSt9enable_ifIX19IsNullptrCompatibleIT_EEiE4typeELi0EEEbRKS6_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv = comdat any

$_ZN5folly18threadlocal_detail15ThreadEntryNode4initEPNS0_11ThreadEntryEj = comdat any

$_ZN5folly18threadlocal_detail15ThreadEntryNode8initZeroEPNS0_11ThreadEntryEj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNKSt6atomicIPvE4loadESt12memory_order = comdat any

$_ZNSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8proxygen9ResourcesEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8proxygen9ResourcesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen9ResourcesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9ResourcesEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen9ResourcesEELb1EE7_M_headERS4_ = comdat any

$_ZN8proxygen13PeriodicStatsINS_12ResourceDataEE10modifyDataEPS1_b = comdat any

$_ZNSt6atomicIPN8proxygen12ResourceDataEE8exchangeES2_St12memory_order = comdat any

$_ZN5folly15rcu_synchronizeERNS_10rcu_domainE = comdat any

$_ZN5folly18rcu_default_domainEv = comdat any

$_ZN5folly10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS2_EEEvPT_T0_RNS_10rcu_domainE = comdat any

$_ZN5folly10rcu_domain11synchronizeEv = comdat any

$_ZN5folly6detail17ThreadCachedLists8ListHeadC2Ev = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZN5folly10rcu_domain9half_syncEbRNS_6detail17ThreadCachedLists8ListHeadE = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZN5folly6detail17ThreadCachedLists8ListHead7forEachIZNS_10rcu_domain11synchronizeEvEUlPNS0_21ThreadCachedListsBase4NodeEE_EEvT_ = comdat any

$_ZN5folly6detail13TurnSequencerISt6atomicE14tryWaitForTurnINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_13TryWaitResultEjRS2_IjEbPKNS5_10time_pointIT_T0_EE = comdat any

$_ZNK5folly12to_narrow_fnclIJEmEENS_21to_narrow_convertibleIT0_EERKS3_ = comdat any

$_ZNK5folly21to_narrow_convertibleImEcvT_IjTnNSt9enable_ifIXsr3to_IS2_EE5valueEiE4typeELi0EEEv = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZN5folly6detail17ThreadCachedLists7collectERNS1_8ListHeadE = comdat any

$_ZN5folly6detail19ThreadCachedReaders11waitForZeroEh = comdat any

$_ZN5folly6detail19ThreadCachedReaders12epochIsClearEh = comdat any

$_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_ = comdat any

$_ZN5folly6detail13TurnSequencerISt6atomicE12completeTurnEj = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE16accessAllThreadsEv = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor5beginEv = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor3endEv = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorneERKS7_ = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratordeEv = comdat any

$_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERNS1_14AtomicListHeadE = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5wlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEEdeEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorD2Ev = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorC2Ej = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE7preForkEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE12onForkParentEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE11onForkChildEv = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorC2EPKS6_ = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator5equalERKS7_ = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator11dereferenceEv = comdat any

$_ZNKSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE8exchangeES4_St12memory_order = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator9incrementEv = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator16incrementToValidEv = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator5validEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEEC2EPS9_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor7releaseEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseImEcvmEv = comdat any

$_ZN5folly6detail19ThreadCachedReaders15epochHasReadersEhm = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE16accessAllThreadsEv = comdat any

$_ZSt6any_ofIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEZNS3_12epochIsClearEhEUlRT_E_EbS9_S9_T0_ = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor5beginEv = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor3endEv = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8AccessorD2Ev = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseImE4loadEv = comdat any

$_ZN5folly6detail19ThreadCachedReaders25readers_from_epoch_readerEm = comdat any

$_ZN5folly6detail19ThreadCachedReaders23epoch_from_epoch_readerEm = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8AccessorC2Ej = comdat any

$_ZSt7none_ofIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEZNS3_12epochIsClearEhEUlRT_E_EbS9_S9_T0_ = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratoreqERKS7_ = comdat any

$_ZSt7find_ifIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEZNS3_12epochIsClearEhEUlRT_E_ES9_S9_S9_T0_ = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator5equalERKS7_ = comdat any

$_ZSt9__find_ifIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEN9__gnu_cxx5__ops10_Iter_predIZNS3_12epochIsClearEhEUlRT_E_EEESC_SC_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly6detail19ThreadCachedReaders12epochIsClearEhEUlRT_E_EENS0_10_Iter_predIS5_EES5_ = comdat any

$_ZSt9__find_ifIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEN9__gnu_cxx5__ops10_Iter_predIZNS3_12epochIsClearEhEUlRT_E_EEESC_SC_SC_T0_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorneERKS7_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail19ThreadCachedReaders12epochIsClearEhEUlRT_E_EclINS2_14ThreadLocalPtrINS4_10EpochCountENS3_15ThreadCachedTagEvE8Accessor8IteratorEEEbS5_ = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv = comdat any

$_ZZN5folly6detail19ThreadCachedReaders12epochIsClearEhENKUlRT_E_clINS1_10EpochCountEEEDaS3_ = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratordeEv = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator11dereferenceEv = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator9incrementEv = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator16incrementToValidEv = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator5validEv = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail19ThreadCachedReaders12epochIsClearEhEUlRT_E_EC2ES7_ = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorC2EPKS6_ = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor7releaseEv = comdat any

$_ZNK5folly6detail13TurnSequencerISt6atomicE6encodeEjj = comdat any

$_ZNK5folly6detail13TurnSequencerISt6atomicE21decodeMaxWaitersDeltaEj = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5folly6detail13TurnSequencerISt6atomicE12futexChannelEj = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZZN5folly10rcu_domain11synchronizeEvENKUlPNS_6detail21ThreadCachedListsBase4NodeEE_clES4_ = comdat any

$_ZN5folly8FunctionIFvvEEC2EOS2_ = comdat any

$_ZNK5folly6detail13TurnSequencerISt6atomicE18decodeCurrentSturnEj = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN5folly18hardware_timestampEv = comdat any

$_ZN5folly18asm_volatile_pauseEv = comdat any

$_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE = comdat any

$_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv = comdat any

$_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv = comdat any

$_ZNSt6chrono15duration_valuesIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN5folly21to_narrow_convertibleImEC2ERKm = comdat any

$_ZN5folly14IndestructibleIPNS_10rcu_domainEEdeEv = comdat any

$_ZN5folly14IndestructibleIPNS_10rcu_domainEE3getEv = comdat any

$_ZN5folly10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS4_EEEvPT_T0_RS0_EUlvE_EEvOS7_ = comdat any

$_ZN5folly6detail21ThreadCachedListsBase4NodeC2Ev = comdat any

$_ZN5folly8FunctionIFvvEEaSIZNS_10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS8_EEEvPT_T0_RS4_EUlvE_EEvOSB_EUlvE_JELb1EEERS2_SB_ = comdat any

$_ZN5folly10rcu_domain6retireEPNS_6detail21ThreadCachedListsBase4NodeE = comdat any

$_ZN5folly8FunctionIFvvEEC2IZNS_10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS8_EEEvPT_T0_RS4_EUlvE_EEvOSB_EUlvE_vvLb1EEESB_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteISA_EEEvPT_T0_RS6_EUlvE_EEvOSD_EUlvE_EEvRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZZN5folly10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS4_EEEvPT_T0_RS0_EUlvE_EEvOS7_ENKUlvE_clEv = comdat any

$_ZZN5folly10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS2_EEEvPT_T0_RNS_10rcu_domainEENKUlvE_clEv = comdat any

$_ZN5folly6detail21ThreadCachedListsBase4NodeD2Ev = comdat any

$_ZNKSt14default_deleteIN8proxygen12ResourceDataEEclEPS1_ = comdat any

$_ZN5folly6detail17ThreadCachedLists4pushEPNS0_21ThreadCachedListsBase4NodeE = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZN5folly6detail17ThreadCachedLists8ListHead7forEachIZNS_10rcu_domain6retireEPNS0_21ThreadCachedListsBase4NodeEEUlS7_E_EEvT_ = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE3getEv = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE5resetEPS3_ = comdat any

$_ZN5folly6detail17ThreadCachedLists6TLHeadC2EPS1_ = comdat any

$_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_order = comdat any

$_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE5storeES4_St12memory_order = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv = comdat any

$_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_EENS2_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSB_ = comdat any

$_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE = comdat any

$_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail17ThreadCachedLists6TLHeadEEEvT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EEC2EOS8_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EEC2IS8_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_ = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail17ThreadCachedLists6TLHeadEEEvT_ENKUlPvNS_18TLPDestructionModeEE_cvPFvS8_S9_EEv = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail17ThreadCachedLists6TLHeadEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES8_S9_ = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail17ThreadCachedLists6TLHeadEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES8_S9_ = comdat any

$_ZN5folly6detail17ThreadCachedLists6TLHeadD2Ev = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEEptEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE5resetEPS3_ENKUlvE_clEv = comdat any

$_ZN5folly6detail17ThreadCachedLists14AtomicListHeadC2Ev = comdat any

$_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEEC2ES4_ = comdat any

$_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEEC2ES4_ = comdat any

$_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_ = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZZN5folly10rcu_domain6retireEPNS_6detail21ThreadCachedListsBase4NodeEENKUlS4_E_clES4_ = comdat any

$_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt11scoped_lockIJN5folly10rcu_domainEEEC2ERS1_ = comdat any

$_ZNKSt6atomicIPN8proxygen12ResourceDataEE4loadESt12memory_order = comdat any

$_ZNSt6chrononeIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNK8proxygen21PeriodicStatsDataBase17getLastUpdateTimeEv = comdat any

$_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEptEv = comdat any

$_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEdeEv = comdat any

$_ZN8proxygen12ResourceDataaSERKS0_ = comdat any

$_ZNSt11scoped_lockIJN5folly10rcu_domainEEED2Ev = comdat any

$_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE3getEv = comdat any

$_ZN5folly6detail19ThreadCachedReaders4initEv = comdat any

$_ZN5folly6detail19relaxed_atomic_baseImEaSEm = comdat any

$_ZN5folly6detail19ThreadCachedReaders19create_epoch_readerEmj = comdat any

$_ZN5folly6detail19ThreadCachedReaders10EpochCountC2EPS1_ = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE5resetEPS3_ = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv = comdat any

$_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_EENS2_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSB_ = comdat any

$_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EEC2EOS8_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EEC2IS8_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_cvPFvS8_S9_EEv = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES8_S9_ = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES8_S9_ = comdat any

$_ZN5folly6detail19ThreadCachedReaders10EpochCountD2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE5resetEPS3_ENKUlvE_clEv = comdat any

$_ZN5folly6detail19relaxed_atomic_baseImE5storeEm = comdat any

$_ZN5folly19asm_volatile_memoryEv = comdat any

$_ZNSt6chronoeqIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv = comdat any

$_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE7makeTlpEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm = comdat any

$_ZNKSt8functionIFPvvEEclEv = comdat any

$_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS2_ = comdat any

$_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv = comdat any

$_ZN5folly9makeGuardIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_ = comdat any

$_ZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EEC2EOS7_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENKUlPvNS_18TLPDestructionModeEE_cvPFvS7_S8_EEv = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_ = comdat any

$_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS2_ENKUlvE_clEv = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE8capacityEv = comdat any

$_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_ = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_ = comdat any

$_ZTSN8proxygen13PeriodicStatsINS_12ResourceDataEEE = comdat any

$_ZTIN8proxygen13PeriodicStatsINS_12ResourceDataEEE = comdat any

$_ZTVN8proxygen13PeriodicStatsINS_12ResourceDataEEE = comdat any

$_ZTVN8proxygen12ResourceDataE = comdat any

$_ZTSN8proxygen12ResourceDataE = comdat any

$_ZTSN8proxygen21PeriodicStatsDataBaseE = comdat any

$_ZTIN8proxygen21PeriodicStatsDataBaseE = comdat any

$_ZTIN8proxygen12ResourceDataE = comdat any

$_ZTSZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_ = comdat any

$_ZTIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_ = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZN5folly9to_narrowE = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZN5folly29asymmetric_thread_fence_heavyE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZN5folly29asymmetric_thread_fence_lightE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

@_ZTVN8proxygen13ResourceStatsE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen13ResourceStatsE, ptr @_ZN8proxygen13ResourceStatsD1Ev, ptr @_ZN8proxygen13ResourceStatsD0Ev, ptr @_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE14getCurrentDataEv, ptr @_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE15getPreviousDataEv, ptr @_ZNK8proxygen13ResourceStats10getNewDataEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen13ResourceStatsE = constant [27 x i8] c"N8proxygen13ResourceStatsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen13PeriodicStatsINS_12ResourceDataEEE = linkonce_odr constant [47 x i8] c"N8proxygen13PeriodicStatsINS_12ResourceDataEEE\00", comdat, align 1
@_ZTIN8proxygen13PeriodicStatsINS_12ResourceDataEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen13PeriodicStatsINS_12ResourceDataEEE }, comdat, align 8
@_ZTIN8proxygen13ResourceStatsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen13ResourceStatsE, ptr @_ZTIN8proxygen13PeriodicStatsINS_12ResourceDataEEE }, align 8
@_ZTVN8proxygen13PeriodicStatsINS_12ResourceDataEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen13PeriodicStatsINS_12ResourceDataEEE, ptr @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED2Ev, ptr @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED0Ev, ptr @_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE14getCurrentDataEv, ptr @_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE15getPreviousDataEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN8proxygen12ResourceDataE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8proxygen12ResourceDataE, ptr @_ZN8proxygen12ResourceDataD2Ev, ptr @_ZN8proxygen12ResourceDataD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen12ResourceDataE = linkonce_odr constant [26 x i8] c"N8proxygen12ResourceDataE\00", comdat, align 1
@_ZTSN8proxygen21PeriodicStatsDataBaseE = linkonce_odr constant [35 x i8] c"N8proxygen21PeriodicStatsDataBaseE\00", comdat, align 1
@_ZTIN8proxygen21PeriodicStatsDataBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen21PeriodicStatsDataBaseE }, comdat, align 8
@_ZTIN8proxygen12ResourceDataE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8proxygen12ResourceDataE, i32 0, i32 1, ptr @_ZTIN8proxygen21PeriodicStatsDataBaseE, i64 2050 }, comdat, align 8
@_ZTSZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_ = linkonce_odr constant [61 x i8] c"ZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_\00", comdat, align 1
@_ZTIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_ }, comdat, align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.35" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@__const._ZN5folly10rcu_domain11synchronizeEv.cutoff = private unnamed_addr constant { i32 } { i32 100 }, align 4
@_ZN5folly9to_narrowE = linkonce_odr constant %"struct.folly::to_narrow_fn" undef, comdat, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.35" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE = linkonce_odr constant [116 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@.str.2 = private unnamed_addr constant [91 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/ThreadLocal.h\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Check failed: accessAllThreadsLock_ != nullptr \00", align 1
@_ZN5folly29asymmetric_thread_fence_heavyE = linkonce_odr constant %"struct.folly::asymmetric_thread_fence_heavy_fn" undef, comdat, align 1
@.str.4 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/synchronization/detail/ThreadCachedLists.h\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Check failed: other.tail_ != nullptr \00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Check failed: other.tail_ == nullptr \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Check failed: tail_ != nullptr \00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Check failed: head_->next_ == nullptr \00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Check failed: head_ == nullptr \00", align 1
@.str.10 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/detail/TurnSequencer.h\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"Check failed: state == encode(turn << kTurnShift, decodeMaxWaitersDelta(state)) \00", align 1
@_ZN5folly19rcu_default_domain_E = external global %"class.folly::Indestructible", align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"Check failed: node->next_ == nullptr \00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Check failed: lhead \00", align 1
@_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/detail/ThreadLocalDetail.h\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Check failed: deleter1 != nullptr \00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Check failed: ptr == nullptr \00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Check failed: deleter1 == nullptr \00", align 1
@.str.18 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/synchronization/detail/ThreadCachedReaders.h\00", align 1
@.str.19 = private unnamed_addr constant [94 x i8] c"Check failed: readers_from_epoch_reader(epoch_reader) < std::numeric_limits<uint32_t>::max() \00", align 1
@_ZN5folly29asymmetric_thread_fence_lightE = linkonce_odr constant %"struct.folly::asymmetric_thread_fence_light_fn" undef, comdat, align 1
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"Check failed: tls_cache != nullptr \00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Check failed: readers_from_epoch_reader(epoch_reader) > 0 \00", align 1

@_ZN8proxygen13ResourceStatsC1ESt10unique_ptrINS_9ResourcesESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN8proxygen13ResourceStatsC2ESt10unique_ptrINS_9ResourcesESt14default_deleteIS2_EE
@_ZN8proxygen13ResourceStatsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8proxygen13ResourceStatsD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen13ResourceStatsC2ESt10unique_ptrINS_9ResourcesESt14default_deleteIS2_EE(ptr noundef nonnull align 16 dereferenceable(184) %this, ptr noundef %resources) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %resources.indirect_addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %resources, ptr %resources.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #18
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %resources) #16
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"struct.proxygen::ResourceData") align 8 %call, ptr noundef nonnull align 8 dereferenceable(8) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEEC2EPS1_(ptr noundef nonnull align 16 dereferenceable(176) %this1, ptr noundef %call)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen13ResourceStatsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %resources_ = getelementptr inbounds %"class.proxygen::ResourceStats", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %resources_, ptr noundef nonnull align 8 dereferenceable(8) %resources) #16
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEEC2EPS1_(ptr noundef nonnull align 16 dereferenceable(176) %this, ptr noundef %data) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen13PeriodicStatsINS_12ResourceDataEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  %data_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr, align 8
  call void @_ZNSt6atomicIPN8proxygen12ResourceDataEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %0) #16
  %tlData_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 2
  call void @_ZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tlData_)
  %scheduler_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %scheduler_) #16
  %schedulerMutex_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 4
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %schedulerMutex_) #16
  %refreshPeriodMs_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 5
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  call void @_ZNSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %refreshPeriodMs_, i64 %1) #16
  %refreshCb_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 6
  call void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %refreshCb_) #16
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scheduler_) #16
  call void @_ZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tlData_) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN8proxygen9ResourcesESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen13ResourceStatsD2Ev(ptr noundef nonnull align 16 dereferenceable(184) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen13ResourceStatsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  invoke void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEE11stopRefreshEv(ptr noundef nonnull align 16 dereferenceable(176) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %resources_ = getelementptr inbounds %"class.proxygen::ResourceStats", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %resources_) #16
  call void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED2Ev(ptr noundef nonnull align 16 dereferenceable(176) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEE11stopRefreshEv(ptr noundef nonnull align 16 dereferenceable(176) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %guard = alloca %"class.std::lock_guard", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %schedulerMutex_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 4
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef nonnull align 8 dereferenceable(40) %schedulerMutex_)
  %scheduler_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %scheduler_, ptr noundef null) #16
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #16
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN8proxygen9ResourcesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen13ResourceStatsD0Ev(ptr noundef nonnull align 16 dereferenceable(184) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen13ResourceStatsD1Ev(ptr noundef nonnull align 16 dereferenceable(184) %this1) #16
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK8proxygen13ResourceStats10getNewDataEv(ptr noundef nonnull align 16 dereferenceable(184) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #18
  %resources_ = getelementptr inbounds %"class.proxygen::ResourceStats", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %resources_) #16
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr sret(%"struct.proxygen::ResourceData") align 8 %call, ptr noundef nonnull align 8 dereferenceable(8) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(256) ptr @_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE14getCurrentDataEv(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %guard = alloca %"class.std::scoped_lock", align 8
  %loadedData = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18rcu_default_domainEv()
  call void @_ZNSt11scoped_lockIJN5folly10rcu_domainEEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %guard, ptr noundef nonnull align 8 dereferenceable(160) %call)
  %data_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNKSt6atomicIPN8proxygen12ResourceDataEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %data_, i32 noundef 5) #16
  store ptr %call2, ptr %loadedData, align 8
  %0 = load ptr, ptr %loadedData, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call3 = invoke i64 @_ZNK8proxygen21PeriodicStatsDataBase17getLastUpdateTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %tlData_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 2
  %call6 = invoke noundef ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEptEv(ptr noundef nonnull align 8 dereferenceable(40) %tlData_)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call9 = invoke i64 @_ZNK8proxygen21PeriodicStatsDataBase17getLastUpdateTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %coerce.dive10 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp4, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %call12 = invoke noundef zeroext i1 @_ZNSt6chrononeIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %1 = load ptr, ptr %loadedData, align 8
  %tlData_13 = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 2
  %call15 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %tlData_13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %call17 = invoke noundef nonnull align 8 dereferenceable(256) ptr @_ZN8proxygen12ResourceDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %call15, ptr noundef nonnull align 8 dereferenceable(256) %1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %if.then, %invoke.cont8, %invoke.cont5, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt11scoped_lockIJN5folly10rcu_domainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #16
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont16, %invoke.cont11
  call void @_ZNSt11scoped_lockIJN5folly10rcu_domainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %guard) #16
  %tlData_18 = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 2
  %call19 = call noundef nonnull align 8 dereferenceable(256) ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %tlData_18)
  ret ptr %call19

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(256) ptr @_ZNK8proxygen13PeriodicStatsINS_12ResourceDataEE15getPreviousDataEv(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tlData_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(256) ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %tlData_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN8proxygen9ResourcesESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN8proxygen9ResourcesESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #16
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN8proxygen9ResourcesESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9ResourcesEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9ResourcesEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen9ResourcesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen9ResourcesEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen9ResourcesELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen9ResourcesELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen9ResourcesEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8proxygen9ResourcesEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8proxygen9ResourcesESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen9ResourcesELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8proxygen9ResourcesELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN8proxygen12ResourceDataEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN8proxygen12ResourceDataEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tlp_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this1, i32 0, i32 0
  call void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %tlp_)
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this1, i32 0, i32 1
  call void @_ZNSt8functionIFPvvEEC2IZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %constructor_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly17FunctionSchedulerESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %__i.coerce) unnamed_addr #2 comdat align 2 {
entry:
  %__i = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %__i, i32 0, i32 0
  store i64 %__i.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::atomic.12", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_i, ptr align 8 %__i, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store ptr null, ptr %data_, align 16
  %call_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_, align 16
  %exec_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  store ptr null, ptr %exec_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this1, i32 0, i32 1
  call void @_ZNSt8functionIFPvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %constructor_) #16
  %tlp_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this1, i32 0, i32 0
  call void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %tlp_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED2Ev(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen13PeriodicStatsINS_12ResourceDataEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 16
  invoke void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEE11stopRefreshEv(ptr noundef nonnull align 16 dereferenceable(176) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEE10modifyDataEPS1_b(ptr noundef nonnull align 16 dereferenceable(176) %this1, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %refreshCb_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 6
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %refreshCb_) #16
  %scheduler_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %scheduler_) #16
  %tlData_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 2
  call void @_ZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %tlData_) #16
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEED0Ev(ptr noundef nonnull align 16 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN8proxygen12ResourceDataEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr", ptr %this1, i32 0, i32 0
  call void @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %id_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFPvvEEC2IZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__f) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 1 dereferenceable(1) %2) #16
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.folly::threadlocal_detail::StaticMetaBase::EntryID", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %value, i32 noundef -1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.3", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E21_M_not_empty_functionIS6_EEbRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E15_M_init_functorIS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__functor) #0 comdat align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %call1 = call noundef ptr @_ZSt10__invoke_rIPvRZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr @_ZTIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__invoke_rIPvRZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_(ptr noundef nonnull align 1 dereferenceable(1) %__fn) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %call = call noundef ptr @_ZSt13__invoke_implIPN8proxygen12ResourceDataERZN5folly11ThreadLocalIS1_vvEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %__source) #2 comdat align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__invoke_implIPN8proxygen12ResourceDataERZN5folly11ThreadLocalIS1_vvEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %__f) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %call = call noundef ptr @_ZZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #18
  call void @llvm.memset.p0.i64(ptr align 16 %call, i8 0, i64 256, i1 false)
  invoke void @_ZN8proxygen12ResourceDataC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen12ResourceDataC2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN8proxygen21PeriodicStatsDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12ResourceDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %cpuRatioUtil_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %cpuRatioUtil_, align 8
  %cpuCoreUsageRatios_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cpuCoreUsageRatios_) #16
  %cpuRatioUtilPercentile_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 4
  store double 0.000000e+00, ptr %cpuRatioUtilPercentile_, align 8
  %cpuUtilPercentileConfigured_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 5
  store double 6.100000e+01, ptr %cpuUtilPercentileConfigured_, align 8
  %cpuSoftIrqRatioUtil_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 6
  store double 0.000000e+00, ptr %cpuSoftIrqRatioUtil_, align 8
  %softIrqCpuCoreRatioUtils_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %softIrqCpuCoreRatioUtils_) #16
  %usedMemBytes_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 8
  store i64 0, ptr %usedMemBytes_, align 8
  %usedMemBytesAll_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 9
  store i64 0, ptr %usedMemBytesAll_, align 8
  %totalMemBytes_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 10
  store i64 0, ptr %totalMemBytes_, align 8
  %tcpMemoryPages_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 11
  store i64 0, ptr %tcpMemoryPages_, align 8
  %maxTcpMemLimit_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 12
  store i64 0, ptr %maxTcpMemLimit_, align 8
  %pressureTcpMemLimit_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 13
  store i64 0, ptr %pressureTcpMemLimit_, align 8
  %minTcpMemLimit_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 14
  store i64 0, ptr %minTcpMemLimit_, align 8
  %udpMemoryPages_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 15
  store i64 0, ptr %udpMemoryPages_, align 8
  %maxUdpMemLimit_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 16
  store i64 0, ptr %maxUdpMemLimit_, align 8
  %pressureUdpMemLimit_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 17
  store i64 0, ptr %pressureUdpMemLimit_, align 8
  %minUdpMemLimit_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 18
  store i64 0, ptr %minUdpMemLimit_, align 8
  %cpuPressureAvg10Pct_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 19
  store double 0.000000e+00, ptr %cpuPressureAvg10Pct_, align 8
  %cpuPressureAvg60Pct_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 20
  store double 0.000000e+00, ptr %cpuPressureAvg60Pct_, align 8
  %cpuPressureAvg300Pct_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 21
  store double 0.000000e+00, ptr %cpuPressureAvg300Pct_, align 8
  %memPressureAvg10Pct_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 22
  store double 0.000000e+00, ptr %memPressureAvg10Pct_, align 8
  %memPressureAvg60Pct_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 23
  store double 0.000000e+00, ptr %memPressureAvg60Pct_, align 8
  %memPressureAvg300Pct_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 24
  store double 0.000000e+00, ptr %memPressureAvg300Pct_, align 8
  %ioPressureAvg10Pct_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 25
  store double 0.000000e+00, ptr %ioPressureAvg10Pct_, align 8
  %ioPressureAvg60Pct_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 26
  store double 0.000000e+00, ptr %ioPressureAvg60Pct_, align 8
  %ioPressureAvg300Pct_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 27
  store double 0.000000e+00, ptr %ioPressureAvg300Pct_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen21PeriodicStatsDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.proxygen::PeriodicStatsDataBase", ptr %this1, i32 0, i32 0
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %time_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12ResourceDataD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN8proxygen12ResourceDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %softIrqCpuCoreRatioUtils_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %softIrqCpuCoreRatioUtils_) #16
  %cpuCoreUsageRatios_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cpuCoreUsageRatios_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12ResourceDataD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8proxygen12ResourceDataD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this1) #16
  call void @_ZdlPv(ptr noundef %this1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt9_Any_data9_M_accessIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr @_ZTIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %call5) #16
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 1 dereferenceable(1) %__f) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #2 comdat align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 1 dereferenceable(1) %__f) #2 comdat align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt9_Any_data9_M_accessIZN5folly11ThreadLocalIN8proxygen12ResourceDataEvvEC1EvEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly17FunctionSchedulerESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly17FunctionSchedulerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN5folly17FunctionSchedulerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly17FunctionSchedulerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly17FunctionSchedulerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly17FunctionSchedulerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly17FunctionSchedulerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #7 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #16
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly17FunctionSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(202) %0) #16
  call void @_ZdlPv(ptr noundef %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly17FunctionSchedulerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly17FunctionSchedulerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly17FunctionSchedulerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly17FunctionSchedulerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.11", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly17FunctionSchedulerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly17FunctionSchedulerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly17FunctionSchedulerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly17FunctionSchedulerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly17FunctionSchedulerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly17FunctionSchedulerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly17FunctionSchedulerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5folly17FunctionSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(202)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFPvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE7destroyEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE7destroyEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr", ptr %this1, i32 0, i32 0
  call void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %call, ptr noundef %id_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv() #0 comdat align 2 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %v.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  store ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg, ptr %arg.addr.i, align 8
  %0 = load ptr, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2) #16
  store ptr %call.i, ptr %v.i, align 8
  %1 = load ptr, ptr %v.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %v.i, align 8
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_RNS1_3ArgE.exit

cond.false.i:                                     ; preds = %entry
  %3 = load ptr, ptr %arg.addr.i, align 8
  %call2.i = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_RNS1_3ArgE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_RNS1_3ArgE.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %2, %cond.true.i ], [ %call2.i, %cond.false.i ]
  store ptr %cond.i, ptr %p.i, align 8
  %4 = load ptr, ptr %p.i, align 8
  ret ptr %4
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7destroyEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #18
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Function.37", align 16
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this1, ptr noundef @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  call void @_ZN5folly8FunctionIFbvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp, ptr noundef @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv) #16
  call void @_ZN5folly8FunctionIFvvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2, ptr noundef @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv) #16
  call void @_ZN5folly8FunctionIFvvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3, ptr noundef @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv) #16
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3) #16
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2) #16
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3) #16
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2) #16
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp) #16
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #0 comdat align 2 {
entry:
  %meta = alloca ptr, align 8
  %key = alloca i32, align 4
  %threadEntry = alloca ptr, align 8
  %threadEntryList = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::thread::id", align 8
  %ret = alloca i32, align 4
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  store ptr %call, ptr %meta, align 8
  %0 = load ptr, ptr %meta, align 8
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4
  store i32 %1, ptr %key, align 4
  %2 = load i32, ptr %key, align 4
  %call1 = call ptr @pthread_getspecific(i32 noundef %2) #16
  store ptr %call1, ptr %threadEntry, align 8
  %3 = load ptr, ptr %threadEntry, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  store ptr %call2, ptr %threadEntryList, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton)
  store ptr %4, ptr %threadEntry, align 8
  %5 = load ptr, ptr %threadEntry, align 8
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %list, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %threadEntryList, align 8
  %8 = load ptr, ptr %threadEntry, align 8
  %list5 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %8, i32 0, i32 2
  store ptr %7, ptr %list5, align 8
  %9 = load ptr, ptr %threadEntryList, align 8
  %head = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head, align 8
  %11 = load ptr, ptr %threadEntry, align 8
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %11, i32 0, i32 3
  store ptr %10, ptr %listNext, align 8
  %12 = load ptr, ptr %threadEntry, align 8
  %13 = load ptr, ptr %threadEntryList, align 8
  %head6 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %13, i32 0, i32 0
  store ptr %12, ptr %head6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call7 = call i64 @_ZNSt11this_thread6get_idEv() #16
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %ref.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 8
  %14 = load ptr, ptr %threadEntry, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18threadlocal_detail11ThreadEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call8, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call9 = call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %15 = load ptr, ptr %threadEntry, align 8
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %15, i32 0, i32 6
  store i64 %call9, ptr %tid_os, align 8
  %16 = load ptr, ptr %threadEntryList, align 8
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %16, i32 0, i32 1
  %17 = load i64, ptr %count, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %count, align 8
  %18 = load ptr, ptr %meta, align 8
  %19 = load ptr, ptr %threadEntry, align 8
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %19, i32 0, i32 4
  store ptr %18, ptr %meta10, align 8
  %20 = load i32, ptr %key, align 4
  %21 = load ptr, ptr %threadEntry, align 8
  %call11 = call i32 @pthread_setspecific(i32 noundef %20, ptr noundef %21) #16
  store i32 %call11, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  call void @_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_(i32 noundef %22, ptr noundef nonnull align 1 dereferenceable(27) @.str)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %23 = load ptr, ptr %threadEntry, align 8
  ret ptr %23
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #9

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call, i32 0, i32 3
  %call1 = call noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #16
  ret i1 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFbvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef %fun) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fun.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fun, ptr %fun.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function.37", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store ptr null, ptr %data_, align 16
  %call_ = getelementptr inbounds %"class.folly::Function.37", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE, ptr %call_, align 16
  %exec_ = getelementptr inbounds %"class.folly::Function.37", ptr %this1, i32 0, i32 2
  store ptr null, ptr %exec_, align 8
  %call2 = invoke noundef zeroext i1 @_ZN5folly6detail8function15isEmptyFunctionIPFbvETnNSt9enable_ifIX19IsNullptrCompatibleIT_EEiE4typeELi0EEEbRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %fun.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %return

if.end:                                           ; preds = %invoke.cont
  %data_3 = getelementptr inbounds %"class.folly::Function.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fun.addr, align 8
  store ptr %0, ptr %data_3, align 16
  %call_4 = getelementptr inbounds %"class.folly::Function.37", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_4, align 16
  %exec_5 = getelementptr inbounds %"class.folly::Function.37", ptr %this1, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call, i32 0, i32 3
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef %fun) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %fun.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fun, ptr %fun.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store ptr null, ptr %data_, align 16
  %call_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_, align 16
  %exec_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  store ptr null, ptr %exec_, align 8
  %call2 = invoke noundef zeroext i1 @_ZN5folly6detail8function15isEmptyFunctionIPFvvETnNSt9enable_ifIX19IsNullptrCompatibleIT_EEiE4typeELi0EEEbRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %fun.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %return

if.end:                                           ; preds = %invoke.cont
  %data_3 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fun.addr, align 8
  store ptr %0, ptr %data_3, align 16
  %call_4 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_4, align 16
  %exec_5 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %head = alloca ptr, align 8
  %elementsCapacity = alloca i64, align 8
  %i = alloca i64, align 8
  %threadEntry = alloca ptr, align 8
  %i5 = alloca i64, align 8
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call, i32 0, i32 6
  store ptr %head_, ptr %head, align 8
  %0 = load ptr, ptr %head, align 8
  %call1 = call noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  store i64 %call1, ptr %elementsCapacity, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %elementsCapacity, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %head, align 8
  %elements = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %elements, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %4, i64 %5
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx, i32 0, i32 3
  %6 = load ptr, ptr %head, align 8
  %7 = load i64, ptr %i, align 8
  %conv = trunc i64 %7 to i32
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode4initEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef %6, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call2, i32 0, i32 7
  %9 = load ptr, ptr %threadEntry_, align 8
  %call3 = call noundef ptr %9()
  store ptr %call3, ptr %threadEntry, align 8
  %10 = load ptr, ptr %threadEntry, align 8
  %call4 = call noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  store i64 %call4, ptr %elementsCapacity, align 8
  store i64 0, ptr %i5, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc20, %for.end
  %11 = load i64, ptr %i5, align 8
  %12 = load i64, ptr %elementsCapacity, align 8
  %cmp7 = icmp ult i64 %11, %12
  br i1 %cmp7, label %for.body8, label %for.end22

for.body8:                                        ; preds = %for.cond6
  %13 = load ptr, ptr %threadEntry, align 8
  %elements9 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %elements9, align 8
  %15 = load i64, ptr %i5, align 8
  %arrayidx10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %14, i64 %15
  %node11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx10, i32 0, i32 3
  store ptr %node11, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %bf.load.i = load i32, ptr %this1.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 31
  %bf.cast.i = trunc i32 %bf.lshr.i to i1
  br i1 %bf.cast.i, label %if.end, label %if.then

if.then:                                          ; preds = %for.body8
  %16 = load ptr, ptr %threadEntry, align 8
  %elements13 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %elements13, align 8
  %18 = load i64, ptr %i5, align 8
  %arrayidx14 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %18
  %node15 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx14, i32 0, i32 3
  %19 = load ptr, ptr %threadEntry, align 8
  %20 = load i64, ptr %i5, align 8
  %conv16 = trunc i64 %20 to i32
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode8initZeroEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(32) %node15, ptr noundef %19, i32 noundef %conv16)
  %21 = load ptr, ptr %threadEntry, align 8
  %elements17 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %elements17, align 8
  %23 = load i64, ptr %i5, align 8
  %arrayidx18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %23
  %node19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx18, i32 0, i32 3
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node19, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body8
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %24 = load i64, ptr %i5, align 8
  %inc21 = add i64 %24, 1
  store i64 %inc21, ptr %i5, align 8
  br label %for.cond6, !llvm.loop !6

for.end22:                                        ; preds = %for.cond6
  %call23 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call23, i32 0, i32 3
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 1, ptr noundef %data_, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function.37", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 1, ptr noundef %data_, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this1, i32 0, i32 4
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_) #16
  %freeIds_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %freeIds_) #16
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #8

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt11this_thread6get_idEv() #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::thread::id", align 8
  %call = call i64 @pthread_self() #23
  invoke void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18threadlocal_detail11ThreadEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tid_data = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %this1, i32 0, i32 7
  ret ptr %tid_data
}

declare noundef i64 @_ZN5folly13getOSThreadIDEv() #9

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_(i32 noundef %err, ptr noundef nonnull align 1 dereferenceable(27) %args) #0 comdat {
entry:
  %err.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  %2 = load ptr, ptr %args.addr, align 8
  %arraydecay = getelementptr inbounds [27 x i8], ptr %2, i64 0, i64 0
  call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %1, ptr noundef %arraydecay) #22
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__id) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__id.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__id, ptr %__id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__id.addr, align 8
  store i64 %0, ptr %_M_thread, align 8
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %err.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::system_error", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  %1 = load ptr, ptr %msg.addr, align 8
  call void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr sret(%"class.std::system_error") align 8 %ref.tmp, i32 noundef %0, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) #7 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 32) #16
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12system_error, ptr @_ZNSt12system_errorD1Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23makeSystemErrorExplicitEiPKc(ptr noalias sret(%"class.std::system_error") align 8 %agg.result, i32 noundef %err, ptr noundef %msg) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #16
  %1 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_code, ptr align 8 %_M_code2, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly27errorCategoryForErrnoDomainEv() #2 comdat {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__ecat, ptr noundef %__what) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca i32, align 4
  %__ecat.addr = alloca ptr, align 8
  %__what.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::error_code", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__v, ptr %__v.addr, align 4
  store ptr %__ecat, ptr %__ecat.addr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__v.addr, align 4
  %1 = load ptr, ptr %__ecat.addr, align 8
  call void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %2 = load ptr, ptr %__what.addr, align 8
  %3 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds { i32, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 %4, ptr %6, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10error_codeC2EiRKNSt3_V214error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__cat) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca i32, align 4
  %__cat.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__v, ptr %__v.addr, align 4
  store ptr %__cat, ptr %__cat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__v.addr, align 4
  store i32 %0, ptr %_M_value, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__cat.addr, align 8
  store ptr %1, ptr %_M_cat, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__ec = alloca %"class.std::error_code", align 8
  %this.addr = alloca ptr, align 8
  %__what.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i32, ptr }, ptr %__ec, i32 0, i32 0
  store i32 %__ec.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i32, ptr }, ptr %__ec, i32 0, i32 1
  store ptr %__ec.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__what.addr, align 8
  call void @_ZNKSt10error_code7messageB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %__ec)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_code, ptr align 8 %__ec, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt10error_code7messageB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %call2 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %call2)
  ret void
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cat = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_cat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds %"class.std::error_code", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_value, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_mutex = getelementptr inbounds %"class.std::__mutex_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %_M_mutex)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23__gthread_mutex_trylockP15pthread_mutex_t(ptr noundef %__mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_trylock(ptr noundef %0) #16
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #2 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_.exit: ; No predecessors!
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function15isEmptyFunctionIPFbvETnNSt9enable_ifIX19IsNullptrCompatibleIT_EEiE4typeELi0EEEbRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %t) #2 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %fn, align 8
  %1 = load ptr, ptr %fn, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef zeroext i1 %2()
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #2 comdat align 2 {
entry:
  %o.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load i32, ptr %o.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 16, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret i64 0
}

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
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %__mutex) #2 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #16
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
declare i32 @pthread_mutex_unlock(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function15isEmptyFunctionIPFvvETnNSt9enable_ifIX19IsNullptrCompatibleIT_EEiE4typeELi0EEEbRKS6_(ptr noundef nonnull align 8 dereferenceable(8) %t) #2 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %fn, align 8
  %1 = load ptr, ptr %fn, align 8
  %2 = load ptr, ptr %1, align 8
  call void %2()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %elementsCapacity = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %this1, i32 0, i32 1
  store ptr %elementsCapacity, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail15ThreadEntryNode4initEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %entry1, i32 noundef %newId) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %newId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %newId, ptr %newId.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newId.addr, align 4
  %bf.load = load i32, ptr %this2, align 8
  %bf.value = and i32 %0, 2147483647
  %bf.clear = and i32 %bf.load, -2147483648
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %this2, align 8
  %bf.load3 = load i32, ptr %this2, align 8
  %bf.clear4 = and i32 %bf.load3, 2147483647
  %bf.set5 = or i32 %bf.clear4, 0
  store i32 %bf.set5, ptr %this2, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %next = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this2, i32 0, i32 3
  store ptr %1, ptr %next, align 8
  %prev = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this2, i32 0, i32 2
  store ptr %1, ptr %prev, align 8
  %parent = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this2, i32 0, i32 1
  store ptr %1, ptr %parent, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail15ThreadEntryNode8initZeroEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %entry1, i32 noundef %newId) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %newId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %newId, ptr %newId.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newId.addr, align 4
  %bf.load = load i32, ptr %this2, align 8
  %bf.value = and i32 %0, 2147483647
  %bf.clear = and i32 %bf.load, -2147483648
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %this2, align 8
  %bf.load3 = load i32, ptr %this2, align 8
  %bf.clear4 = and i32 %bf.load3, 2147483647
  %bf.set5 = or i32 %bf.clear4, -2147483648
  store i32 %bf.set5, ptr %this2, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %parent = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this2, i32 0, i32 1
  store ptr %1, ptr %parent, align 8
  %next = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this2, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %prev = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this2, i32 0, i32 2
  store ptr null, ptr %prev, align 8
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
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
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this, i32 noundef %o, ptr noundef %src, ptr noundef %dst) #2 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exec_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %exec_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %exec_2 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %exec_2, align 8
  %2 = load i32, ptr %o.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %call = call noundef i64 %1(i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFbvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this, i32 noundef %o, ptr noundef %src, ptr noundef %dst) #2 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %o.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %exec_ = getelementptr inbounds %"class.folly::Function.37", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %exec_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %exec_2 = getelementptr inbounds %"class.folly::Function.37", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %exec_2, align 8
  %2 = load i32, ptr %o.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %call = call noundef i64 %1(i32 noundef %2, ptr noundef %3, ptr noundef %4) #16
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #16
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.28", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #2 comdat align 2 {
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
  %_M_b = getelementptr inbounds %"struct.std::atomic.35", ptr %this1, i32 0, i32 0
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
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8proxygen9ResourcesESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8proxygen9ResourcesEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8proxygen9ResourcesESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen9ResourcesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8proxygen9ResourcesESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen9ResourcesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8proxygen9ResourcesEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9ResourcesEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8proxygen9ResourcesEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen9ResourcesEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8proxygen9ResourcesEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8proxygen13PeriodicStatsINS_12ResourceDataEE10modifyDataEPS1_b(ptr noundef nonnull align 16 dereferenceable(176) %this, ptr noundef %newData, i1 noundef zeroext %sync) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newData.addr = alloca ptr, align 8
  %sync.addr = alloca i8, align 1
  %oldData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newData, ptr %newData.addr, align 8
  %frombool = zext i1 %sync to i8
  store i8 %frombool, ptr %sync.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.proxygen::PeriodicStats", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %newData.addr, align 8
  %call = call noundef ptr @_ZNSt6atomicIPN8proxygen12ResourceDataEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %data_, ptr noundef %0, i32 noundef 5) #16
  store ptr %call, ptr %oldData, align 8
  %1 = load i8, ptr %sync.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18rcu_default_domainEv()
  call void @_ZN5folly15rcu_synchronizeERNS_10rcu_domainE(ptr noundef nonnull align 8 dereferenceable(160) %call2) #16
  %2 = load ptr, ptr %oldData, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(256) %2) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oldData, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18rcu_default_domainEv()
  call void @_ZN5folly10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS2_EEEvPT_T0_RNS_10rcu_domainE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(160) %call3)
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN8proxygen12ResourceDataEE8exchangeES2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #2 comdat align 2 {
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
  br label %_ZNSt13__atomic_baseIPN8proxygen12ResourceDataEE8exchangeES2_St12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw xchg ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN8proxygen12ResourceDataEE8exchangeES2_St12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw xchg ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN8proxygen12ResourceDataEE8exchangeES2_St12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw xchg ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN8proxygen12ResourceDataEE8exchangeES2_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw xchg ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN8proxygen12ResourceDataEE8exchangeES2_St12memory_order.exit

_ZNSt13__atomic_baseIPN8proxygen12ResourceDataEE8exchangeES2_St12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15rcu_synchronizeERNS_10rcu_domainE(ptr noundef nonnull align 8 dereferenceable(160) %domain) #2 comdat {
entry:
  %domain.addr = alloca ptr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  %0 = load ptr, ptr %domain.addr, align 8
  call void @_ZN5folly10rcu_domain11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18rcu_default_domainEv() #2 comdat {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14IndestructibleIPNS_10rcu_domainEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly19rcu_default_domain_E) #16
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS2_EEEvPT_T0_RNS_10rcu_domainE(ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(160) %domain) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %domain.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.55, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  %0 = load ptr, ptr %domain.addr, align 8
  %1 = getelementptr inbounds %class.anon.55, ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %2, ptr %1, align 8
  call void @_ZN5folly10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS4_EEEvPT_T0_RS0_EUlvE_EEvOS7_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10rcu_domain11synchronizeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i61 = alloca ptr, align 8
  %__i1.addr.i62 = alloca ptr, align 8
  %__i2.addr.i63 = alloca i64, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i57 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i64, align 8
  %__m.addr.i58 = alloca i32, align 4
  %this.addr.i45 = alloca ptr, align 8
  %__m.addr.i46 = alloca i32, align 4
  %__b.i47 = alloca i32, align 4
  %atomic-temp.i48 = alloca i64, align 8
  %this.addr.i33 = alloca ptr, align 8
  %__m.addr.i34 = alloca i32, align 4
  %__b.i35 = alloca i32, align 4
  %atomic-temp.i36 = alloca i64, align 8
  %this.addr.i21 = alloca ptr, align 8
  %__m.addr.i22 = alloca i32, align 4
  %__b.i23 = alloca i32, align 4
  %atomic-temp.i24 = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %curr = alloca i64, align 8
  %target = alloca i64, align 8
  %work = alloca i64, align 8
  %tmp = alloca i64, align 8
  %finished = alloca %"struct.folly::detail::ThreadCachedLists::ListHead", align 8
  %g = alloca %"class.std::lock_guard", align 8
  %agg.tmp = alloca %class.anon.48, align 8
  %cutoff = alloca %"struct.std::atomic.2", align 4
  %ref.tmp = alloca %"class.folly::to_narrow_convertible", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %version_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 1
  store ptr %version_, ptr %this.addr.i45, align 8
  store i32 2, ptr %__m.addr.i46, align 4
  %this1.i49 = load ptr, ptr %this.addr.i45, align 8
  %0 = load i32, ptr %__m.addr.i46, align 4
  %call.i50 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i52 unwind label %terminate.lpad.i51

invoke.cont.i52:                                  ; preds = %entry
  store i32 %call.i50, ptr %__b.i47, align 4
  %1 = load i32, ptr %__m.addr.i46, align 4
  switch i32 %1, label %monotonic.i55 [
    i32 1, label %acquire.i54
    i32 2, label %acquire.i54
    i32 5, label %seqcst.i53
  ]

monotonic.i55:                                    ; preds = %invoke.cont.i52
  %2 = load atomic i64, ptr %this1.i49 monotonic, align 8
  store i64 %2, ptr %atomic-temp.i48, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit56

acquire.i54:                                      ; preds = %invoke.cont.i52, %invoke.cont.i52
  %3 = load atomic i64, ptr %this1.i49 acquire, align 8
  store i64 %3, ptr %atomic-temp.i48, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit56

seqcst.i53:                                       ; preds = %invoke.cont.i52
  %4 = load atomic i64, ptr %this1.i49 seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i48, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit56

terminate.lpad.i51:                               ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit56: ; preds = %seqcst.i53, %acquire.i54, %monotonic.i55
  %7 = load i64, ptr %atomic-temp.i48, align 8
  store i64 %7, ptr %curr, align 8
  %8 = load i64, ptr %curr, align 8
  %add = add i64 %8, 2
  store i64 %add, ptr %target, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit56
  br label %while.body

while.body:                                       ; preds = %while.cond
  %work_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 2
  store ptr %work_, ptr %this.addr.i33, align 8
  store i32 2, ptr %__m.addr.i34, align 4
  %this1.i37 = load ptr, ptr %this.addr.i33, align 8
  %9 = load i32, ptr %__m.addr.i34, align 4
  %call.i38 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %invoke.cont.i40 unwind label %terminate.lpad.i39

invoke.cont.i40:                                  ; preds = %while.body
  store i32 %call.i38, ptr %__b.i35, align 4
  %10 = load i32, ptr %__m.addr.i34, align 4
  switch i32 %10, label %monotonic.i43 [
    i32 1, label %acquire.i42
    i32 2, label %acquire.i42
    i32 5, label %seqcst.i41
  ]

monotonic.i43:                                    ; preds = %invoke.cont.i40
  %11 = load atomic i64, ptr %this1.i37 monotonic, align 8
  store i64 %11, ptr %atomic-temp.i36, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit44

acquire.i42:                                      ; preds = %invoke.cont.i40, %invoke.cont.i40
  %12 = load atomic i64, ptr %this1.i37 acquire, align 8
  store i64 %12, ptr %atomic-temp.i36, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit44

seqcst.i41:                                       ; preds = %invoke.cont.i40
  %13 = load atomic i64, ptr %this1.i37 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i36, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit44

terminate.lpad.i39:                               ; preds = %while.body
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit44: ; preds = %seqcst.i41, %acquire.i42, %monotonic.i43
  %16 = load i64, ptr %atomic-temp.i36, align 8
  store i64 %16, ptr %work, align 8
  %17 = load i64, ptr %work, align 8
  store i64 %17, ptr %tmp, align 8
  %18 = load i64, ptr %work, align 8
  %19 = load i64, ptr %target, align 8
  %cmp = icmp ult i64 %18, %19
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit44
  %work_3 = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 2
  %20 = load i64, ptr %target, align 8
  store ptr %work_3, ptr %this.addr.i57, align 8
  store ptr %tmp, ptr %__i1.addr.i, align 8
  store i64 %20, ptr %__i2.addr.i, align 8
  store i32 5, ptr %__m.addr.i58, align 4
  %this1.i59 = load ptr, ptr %this.addr.i57, align 8
  %21 = load ptr, ptr %__i1.addr.i, align 8
  %22 = load i64, ptr %__i2.addr.i, align 8
  %23 = load i32, ptr %__m.addr.i58, align 4
  %24 = load i32, ptr %__m.addr.i58, align 4
  %call.i60 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %24) #16
  store ptr %this1.i59, ptr %this.addr.i61, align 8
  store ptr %21, ptr %__i1.addr.i62, align 8
  store i64 %22, ptr %__i2.addr.i63, align 8
  store i32 %23, ptr %__m1.addr.i, align 4
  store i32 %call.i60, ptr %__m2.addr.i, align 4
  %this1.i64 = load ptr, ptr %this.addr.i61, align 8
  %25 = load i32, ptr %__m1.addr.i, align 4
  %26 = load ptr, ptr %__i1.addr.i62, align 8
  %27 = load i64, ptr %__i2.addr.i63, align 8
  store i64 %27, ptr %.atomictmp.i, align 8
  %28 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %25, label %monotonic.i67 [
    i32 1, label %acquire.i66
    i32 2, label %acquire.i66
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i65
  ]

monotonic.i67:                                    ; preds = %land.lhs.true
  switch i32 %28, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i66:                                      ; preds = %land.lhs.true, %land.lhs.true
  switch i32 %28, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %land.lhs.true
  switch i32 %28, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %land.lhs.true
  switch i32 %28, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i65:                                       ; preds = %land.lhs.true
  switch i32 %28, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i67
  %29 = load i64, ptr %26, align 8
  %30 = load i64, ptr %.atomictmp.i, align 8
  %31 = cmpxchg ptr %this1.i64, i64 %29, i64 %30 monotonic monotonic, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  br i1 %33, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i67, %monotonic.i67
  %34 = load i64, ptr %26, align 8
  %35 = load i64, ptr %.atomictmp.i, align 8
  %36 = cmpxchg ptr %this1.i64, i64 %34, i64 %35 monotonic acquire, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i67
  %39 = load i64, ptr %26, align 8
  %40 = load i64, ptr %.atomictmp.i, align 8
  %41 = cmpxchg ptr %this1.i64, i64 %39, i64 %40 monotonic seq_cst, align 8
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  br i1 %43, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %32, ptr %26, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %33 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %37, ptr %26, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %38 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %42, ptr %26, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %43 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i66
  %44 = load i64, ptr %26, align 8
  %45 = load i64, ptr %.atomictmp.i, align 8
  %46 = cmpxchg ptr %this1.i64, i64 %44, i64 %45 acquire monotonic, align 8
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  br i1 %48, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i66, %acquire.i66
  %49 = load i64, ptr %26, align 8
  %50 = load i64, ptr %.atomictmp.i, align 8
  %51 = cmpxchg ptr %this1.i64, i64 %49, i64 %50 acquire acquire, align 8
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  br i1 %53, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i66
  %54 = load i64, ptr %26, align 8
  %55 = load i64, ptr %.atomictmp.i, align 8
  %56 = cmpxchg ptr %this1.i64, i64 %54, i64 %55 acquire seq_cst, align 8
  %57 = extractvalue { i64, i1 } %56, 0
  %58 = extractvalue { i64, i1 } %56, 1
  br i1 %58, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %47, ptr %26, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %48 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %52, ptr %26, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %53 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %57, ptr %26, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %58 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %59 = load i64, ptr %26, align 8
  %60 = load i64, ptr %.atomictmp.i, align 8
  %61 = cmpxchg ptr %this1.i64, i64 %59, i64 %60 release monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %64 = load i64, ptr %26, align 8
  %65 = load i64, ptr %.atomictmp.i, align 8
  %66 = cmpxchg ptr %this1.i64, i64 %64, i64 %65 release acquire, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  br i1 %68, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %69 = load i64, ptr %26, align 8
  %70 = load i64, ptr %.atomictmp.i, align 8
  %71 = cmpxchg ptr %this1.i64, i64 %69, i64 %70 release seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 0
  %73 = extractvalue { i64, i1 } %71, 1
  br i1 %73, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %62, ptr %26, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %63 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %67, ptr %26, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %68 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %72, ptr %26, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %73 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %74 = load i64, ptr %26, align 8
  %75 = load i64, ptr %.atomictmp.i, align 8
  %76 = cmpxchg ptr %this1.i64, i64 %74, i64 %75 acq_rel monotonic, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %79 = load i64, ptr %26, align 8
  %80 = load i64, ptr %.atomictmp.i, align 8
  %81 = cmpxchg ptr %this1.i64, i64 %79, i64 %80 acq_rel acquire, align 8
  %82 = extractvalue { i64, i1 } %81, 0
  %83 = extractvalue { i64, i1 } %81, 1
  br i1 %83, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %84 = load i64, ptr %26, align 8
  %85 = load i64, ptr %.atomictmp.i, align 8
  %86 = cmpxchg ptr %this1.i64, i64 %84, i64 %85 acq_rel seq_cst, align 8
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  br i1 %88, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %77, ptr %26, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %78 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %82, ptr %26, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %83 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %87, ptr %26, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %88 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i65
  %89 = load i64, ptr %26, align 8
  %90 = load i64, ptr %.atomictmp.i, align 8
  %91 = cmpxchg ptr %this1.i64, i64 %89, i64 %90 seq_cst monotonic, align 8
  %92 = extractvalue { i64, i1 } %91, 0
  %93 = extractvalue { i64, i1 } %91, 1
  br i1 %93, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i65, %seqcst.i65
  %94 = load i64, ptr %26, align 8
  %95 = load i64, ptr %.atomictmp.i, align 8
  %96 = cmpxchg ptr %this1.i64, i64 %94, i64 %95 seq_cst acquire, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  br i1 %98, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i65
  %99 = load i64, ptr %26, align 8
  %100 = load i64, ptr %.atomictmp.i, align 8
  %101 = cmpxchg ptr %this1.i64, i64 %99, i64 %100 seq_cst seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %92, ptr %26, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %93 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %97, ptr %26, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %98 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %102, ptr %26, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %103 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %104 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %104 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit
  call void @_ZN5folly6detail17ThreadCachedLists8ListHeadC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %finished) #16
  %syncMutex_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 4
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(40) %syncMutex_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %while.cond5

while.cond5:                                      ; preds = %invoke.cont10, %invoke.cont
  %version_6 = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 1
  store ptr %version_6, ptr %this.addr.i21, align 8
  store i32 2, ptr %__m.addr.i22, align 4
  %this1.i25 = load ptr, ptr %this.addr.i21, align 8
  %105 = load i32, ptr %__m.addr.i22, align 4
  %call.i26 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %105, i32 noundef 65535)
          to label %invoke.cont.i28 unwind label %terminate.lpad.i27

invoke.cont.i28:                                  ; preds = %while.cond5
  store i32 %call.i26, ptr %__b.i23, align 4
  %106 = load i32, ptr %__m.addr.i22, align 4
  switch i32 %106, label %monotonic.i31 [
    i32 1, label %acquire.i30
    i32 2, label %acquire.i30
    i32 5, label %seqcst.i29
  ]

monotonic.i31:                                    ; preds = %invoke.cont.i28
  %107 = load atomic i64, ptr %this1.i25 monotonic, align 8
  store i64 %107, ptr %atomic-temp.i24, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit32

acquire.i30:                                      ; preds = %invoke.cont.i28, %invoke.cont.i28
  %108 = load atomic i64, ptr %this1.i25 acquire, align 8
  store i64 %108, ptr %atomic-temp.i24, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit32

seqcst.i29:                                       ; preds = %invoke.cont.i28
  %109 = load atomic i64, ptr %this1.i25 seq_cst, align 8
  store i64 %109, ptr %atomic-temp.i24, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit32

terminate.lpad.i27:                               ; preds = %while.cond5
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #20
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit32: ; preds = %seqcst.i29, %acquire.i30, %monotonic.i31
  %112 = load i64, ptr %atomic-temp.i24, align 8
  %113 = load i64, ptr %target, align 8
  %cmp8 = icmp ult i64 %112, %113
  br i1 %cmp8, label %while.body9, label %while.end

while.body9:                                      ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit32
  invoke void @_ZN5folly10rcu_domain9half_syncEbRNS_6detail17ThreadCachedLists8ListHeadE(ptr noundef nonnull align 8 dereferenceable(160) %this1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %finished)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %while.body9
  br label %while.cond5, !llvm.loop !7

while.end:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit32
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #16
  %114 = getelementptr inbounds %class.anon.48, ptr %agg.tmp, i32 0, i32 0
  store ptr %this1, ptr %114, align 8
  %coerce.dive = getelementptr inbounds %class.anon.48, ptr %agg.tmp, i32 0, i32 0
  %115 = load ptr, ptr %coerce.dive, align 8
  invoke void @_ZN5folly6detail17ThreadCachedLists8ListHead7forEachIZNS_10rcu_domain11synchronizeEvEUlPNS0_21ThreadCachedListsBase4NodeEE_EEvT_(ptr noundef nonnull align 8 dereferenceable(16) %finished, ptr %115)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %while.end
  br label %return

if.else:                                          ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit44
  %version_12 = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 1
  store ptr %version_12, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %116 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %116, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.else
  store i32 %call.i, ptr %__b.i, align 4
  %117 = load i32, ptr %__m.addr.i, align 4
  switch i32 %117, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %118 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %118, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %119 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %119, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %120 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %120, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %if.else
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #20
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %123 = load i64, ptr %atomic-temp.i, align 8
  %124 = load i64, ptr %target, align 8
  %cmp14 = icmp uge i64 %123, %124
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  br label %return

if.end:                                           ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %cutoff, ptr align 4 @__const._ZN5folly10rcu_domain11synchronizeEv.cutoff, i64 4, i1 false)
  %turn_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 3
  %call16 = call i64 @_ZNK5folly12to_narrow_fnclIJEmEENS_21to_narrow_convertibleIT0_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly9to_narrowE, ptr noundef nonnull align 8 dereferenceable(8) %work) #16
  %coerce.dive17 = getelementptr inbounds %"class.folly::to_narrow_convertible", ptr %ref.tmp, i32 0, i32 0
  store i64 %call16, ptr %coerce.dive17, align 8
  %call18 = call noundef i32 @_ZNK5folly21to_narrow_convertibleImEcvT_IjTnNSt9enable_ifIXsr3to_IS2_EE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %call19 = call noundef i32 @_ZN5folly6detail13TurnSequencerISt6atomicE14tryWaitForTurnINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_13TryWaitResultEjRS2_IjEbPKNS5_10time_pointIT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %turn_, i32 noundef %call18, ptr noundef nonnull align 4 dereferenceable(4) %cutoff, i1 noundef zeroext false, ptr noundef null) #16
  br label %if.end20

if.end20:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !8

return:                                           ; preds = %if.then15, %invoke.cont11
  ret void

terminate.lpad:                                   ; preds = %while.end, %while.body9, %if.then
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists8ListHeadC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this1, i32 0, i32 0
  store ptr null, ptr %head_, align 8
  %tail_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this1, i32 0, i32 1
  store ptr null, ptr %tail_, align 8
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10rcu_domain9half_syncEbRNS_6detail17ThreadCachedLists8ListHeadE(ptr noundef nonnull align 8 dereferenceable(160) %this, i1 noundef zeroext %blocking, ptr noundef nonnull align 8 dereferenceable(16) %finished) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i17 = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i18 = alloca i32, align 4
  %__b.i19 = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %finished.addr = alloca ptr, align 8
  %curr = alloca i64, align 8
  %next = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::to_narrow_convertible", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %finished, ptr %finished.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %version_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 1
  store ptr %version_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  store i64 %7, ptr %curr, align 8
  %8 = load i64, ptr %curr, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %next, align 8
  %q_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 6
  %queues_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [2 x %"struct.folly::detail::ThreadCachedLists::ListHead"], ptr %queues_, i64 0, i64 0
  call void @_ZN5folly6detail17ThreadCachedLists7collectERNS1_8ListHeadE(ptr noundef nonnull align 8 dereferenceable(28) %q_, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  %9 = load i8, ptr %blocking.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %counters_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 0
  %10 = load i64, ptr %next, align 8
  %and = and i64 %10, 1
  %conv = trunc i64 %and to i8
  call void @_ZN5folly6detail19ThreadCachedReaders11waitForZeroEh(ptr noundef nonnull align 8 dereferenceable(16) %counters_, i8 noundef zeroext %conv)
  br label %if.end7

if.else:                                          ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %counters_2 = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 0
  %11 = load i64, ptr %next, align 8
  %and3 = and i64 %11, 1
  %conv4 = trunc i64 %and3 to i8
  %call5 = call noundef zeroext i1 @_ZN5folly6detail19ThreadCachedReaders12epochIsClearEh(ptr noundef nonnull align 8 dereferenceable(16) %counters_2, i8 noundef zeroext %conv4)
  br i1 %call5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %12 = load ptr, ptr %finished.addr, align 8
  %queues_8 = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 8
  %arrayidx9 = getelementptr inbounds [2 x %"struct.folly::detail::ThreadCachedLists::ListHead"], ptr %queues_8, i64 0, i64 1
  call void @_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9)
  %queues_10 = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 8
  %arrayidx11 = getelementptr inbounds [2 x %"struct.folly::detail::ThreadCachedLists::ListHead"], ptr %queues_10, i64 0, i64 1
  %queues_12 = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 8
  %arrayidx13 = getelementptr inbounds [2 x %"struct.folly::detail::ThreadCachedLists::ListHead"], ptr %queues_12, i64 0, i64 0
  call void @_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx13)
  %version_14 = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 1
  %13 = load i64, ptr %next, align 8
  store ptr %version_14, ptr %this.addr.i17, align 8
  store i64 %13, ptr %__i.addr.i, align 8
  store i32 3, ptr %__m.addr.i18, align 4
  %this1.i20 = load ptr, ptr %this.addr.i17, align 8
  %14 = load i32, ptr %__m.addr.i18, align 4
  %call.i21 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %14, i32 noundef 65535)
  store i32 %call.i21, ptr %__b.i19, align 4
  %15 = load i32, ptr %__m.addr.i18, align 4
  %16 = load i64, ptr %__i.addr.i, align 8
  store i64 %16, ptr %.atomictmp.i, align 8
  switch i32 %15, label %monotonic.i23 [
    i32 3, label %release.i
    i32 5, label %seqcst.i22
  ]

monotonic.i23:                                    ; preds = %if.end7
  %17 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %17, ptr %this1.i20 monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %if.end7
  %18 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %18, ptr %this1.i20 release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i22:                                       ; preds = %if.end7
  %19 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %19, ptr %this1.i20 seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i22, %release.i, %monotonic.i23
  %turn_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 3
  %call15 = call i64 @_ZNK5folly12to_narrow_fnclIJEmEENS_21to_narrow_convertibleIT0_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly9to_narrowE, ptr noundef nonnull align 8 dereferenceable(8) %curr) #16
  %coerce.dive = getelementptr inbounds %"class.folly::to_narrow_convertible", ptr %ref.tmp, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive, align 8
  %call16 = call noundef i32 @_ZNK5folly21to_narrow_convertibleImEcvT_IjTnNSt9enable_ifIXsr3to_IS2_EE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @_ZN5folly6detail13TurnSequencerISt6atomicE12completeTurnEj(ptr noundef nonnull align 4 dereferenceable(4) %turn_, i32 noundef %call16) #16
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit, %if.then6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists8ListHead7forEachIZNS_10rcu_domain11synchronizeEvEUlPNS0_21ThreadCachedListsBase4NodeEE_EEvT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %func.coerce) #0 comdat align 2 {
entry:
  %func = alloca %class.anon.48, align 8
  %this.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %next = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.48, ptr %func, i32 0, i32 0
  store ptr %func.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tail_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tail_, align 8
  store ptr %0, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %node, align 8
  %next_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next_, align 16
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %node, align 8
  call void @_ZZN5folly10rcu_domain11synchronizeEvENKUlPNS_6detail21ThreadCachedListsBase4NodeEE_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %4)
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %node, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail13TurnSequencerISt6atomicE14tryWaitForTurnINSt6chrono3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEENS3_13TryWaitResultEjRS2_IjEbPKNS5_10time_pointIT_T0_EE(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %turn, ptr noundef nonnull align 4 dereferenceable(4) %spinCutoff, i1 noundef zeroext %updateSpinCutoff, ptr noundef %absTime) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i113 = alloca ptr, align 8
  %__i1.addr.i114 = alloca ptr, align 8
  %__i2.addr.i115 = alloca i32, align 4
  %__m1.addr.i116 = alloca i32, align 4
  %__m2.addr.i117 = alloca i32, align 4
  %.atomictmp.i118 = alloca i32, align 4
  %cmpxchg.bool.i119 = alloca i8, align 1
  %this.addr.i107 = alloca ptr, align 8
  %__i1.addr.i108 = alloca ptr, align 8
  %__i2.addr.i109 = alloca i32, align 4
  %__m.addr.i110 = alloca i32, align 4
  %this.addr.i98 = alloca ptr, align 8
  %__i1.addr.i99 = alloca ptr, align 8
  %__i2.addr.i100 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i101 = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i94 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i95 = alloca i32, align 4
  %this.addr.i87 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i88 = alloca i32, align 4
  %__b.i89 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr.i77 = alloca ptr, align 8
  %__m.addr.i78 = alloca i32, align 4
  %__b.i79 = alloca i32, align 4
  %atomic-temp.i80 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %turn.addr = alloca i32, align 4
  %spinCutoff.addr = alloca ptr, align 8
  %updateSpinCutoff.addr = alloca i8, align 1
  %absTime.addr = alloca ptr, align 8
  %prevThresh = alloca i32, align 4
  %effectiveSpinCutoff = alloca i32, align 4
  %begin = alloca i64, align 8
  %tries = alloca i32, align 4
  %sturn = alloca i32, align 4
  %state = alloca i32, align 4
  %current_sturn = alloca i32, align 4
  %now = alloca i64, align 8
  %current_max_waiter_delta = alloca i32, align 4
  %our_waiter_delta = alloca i32, align 4
  %new_state = alloca i32, align 4
  %futexResult = alloca i32, align 4
  %target = alloca i32, align 4
  %elapsed = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp61 = alloca i32, align 4
  %ref.tmp62 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %turn, ptr %turn.addr, align 4
  store ptr %spinCutoff, ptr %spinCutoff.addr, align 8
  %frombool = zext i1 %updateSpinCutoff to i8
  store i8 %frombool, ptr %updateSpinCutoff.addr, align 1
  store ptr %absTime, ptr %absTime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %spinCutoff.addr, align 8
  store ptr %0, ptr %this.addr.i77, align 8
  store i32 0, ptr %__m.addr.i78, align 4
  %this1.i81 = load ptr, ptr %this.addr.i77, align 8
  %1 = load i32, ptr %__m.addr.i78, align 4
  %call.i82 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i82, ptr %__b.i79, align 4
  %2 = load i32, ptr %__m.addr.i78, align 4
  switch i32 %2, label %monotonic.i85 [
    i32 1, label %acquire.i84
    i32 2, label %acquire.i84
    i32 5, label %seqcst.i83
  ]

monotonic.i85:                                    ; preds = %entry
  %3 = load atomic i32, ptr %this1.i81 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i80, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit86

acquire.i84:                                      ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i81 acquire, align 4
  store i32 %4, ptr %atomic-temp.i80, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit86

seqcst.i83:                                       ; preds = %entry
  %5 = load atomic i32, ptr %this1.i81 seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i80, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit86

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit86: ; preds = %seqcst.i83, %acquire.i84, %monotonic.i85
  %6 = load i32, ptr %atomic-temp.i80, align 4
  store i32 %6, ptr %prevThresh, align 4
  %7 = load i8, ptr %updateSpinCutoff.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit86
  %8 = load i32, ptr %prevThresh, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit86
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %9 = load i32, ptr %prevThresh, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 20000, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %effectiveSpinCutoff, align 4
  store i64 0, ptr %begin, align 8
  %10 = load i32, ptr %turn.addr, align 4
  %shl = shl i32 %10, 6
  store i32 %shl, ptr %sturn, align 4
  store i32 0, ptr %tries, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %state_ = getelementptr inbounds %"struct.folly::detail::TurnSequencer", ptr %this1, i32 0, i32 0
  store ptr %state_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %11 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %12 = load i32, ptr %__m.addr.i, align 4
  switch i32 %12, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %for.cond
  %13 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %for.cond, %for.cond
  %14 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %for.cond
  %15 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %state, align 4
  %17 = load i32, ptr %state, align 4
  %call3 = call noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE18decodeCurrentSturnEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %17) #16
  store i32 %call3, ptr %current_sturn, align 4
  %18 = load i32, ptr %current_sturn, align 4
  %19 = load i32, ptr %sturn, align 4
  %cmp4 = icmp eq i32 %18, %19
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  br label %for.end

if.end:                                           ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %20 = load i32, ptr %sturn, align 4
  %21 = load i32, ptr %current_sturn, align 4
  %sub = sub i32 %20, %21
  %call5 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #16
  %div = udiv i32 %call5, 2
  %cmp6 = icmp uge i32 %sub, %div
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = invoke noundef i64 @_ZN5folly18hardware_timestampEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end8
  store i64 %call9, ptr %now, align 8
  %22 = load i32, ptr %tries, align 4
  %cmp10 = icmp eq i32 %22, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont
  %23 = load i64, ptr %now, align 8
  store i64 %23, ptr %begin, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %invoke.cont
  %24 = load i32, ptr %tries, align 4
  %cmp13 = icmp eq i32 %24, 0
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end12
  %25 = load i64, ptr %now, align 8
  %26 = load i64, ptr %begin, align 8
  %27 = load i32, ptr %effectiveSpinCutoff, align 4
  %conv = zext i32 %27 to i64
  %add = add i64 %26, %conv
  %cmp15 = icmp ult i64 %25, %add
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false14, %if.end12
  invoke void @_ZN5folly18asm_volatile_pauseEv()
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %if.then16
  br label %for.inc

if.end18:                                         ; preds = %lor.lhs.false14
  %28 = load i32, ptr %state, align 4
  %call19 = call noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE21decodeMaxWaitersDeltaEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %28) #16
  store i32 %call19, ptr %current_max_waiter_delta, align 4
  %29 = load i32, ptr %sturn, align 4
  %30 = load i32, ptr %current_sturn, align 4
  %sub20 = sub i32 %29, %30
  %shr = lshr i32 %sub20, 6
  store i32 %shr, ptr %our_waiter_delta, align 4
  %31 = load i32, ptr %our_waiter_delta, align 4
  %32 = load i32, ptr %current_max_waiter_delta, align 4
  %cmp21 = icmp ule i32 %31, %32
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end18
  %33 = load i32, ptr %state, align 4
  store i32 %33, ptr %new_state, align 4
  br label %if.end29

if.else:                                          ; preds = %if.end18
  %34 = load i32, ptr %current_sturn, align 4
  %35 = load i32, ptr %our_waiter_delta, align 4
  %call23 = call noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE6encodeEjj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %34, i32 noundef %35) #16
  store i32 %call23, ptr %new_state, align 4
  %36 = load i32, ptr %state, align 4
  %37 = load i32, ptr %new_state, align 4
  %cmp24 = icmp ne i32 %36, %37
  br i1 %cmp24, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.else
  %state_25 = getelementptr inbounds %"struct.folly::detail::TurnSequencer", ptr %this1, i32 0, i32 0
  %38 = load i32, ptr %new_state, align 4
  store ptr %state_25, ptr %this.addr.i94, align 8
  store ptr %state, ptr %__i1.addr.i, align 8
  store i32 %38, ptr %__i2.addr.i, align 4
  store i32 5, ptr %__m.addr.i95, align 4
  %this1.i96 = load ptr, ptr %this.addr.i94, align 8
  %39 = load ptr, ptr %__i1.addr.i, align 8
  %40 = load i32, ptr %__i2.addr.i, align 4
  %41 = load i32, ptr %__m.addr.i95, align 4
  %42 = load i32, ptr %__m.addr.i95, align 4
  %call.i97 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %42) #16
  store ptr %this1.i96, ptr %this.addr.i98, align 8
  store ptr %39, ptr %__i1.addr.i99, align 8
  store i32 %40, ptr %__i2.addr.i100, align 4
  store i32 %41, ptr %__m1.addr.i, align 4
  store i32 %call.i97, ptr %__m2.addr.i, align 4
  %this1.i102 = load ptr, ptr %this.addr.i98, align 8
  %43 = load i32, ptr %__m1.addr.i, align 4
  %44 = load ptr, ptr %__i1.addr.i99, align 8
  %45 = load i32, ptr %__i2.addr.i100, align 4
  store i32 %45, ptr %.atomictmp.i101, align 4
  %46 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %43, label %monotonic.i106 [
    i32 1, label %acquire.i105
    i32 2, label %acquire.i105
    i32 3, label %release.i104
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i103
  ]

monotonic.i106:                                   ; preds = %land.lhs.true
  switch i32 %46, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i105:                                     ; preds = %land.lhs.true, %land.lhs.true
  switch i32 %46, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i104:                                     ; preds = %land.lhs.true
  switch i32 %46, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %land.lhs.true
  switch i32 %46, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i103:                                      ; preds = %land.lhs.true
  switch i32 %46, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i106
  %47 = load i32, ptr %44, align 4
  %48 = load i32, ptr %.atomictmp.i101, align 4
  %49 = cmpxchg ptr %this1.i102, i32 %47, i32 %48 monotonic monotonic, align 4
  %50 = extractvalue { i32, i1 } %49, 0
  %51 = extractvalue { i32, i1 } %49, 1
  br i1 %51, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i106, %monotonic.i106
  %52 = load i32, ptr %44, align 4
  %53 = load i32, ptr %.atomictmp.i101, align 4
  %54 = cmpxchg ptr %this1.i102, i32 %52, i32 %53 monotonic acquire, align 4
  %55 = extractvalue { i32, i1 } %54, 0
  %56 = extractvalue { i32, i1 } %54, 1
  br i1 %56, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i106
  %57 = load i32, ptr %44, align 4
  %58 = load i32, ptr %.atomictmp.i101, align 4
  %59 = cmpxchg ptr %this1.i102, i32 %57, i32 %58 monotonic seq_cst, align 4
  %60 = extractvalue { i32, i1 } %59, 0
  %61 = extractvalue { i32, i1 } %59, 1
  br i1 %61, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %50, ptr %44, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %51 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %55, ptr %44, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %56 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %60, ptr %44, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %61 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i105
  %62 = load i32, ptr %44, align 4
  %63 = load i32, ptr %.atomictmp.i101, align 4
  %64 = cmpxchg ptr %this1.i102, i32 %62, i32 %63 acquire monotonic, align 4
  %65 = extractvalue { i32, i1 } %64, 0
  %66 = extractvalue { i32, i1 } %64, 1
  br i1 %66, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i105, %acquire.i105
  %67 = load i32, ptr %44, align 4
  %68 = load i32, ptr %.atomictmp.i101, align 4
  %69 = cmpxchg ptr %this1.i102, i32 %67, i32 %68 acquire acquire, align 4
  %70 = extractvalue { i32, i1 } %69, 0
  %71 = extractvalue { i32, i1 } %69, 1
  br i1 %71, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i105
  %72 = load i32, ptr %44, align 4
  %73 = load i32, ptr %.atomictmp.i101, align 4
  %74 = cmpxchg ptr %this1.i102, i32 %72, i32 %73 acquire seq_cst, align 4
  %75 = extractvalue { i32, i1 } %74, 0
  %76 = extractvalue { i32, i1 } %74, 1
  br i1 %76, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %65, ptr %44, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %66 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %70, ptr %44, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %71 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %75, ptr %44, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %76 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i104
  %77 = load i32, ptr %44, align 4
  %78 = load i32, ptr %.atomictmp.i101, align 4
  %79 = cmpxchg ptr %this1.i102, i32 %77, i32 %78 release monotonic, align 4
  %80 = extractvalue { i32, i1 } %79, 0
  %81 = extractvalue { i32, i1 } %79, 1
  br i1 %81, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i104, %release.i104
  %82 = load i32, ptr %44, align 4
  %83 = load i32, ptr %.atomictmp.i101, align 4
  %84 = cmpxchg ptr %this1.i102, i32 %82, i32 %83 release acquire, align 4
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  br i1 %86, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i104
  %87 = load i32, ptr %44, align 4
  %88 = load i32, ptr %.atomictmp.i101, align 4
  %89 = cmpxchg ptr %this1.i102, i32 %87, i32 %88 release seq_cst, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %80, ptr %44, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %81 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %85, ptr %44, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %86 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %90, ptr %44, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %91 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %92 = load i32, ptr %44, align 4
  %93 = load i32, ptr %.atomictmp.i101, align 4
  %94 = cmpxchg ptr %this1.i102, i32 %92, i32 %93 acq_rel monotonic, align 4
  %95 = extractvalue { i32, i1 } %94, 0
  %96 = extractvalue { i32, i1 } %94, 1
  br i1 %96, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %97 = load i32, ptr %44, align 4
  %98 = load i32, ptr %.atomictmp.i101, align 4
  %99 = cmpxchg ptr %this1.i102, i32 %97, i32 %98 acq_rel acquire, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  br i1 %101, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %102 = load i32, ptr %44, align 4
  %103 = load i32, ptr %.atomictmp.i101, align 4
  %104 = cmpxchg ptr %this1.i102, i32 %102, i32 %103 acq_rel seq_cst, align 4
  %105 = extractvalue { i32, i1 } %104, 0
  %106 = extractvalue { i32, i1 } %104, 1
  br i1 %106, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %95, ptr %44, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %96 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %100, ptr %44, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %101 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %105, ptr %44, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %106 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i103
  %107 = load i32, ptr %44, align 4
  %108 = load i32, ptr %.atomictmp.i101, align 4
  %109 = cmpxchg ptr %this1.i102, i32 %107, i32 %108 seq_cst monotonic, align 4
  %110 = extractvalue { i32, i1 } %109, 0
  %111 = extractvalue { i32, i1 } %109, 1
  br i1 %111, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i103, %seqcst.i103
  %112 = load i32, ptr %44, align 4
  %113 = load i32, ptr %.atomictmp.i101, align 4
  %114 = cmpxchg ptr %this1.i102, i32 %112, i32 %113 seq_cst acquire, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  br i1 %116, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i103
  %117 = load i32, ptr %44, align 4
  %118 = load i32, ptr %.atomictmp.i101, align 4
  %119 = cmpxchg ptr %this1.i102, i32 %117, i32 %118 seq_cst seq_cst, align 4
  %120 = extractvalue { i32, i1 } %119, 0
  %121 = extractvalue { i32, i1 } %119, 1
  br i1 %121, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %110, ptr %44, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %111 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %115, ptr %44, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %116 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %120, ptr %44, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %121 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %122 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %122 to i1
  br i1 %tobool.i, label %if.end28, label %if.then27

if.then27:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %for.inc

if.end28:                                         ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then22
  %123 = load ptr, ptr %absTime.addr, align 8
  %tobool30 = icmp ne ptr %123, null
  br i1 %tobool30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %if.end29
  %state_32 = getelementptr inbounds %"struct.folly::detail::TurnSequencer", ptr %this1, i32 0, i32 0
  %124 = load i32, ptr %new_state, align 4
  %125 = load ptr, ptr %absTime.addr, align 8
  %126 = load i32, ptr %turn.addr, align 4
  %call33 = call noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE12futexChannelEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %126) #16
  %call35 = invoke noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %state_32, i32 noundef %124, ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef %call33)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %if.then31
  store i32 %call35, ptr %futexResult, align 4
  %127 = load i32, ptr %futexResult, align 4
  %cmp36 = icmp eq i32 %127, 3
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %invoke.cont34
  store i32 2, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %invoke.cont34
  br label %if.end44

if.else39:                                        ; preds = %if.end29
  %state_40 = getelementptr inbounds %"struct.folly::detail::TurnSequencer", ptr %this1, i32 0, i32 0
  %128 = load i32, ptr %new_state, align 4
  %129 = load i32, ptr %turn.addr, align 4
  %call41 = call noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE12futexChannelEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %129) #16
  %call43 = invoke noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %state_40, i32 noundef %128, i32 noundef %call41)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %if.else39
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont42, %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then27, %invoke.cont17
  %130 = load i32, ptr %tries, align 4
  %inc = add i32 %130, 1
  store i32 %inc, ptr %tries, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then
  %131 = load i8, ptr %updateSpinCutoff.addr, align 1
  %tobool45 = trunc i8 %131 to i1
  br i1 %tobool45, label %if.then48, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %for.end
  %132 = load i32, ptr %prevThresh, align 4
  %cmp47 = icmp eq i32 %132, 0
  br i1 %cmp47, label %if.then48, label %if.end76

if.then48:                                        ; preds = %lor.lhs.false46, %for.end
  %133 = load i32, ptr %tries, align 4
  %cmp49 = icmp eq i32 %133, 0
  br i1 %cmp49, label %cond.true50, label %cond.false52

cond.true50:                                      ; preds = %if.then48
  %134 = load i32, ptr %tries, align 4
  %conv51 = zext i32 %134 to i64
  br label %cond.end56

cond.false52:                                     ; preds = %if.then48
  %call54 = invoke noundef i64 @_ZN5folly18hardware_timestampEv()
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %cond.false52
  %135 = load i64, ptr %begin, align 8
  %sub55 = sub i64 %call54, %135
  br label %cond.end56

cond.end56:                                       ; preds = %invoke.cont53, %cond.true50
  %cond57 = phi i64 [ %conv51, %cond.true50 ], [ %sub55, %invoke.cont53 ]
  store i64 %cond57, ptr %elapsed, align 8
  %136 = load i32, ptr %tries, align 4
  %cmp58 = icmp uge i32 %136, 20000
  br i1 %cmp58, label %if.then59, label %if.else60

if.then59:                                        ; preds = %cond.end56
  store i32 200, ptr %target, align 4
  br label %if.end67

if.else60:                                        ; preds = %cond.end56
  store i32 20000, ptr %ref.tmp, align 4
  store i32 200, ptr %ref.tmp61, align 4
  %137 = load i64, ptr %elapsed, align 8
  %conv63 = trunc i64 %137 to i32
  %mul = mul i32 %conv63, 2
  store i32 %mul, ptr %ref.tmp62, align 4
  %call65 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp62)
          to label %invoke.cont64 unwind label %terminate.lpad

invoke.cont64:                                    ; preds = %if.else60
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call65)
  %138 = load i32, ptr %call66, align 4
  store i32 %138, ptr %target, align 4
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont64, %if.then59
  %139 = load i32, ptr %prevThresh, align 4
  %cmp68 = icmp eq i32 %139, 0
  br i1 %cmp68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.end67
  %140 = load ptr, ptr %spinCutoff.addr, align 8
  %141 = load i32, ptr %target, align 4
  store ptr %140, ptr %this.addr.i87, align 8
  store i32 %141, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i88, align 4
  %this1.i90 = load ptr, ptr %this.addr.i87, align 8
  %142 = load i32, ptr %__m.addr.i88, align 4
  %call.i91 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %142, i32 noundef 65535)
  store i32 %call.i91, ptr %__b.i89, align 4
  %143 = load i32, ptr %__m.addr.i88, align 4
  %144 = load i32, ptr %__i.addr.i, align 4
  store i32 %144, ptr %.atomictmp.i, align 4
  switch i32 %143, label %monotonic.i93 [
    i32 3, label %release.i
    i32 5, label %seqcst.i92
  ]

monotonic.i93:                                    ; preds = %if.then69
  %145 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %145, ptr %this1.i90 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %if.then69
  %146 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %146, ptr %this1.i90 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i92:                                       ; preds = %if.then69
  %147 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %147, ptr %this1.i90 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i92, %release.i, %monotonic.i93
  br label %if.end75

if.else70:                                        ; preds = %if.end67
  %148 = load ptr, ptr %spinCutoff.addr, align 8
  %149 = load i32, ptr %prevThresh, align 4
  %150 = load i32, ptr %target, align 4
  %151 = load i32, ptr %prevThresh, align 4
  %sub71 = sub i32 %150, %151
  %div72 = sdiv i32 %sub71, 8
  %add73 = add i32 %149, %div72
  store ptr %148, ptr %this.addr.i107, align 8
  store ptr %prevThresh, ptr %__i1.addr.i108, align 8
  store i32 %add73, ptr %__i2.addr.i109, align 4
  store i32 5, ptr %__m.addr.i110, align 4
  %this1.i111 = load ptr, ptr %this.addr.i107, align 8
  %152 = load ptr, ptr %__i1.addr.i108, align 8
  %153 = load i32, ptr %__i2.addr.i109, align 4
  %154 = load i32, ptr %__m.addr.i110, align 4
  %155 = load i32, ptr %__m.addr.i110, align 4
  %call.i112 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %155) #16
  store ptr %this1.i111, ptr %this.addr.i113, align 8
  store ptr %152, ptr %__i1.addr.i114, align 8
  store i32 %153, ptr %__i2.addr.i115, align 4
  store i32 %154, ptr %__m1.addr.i116, align 4
  store i32 %call.i112, ptr %__m2.addr.i117, align 4
  %this1.i120 = load ptr, ptr %this.addr.i113, align 8
  %156 = load i32, ptr %__m1.addr.i116, align 4
  %157 = load ptr, ptr %__i1.addr.i114, align 8
  %158 = load i32, ptr %__i2.addr.i115, align 4
  store i32 %158, ptr %.atomictmp.i118, align 4
  %159 = load i32, ptr %__m2.addr.i117, align 4
  switch i32 %156, label %monotonic.i178 [
    i32 1, label %acquire.i164
    i32 2, label %acquire.i164
    i32 3, label %release.i150
    i32 4, label %acqrel.i136
    i32 5, label %seqcst.i121
  ]

monotonic.i178:                                   ; preds = %if.else70
  switch i32 %159, label %monotonic_fail.i188 [
    i32 1, label %acquire_fail.i184
    i32 2, label %acquire_fail.i184
    i32 5, label %seqcst_fail.i179
  ]

acquire.i164:                                     ; preds = %if.else70, %if.else70
  switch i32 %159, label %monotonic_fail9.i174 [
    i32 1, label %acquire_fail10.i170
    i32 2, label %acquire_fail10.i170
    i32 5, label %seqcst_fail11.i165
  ]

release.i150:                                     ; preds = %if.else70
  switch i32 %159, label %monotonic_fail22.i160 [
    i32 1, label %acquire_fail23.i156
    i32 2, label %acquire_fail23.i156
    i32 5, label %seqcst_fail24.i151
  ]

acqrel.i136:                                      ; preds = %if.else70
  switch i32 %159, label %monotonic_fail35.i146 [
    i32 1, label %acquire_fail36.i142
    i32 2, label %acquire_fail36.i142
    i32 5, label %seqcst_fail37.i137
  ]

seqcst.i121:                                      ; preds = %if.else70
  switch i32 %159, label %monotonic_fail48.i132 [
    i32 1, label %acquire_fail49.i128
    i32 2, label %acquire_fail49.i128
    i32 5, label %seqcst_fail50.i122
  ]

monotonic_fail.i188:                              ; preds = %monotonic.i178
  %160 = load i32, ptr %157, align 4
  %161 = load i32, ptr %.atomictmp.i118, align 4
  %162 = cmpxchg weak ptr %this1.i120, i32 %160, i32 %161 monotonic monotonic, align 4
  %163 = extractvalue { i32, i1 } %162, 0
  %164 = extractvalue { i32, i1 } %162, 1
  br i1 %164, label %cmpxchg.continue.i190, label %cmpxchg.store_expected.i189

acquire_fail.i184:                                ; preds = %monotonic.i178, %monotonic.i178
  %165 = load i32, ptr %157, align 4
  %166 = load i32, ptr %.atomictmp.i118, align 4
  %167 = cmpxchg weak ptr %this1.i120, i32 %165, i32 %166 monotonic acquire, align 4
  %168 = extractvalue { i32, i1 } %167, 0
  %169 = extractvalue { i32, i1 } %167, 1
  br i1 %169, label %cmpxchg.continue4.i186, label %cmpxchg.store_expected3.i185

seqcst_fail.i179:                                 ; preds = %monotonic.i178
  %170 = load i32, ptr %157, align 4
  %171 = load i32, ptr %.atomictmp.i118, align 4
  %172 = cmpxchg weak ptr %this1.i120, i32 %170, i32 %171 monotonic seq_cst, align 4
  %173 = extractvalue { i32, i1 } %172, 0
  %174 = extractvalue { i32, i1 } %172, 1
  br i1 %174, label %cmpxchg.continue7.i181, label %cmpxchg.store_expected6.i180

atomic.continue2.i183:                            ; preds = %cmpxchg.continue7.i181, %cmpxchg.continue4.i186, %cmpxchg.continue.i190
  br label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i189:                      ; preds = %monotonic_fail.i188
  store i32 %163, ptr %157, align 4
  br label %cmpxchg.continue.i190

cmpxchg.continue.i190:                            ; preds = %cmpxchg.store_expected.i189, %monotonic_fail.i188
  %frombool.i191 = zext i1 %164 to i8
  store i8 %frombool.i191, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue2.i183

cmpxchg.store_expected3.i185:                     ; preds = %acquire_fail.i184
  store i32 %168, ptr %157, align 4
  br label %cmpxchg.continue4.i186

cmpxchg.continue4.i186:                           ; preds = %cmpxchg.store_expected3.i185, %acquire_fail.i184
  %frombool5.i187 = zext i1 %169 to i8
  store i8 %frombool5.i187, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue2.i183

cmpxchg.store_expected6.i180:                     ; preds = %seqcst_fail.i179
  store i32 %173, ptr %157, align 4
  br label %cmpxchg.continue7.i181

cmpxchg.continue7.i181:                           ; preds = %cmpxchg.store_expected6.i180, %seqcst_fail.i179
  %frombool8.i182 = zext i1 %174 to i8
  store i8 %frombool8.i182, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue2.i183

monotonic_fail9.i174:                             ; preds = %acquire.i164
  %175 = load i32, ptr %157, align 4
  %176 = load i32, ptr %.atomictmp.i118, align 4
  %177 = cmpxchg weak ptr %this1.i120, i32 %175, i32 %176 acquire monotonic, align 4
  %178 = extractvalue { i32, i1 } %177, 0
  %179 = extractvalue { i32, i1 } %177, 1
  br i1 %179, label %cmpxchg.continue14.i176, label %cmpxchg.store_expected13.i175

acquire_fail10.i170:                              ; preds = %acquire.i164, %acquire.i164
  %180 = load i32, ptr %157, align 4
  %181 = load i32, ptr %.atomictmp.i118, align 4
  %182 = cmpxchg weak ptr %this1.i120, i32 %180, i32 %181 acquire acquire, align 4
  %183 = extractvalue { i32, i1 } %182, 0
  %184 = extractvalue { i32, i1 } %182, 1
  br i1 %184, label %cmpxchg.continue17.i172, label %cmpxchg.store_expected16.i171

seqcst_fail11.i165:                               ; preds = %acquire.i164
  %185 = load i32, ptr %157, align 4
  %186 = load i32, ptr %.atomictmp.i118, align 4
  %187 = cmpxchg weak ptr %this1.i120, i32 %185, i32 %186 acquire seq_cst, align 4
  %188 = extractvalue { i32, i1 } %187, 0
  %189 = extractvalue { i32, i1 } %187, 1
  br i1 %189, label %cmpxchg.continue20.i167, label %cmpxchg.store_expected19.i166

atomic.continue12.i169:                           ; preds = %cmpxchg.continue20.i167, %cmpxchg.continue17.i172, %cmpxchg.continue14.i176
  br label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i175:                    ; preds = %monotonic_fail9.i174
  store i32 %178, ptr %157, align 4
  br label %cmpxchg.continue14.i176

cmpxchg.continue14.i176:                          ; preds = %cmpxchg.store_expected13.i175, %monotonic_fail9.i174
  %frombool15.i177 = zext i1 %179 to i8
  store i8 %frombool15.i177, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue12.i169

cmpxchg.store_expected16.i171:                    ; preds = %acquire_fail10.i170
  store i32 %183, ptr %157, align 4
  br label %cmpxchg.continue17.i172

cmpxchg.continue17.i172:                          ; preds = %cmpxchg.store_expected16.i171, %acquire_fail10.i170
  %frombool18.i173 = zext i1 %184 to i8
  store i8 %frombool18.i173, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue12.i169

cmpxchg.store_expected19.i166:                    ; preds = %seqcst_fail11.i165
  store i32 %188, ptr %157, align 4
  br label %cmpxchg.continue20.i167

cmpxchg.continue20.i167:                          ; preds = %cmpxchg.store_expected19.i166, %seqcst_fail11.i165
  %frombool21.i168 = zext i1 %189 to i8
  store i8 %frombool21.i168, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue12.i169

monotonic_fail22.i160:                            ; preds = %release.i150
  %190 = load i32, ptr %157, align 4
  %191 = load i32, ptr %.atomictmp.i118, align 4
  %192 = cmpxchg weak ptr %this1.i120, i32 %190, i32 %191 release monotonic, align 4
  %193 = extractvalue { i32, i1 } %192, 0
  %194 = extractvalue { i32, i1 } %192, 1
  br i1 %194, label %cmpxchg.continue27.i162, label %cmpxchg.store_expected26.i161

acquire_fail23.i156:                              ; preds = %release.i150, %release.i150
  %195 = load i32, ptr %157, align 4
  %196 = load i32, ptr %.atomictmp.i118, align 4
  %197 = cmpxchg weak ptr %this1.i120, i32 %195, i32 %196 release acquire, align 4
  %198 = extractvalue { i32, i1 } %197, 0
  %199 = extractvalue { i32, i1 } %197, 1
  br i1 %199, label %cmpxchg.continue30.i158, label %cmpxchg.store_expected29.i157

seqcst_fail24.i151:                               ; preds = %release.i150
  %200 = load i32, ptr %157, align 4
  %201 = load i32, ptr %.atomictmp.i118, align 4
  %202 = cmpxchg weak ptr %this1.i120, i32 %200, i32 %201 release seq_cst, align 4
  %203 = extractvalue { i32, i1 } %202, 0
  %204 = extractvalue { i32, i1 } %202, 1
  br i1 %204, label %cmpxchg.continue33.i153, label %cmpxchg.store_expected32.i152

atomic.continue25.i155:                           ; preds = %cmpxchg.continue33.i153, %cmpxchg.continue30.i158, %cmpxchg.continue27.i162
  br label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i161:                    ; preds = %monotonic_fail22.i160
  store i32 %193, ptr %157, align 4
  br label %cmpxchg.continue27.i162

cmpxchg.continue27.i162:                          ; preds = %cmpxchg.store_expected26.i161, %monotonic_fail22.i160
  %frombool28.i163 = zext i1 %194 to i8
  store i8 %frombool28.i163, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue25.i155

cmpxchg.store_expected29.i157:                    ; preds = %acquire_fail23.i156
  store i32 %198, ptr %157, align 4
  br label %cmpxchg.continue30.i158

cmpxchg.continue30.i158:                          ; preds = %cmpxchg.store_expected29.i157, %acquire_fail23.i156
  %frombool31.i159 = zext i1 %199 to i8
  store i8 %frombool31.i159, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue25.i155

cmpxchg.store_expected32.i152:                    ; preds = %seqcst_fail24.i151
  store i32 %203, ptr %157, align 4
  br label %cmpxchg.continue33.i153

cmpxchg.continue33.i153:                          ; preds = %cmpxchg.store_expected32.i152, %seqcst_fail24.i151
  %frombool34.i154 = zext i1 %204 to i8
  store i8 %frombool34.i154, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue25.i155

monotonic_fail35.i146:                            ; preds = %acqrel.i136
  %205 = load i32, ptr %157, align 4
  %206 = load i32, ptr %.atomictmp.i118, align 4
  %207 = cmpxchg weak ptr %this1.i120, i32 %205, i32 %206 acq_rel monotonic, align 4
  %208 = extractvalue { i32, i1 } %207, 0
  %209 = extractvalue { i32, i1 } %207, 1
  br i1 %209, label %cmpxchg.continue40.i148, label %cmpxchg.store_expected39.i147

acquire_fail36.i142:                              ; preds = %acqrel.i136, %acqrel.i136
  %210 = load i32, ptr %157, align 4
  %211 = load i32, ptr %.atomictmp.i118, align 4
  %212 = cmpxchg weak ptr %this1.i120, i32 %210, i32 %211 acq_rel acquire, align 4
  %213 = extractvalue { i32, i1 } %212, 0
  %214 = extractvalue { i32, i1 } %212, 1
  br i1 %214, label %cmpxchg.continue43.i144, label %cmpxchg.store_expected42.i143

seqcst_fail37.i137:                               ; preds = %acqrel.i136
  %215 = load i32, ptr %157, align 4
  %216 = load i32, ptr %.atomictmp.i118, align 4
  %217 = cmpxchg weak ptr %this1.i120, i32 %215, i32 %216 acq_rel seq_cst, align 4
  %218 = extractvalue { i32, i1 } %217, 0
  %219 = extractvalue { i32, i1 } %217, 1
  br i1 %219, label %cmpxchg.continue46.i139, label %cmpxchg.store_expected45.i138

atomic.continue38.i141:                           ; preds = %cmpxchg.continue46.i139, %cmpxchg.continue43.i144, %cmpxchg.continue40.i148
  br label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i147:                    ; preds = %monotonic_fail35.i146
  store i32 %208, ptr %157, align 4
  br label %cmpxchg.continue40.i148

cmpxchg.continue40.i148:                          ; preds = %cmpxchg.store_expected39.i147, %monotonic_fail35.i146
  %frombool41.i149 = zext i1 %209 to i8
  store i8 %frombool41.i149, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue38.i141

cmpxchg.store_expected42.i143:                    ; preds = %acquire_fail36.i142
  store i32 %213, ptr %157, align 4
  br label %cmpxchg.continue43.i144

cmpxchg.continue43.i144:                          ; preds = %cmpxchg.store_expected42.i143, %acquire_fail36.i142
  %frombool44.i145 = zext i1 %214 to i8
  store i8 %frombool44.i145, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue38.i141

cmpxchg.store_expected45.i138:                    ; preds = %seqcst_fail37.i137
  store i32 %218, ptr %157, align 4
  br label %cmpxchg.continue46.i139

cmpxchg.continue46.i139:                          ; preds = %cmpxchg.store_expected45.i138, %seqcst_fail37.i137
  %frombool47.i140 = zext i1 %219 to i8
  store i8 %frombool47.i140, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue38.i141

monotonic_fail48.i132:                            ; preds = %seqcst.i121
  %220 = load i32, ptr %157, align 4
  %221 = load i32, ptr %.atomictmp.i118, align 4
  %222 = cmpxchg weak ptr %this1.i120, i32 %220, i32 %221 seq_cst monotonic, align 4
  %223 = extractvalue { i32, i1 } %222, 0
  %224 = extractvalue { i32, i1 } %222, 1
  br i1 %224, label %cmpxchg.continue53.i134, label %cmpxchg.store_expected52.i133

acquire_fail49.i128:                              ; preds = %seqcst.i121, %seqcst.i121
  %225 = load i32, ptr %157, align 4
  %226 = load i32, ptr %.atomictmp.i118, align 4
  %227 = cmpxchg weak ptr %this1.i120, i32 %225, i32 %226 seq_cst acquire, align 4
  %228 = extractvalue { i32, i1 } %227, 0
  %229 = extractvalue { i32, i1 } %227, 1
  br i1 %229, label %cmpxchg.continue56.i130, label %cmpxchg.store_expected55.i129

seqcst_fail50.i122:                               ; preds = %seqcst.i121
  %230 = load i32, ptr %157, align 4
  %231 = load i32, ptr %.atomictmp.i118, align 4
  %232 = cmpxchg weak ptr %this1.i120, i32 %230, i32 %231 seq_cst seq_cst, align 4
  %233 = extractvalue { i32, i1 } %232, 0
  %234 = extractvalue { i32, i1 } %232, 1
  br i1 %234, label %cmpxchg.continue59.i124, label %cmpxchg.store_expected58.i123

atomic.continue51.i126:                           ; preds = %cmpxchg.continue59.i124, %cmpxchg.continue56.i130, %cmpxchg.continue53.i134
  br label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i133:                    ; preds = %monotonic_fail48.i132
  store i32 %223, ptr %157, align 4
  br label %cmpxchg.continue53.i134

cmpxchg.continue53.i134:                          ; preds = %cmpxchg.store_expected52.i133, %monotonic_fail48.i132
  %frombool54.i135 = zext i1 %224 to i8
  store i8 %frombool54.i135, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue51.i126

cmpxchg.store_expected55.i129:                    ; preds = %acquire_fail49.i128
  store i32 %228, ptr %157, align 4
  br label %cmpxchg.continue56.i130

cmpxchg.continue56.i130:                          ; preds = %cmpxchg.store_expected55.i129, %acquire_fail49.i128
  %frombool57.i131 = zext i1 %229 to i8
  store i8 %frombool57.i131, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue51.i126

cmpxchg.store_expected58.i123:                    ; preds = %seqcst_fail50.i122
  store i32 %233, ptr %157, align 4
  br label %cmpxchg.continue59.i124

cmpxchg.continue59.i124:                          ; preds = %cmpxchg.store_expected58.i123, %seqcst_fail50.i122
  %frombool60.i125 = zext i1 %234 to i8
  store i8 %frombool60.i125, ptr %cmpxchg.bool.i119, align 1
  br label %atomic.continue51.i126

_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i126, %atomic.continue38.i141, %atomic.continue25.i155, %atomic.continue12.i169, %atomic.continue2.i183
  br label %if.end75

if.end75:                                         ; preds = %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %lor.lhs.false46
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.then37, %if.then7
  %235 = load i32, ptr %retval, align 4
  ret i32 %235

terminate.lpad:                                   ; preds = %if.else60, %cond.false52, %if.else39, %if.then31, %if.then16, %if.end8
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly12to_narrow_fnclIJEmEENS_21to_narrow_convertibleIT0_EERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %src) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::to_narrow_convertible", align 8
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @_ZN5folly21to_narrow_convertibleImEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %coerce.dive = getelementptr inbounds %"class.folly::to_narrow_convertible", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly21to_narrow_convertibleImEcvT_IjTnNSt9enable_ifIXsr3to_IS2_EE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.folly::to_narrow_convertible", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %value_, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %__m) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__m.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %call = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  %call1 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %call) #16
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
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
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
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %__m) #2 comdat {
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
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #22
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %__mutex) #2 {
entry:
  %retval = alloca i32, align 4
  %__mutex.addr = alloca ptr, align 8
  store ptr %__mutex, ptr %__mutex.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mutex.addr, align 8
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #16
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists7collectERNS1_8ListHeadE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(16) %list) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %acc = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end2 = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %thr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::LockedPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lhead_ = getelementptr inbounds %"class.folly::detail::ThreadCachedLists", ptr %this1, i32 0, i32 1
  call void @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE16accessAllThreadsEv(ptr sret(%"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor") align 8 %acc, ptr noundef nonnull align 4 dereferenceable(4) %lhead_)
  store ptr %acc, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = invoke { ptr, ptr } @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__begin2, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call3 = invoke { ptr, ptr } @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor3endEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %__end2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont9, %invoke.cont2
  %call5 = invoke noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.cond
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont4
  %call7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.body
  store ptr %call7, ptr %thr, align 8
  %10 = load ptr, ptr %list.addr, align 8
  %11 = load ptr, ptr %thr, align 8
  invoke void @_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERNS1_14AtomicListHeadE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %for.inc
  br label %for.cond

lpad:                                             ; preds = %for.end, %for.inc, %invoke.cont6, %for.body, %for.cond, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont4
  %15 = load ptr, ptr %list.addr, align 8
  %ghead_ = getelementptr inbounds %"class.folly::detail::ThreadCachedLists", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5wlockEv(ptr sret(%"class.folly::LockedPtr") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ghead_)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.end
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %acc) #16
  ret void

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %acc) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail19ThreadCachedReaders11waitForZeroEh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %epoch) #0 comdat align 2 {
entry:
  %this.addr.i19 = alloca ptr, align 8
  %order.addr.i = alloca i32, align 4
  %this.addr.i8 = alloca ptr, align 8
  %__i.addr.i9 = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %__b.i11 = alloca i32, align 4
  %.atomictmp.i12 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %epoch.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %epoch, ptr %epoch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %epoch.addr, align 1
  %call = call noundef zeroext i1 @_ZN5folly6detail19ThreadCachedReaders12epochIsClearEh(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef zeroext %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.body

while.body:                                       ; preds = %if.end4, %if.end
  %waiting_ = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this1, i32 0, i32 1
  store ptr %waiting_, ptr %this.addr.i8, align 8
  store i32 1, ptr %__i.addr.i9, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i13 = load ptr, ptr %this.addr.i8, align 8
  %1 = load i32, ptr %__m.addr.i10, align 4
  %call.i14 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i14, ptr %__b.i11, align 4
  %2 = load i32, ptr %__m.addr.i10, align 4
  %3 = load i32, ptr %__i.addr.i9, align 4
  store i32 %3, ptr %.atomictmp.i12, align 4
  switch i32 %2, label %monotonic.i17 [
    i32 3, label %release.i16
    i32 5, label %seqcst.i15
  ]

monotonic.i17:                                    ; preds = %while.body
  %4 = load i32, ptr %.atomictmp.i12, align 4
  store atomic i32 %4, ptr %this1.i13 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit18

release.i16:                                      ; preds = %while.body
  %5 = load i32, ptr %.atomictmp.i12, align 4
  store atomic i32 %5, ptr %this1.i13 release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit18

seqcst.i15:                                       ; preds = %while.body
  %6 = load i32, ptr %.atomictmp.i12, align 4
  store atomic i32 %6, ptr %this1.i13 seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit18

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit18: ; preds = %seqcst.i15, %release.i16, %monotonic.i17
  store ptr @_ZN5folly29asymmetric_thread_fence_heavyE, ptr %this.addr.i19, align 8
  store i32 5, ptr %order.addr.i, align 4
  %7 = load i32, ptr %order.addr.i, align 4
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef %7) #16
  %8 = load i8, ptr %epoch.addr, align 1
  %call2 = call noundef zeroext i1 @_ZN5folly6detail19ThreadCachedReaders12epochIsClearEh(ptr noundef nonnull align 8 dereferenceable(16) %this1, i8 noundef zeroext %8)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit18
  br label %while.end

if.end4:                                          ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit18
  %waiting_5 = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this1, i32 0, i32 1
  %call6 = call noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %waiting_5, i32 noundef 1, i32 noundef -1)
  br label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.then3
  %waiting_7 = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this1, i32 0, i32 1
  store ptr %waiting_7, ptr %this.addr.i, align 8
  store i32 0, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %9 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %10 = load i32, ptr %__m.addr.i, align 4
  %11 = load i32, ptr %__i.addr.i, align 4
  store i32 %11, ptr %.atomictmp.i, align 4
  switch i32 %10, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %while.end
  %12 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %12, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

release.i:                                        ; preds = %while.end
  %13 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %13, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

seqcst.i:                                         ; preds = %while.end
  %14 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %14, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %return

return:                                           ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail19ThreadCachedReaders12epochIsClearEh(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 noundef zeroext %epoch) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %order.addr.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %epoch.addr = alloca i8, align 1
  %orphaned = alloca i64, align 8
  %access = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", align 8
  %agg.tmp = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %agg.tmp7 = alloca %class.anon.53, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %epoch, ptr %epoch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %orphan_epoch_readers_ = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly6detail19relaxed_atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %orphan_epoch_readers_) #16
  store i64 %call, ptr %orphaned, align 8
  %0 = load i8, ptr %epoch.addr, align 1
  %1 = load i64, ptr %orphaned, align 8
  %call2 = call noundef zeroext i1 @_ZN5folly6detail19ThreadCachedReaders15epochHasReadersEhm(i8 noundef zeroext %0, i64 noundef %1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr @_ZN5folly29asymmetric_thread_fence_heavyE, ptr %this.addr.i, align 8
  store i32 5, ptr %order.addr.i, align 4
  %2 = load i32, ptr %order.addr.i, align 4
  call void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef %2) #16
  %cs_ = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this1, i32 0, i32 2
  call void @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE16accessAllThreadsEv(ptr sret(%"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor") align 8 %access, ptr noundef nonnull align 4 dereferenceable(4) %cs_)
  %call3 = invoke { ptr, ptr } @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %access)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, ptr } %call3, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, ptr } %call3, 1
  store ptr %6, ptr %5, align 8
  %call6 = invoke { ptr, ptr } @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor3endEv(ptr noundef nonnull align 8 dereferenceable(28) %access)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call6, 1
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.anon.53, ptr %agg.tmp7, i32 0, i32 0
  store ptr %epoch.addr, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp4, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %coerce.dive = getelementptr inbounds %class.anon.53, ptr %agg.tmp7, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive, align 8
  %call9 = invoke noundef zeroext i1 @_ZSt6any_ofIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEZNS3_12epochIsClearEhEUlRT_E_EbS9_S9_T0_(ptr %13, ptr %15, ptr %17, ptr %19, ptr %20)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %lnot = xor i1 %call9, true
  store i1 %lnot, ptr %retval, align 1
  call void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8AccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %access) #16
  br label %return

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8AccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %access) #16
  br label %eh.resume

return:                                           ; preds = %invoke.cont8, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp16 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp17 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond18 = alloca i1, align 1
  %ref.tmp41 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp42 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond43 = alloca i1, align 1
  %ref.tmp64 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp65 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond66 = alloca i1, align 1
  %ref.tmp93 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp94 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond95 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %head_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %head_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %other.addr, align 8
  %tail_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tail_, align 8
  %cmp2 = icmp ne ptr %3, null
  %lnot = xor i1 %cmp2, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef @.str.4, i32 noundef 70)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

7:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %7, %cond.end
  br label %while.cond, !llvm.loop !12

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #20
  unreachable

8:                                                ; No predecessors!
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %8, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %entry
  br label %while.cond9

while.cond9:                                      ; preds = %cleanup.done27, %if.else
  br i1 false, label %while.body10, label %while.end31

while.body10:                                     ; preds = %while.cond9
  %9 = load ptr, ptr %other.addr, align 8
  %tail_11 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tail_11, align 8
  %cmp12 = icmp eq ptr %10, null
  %lnot13 = xor i1 %cmp12, true
  store i1 false, ptr %cleanup.cond18, align 1
  br i1 %lnot13, label %cond.false15, label %cond.true14

cond.true14:                                      ; preds = %while.body10
  br label %cond.end24

cond.false15:                                     ; preds = %while.body10
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef @.str.4, i32 noundef 72)
  store i1 true, ptr %cleanup.cond18, align 1
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %cond.false15
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.6)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %call23)
  br label %cond.end24

cond.end24:                                       ; preds = %invoke.cont22, %cond.true14
  %cleanup.is_active25 = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %cond.end24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #20
  unreachable

lpad19:                                           ; preds = %invoke.cont20, %cond.false15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active28 = load i1, ptr %cleanup.cond18, align 1
  br i1 %cleanup.is_active28, label %cleanup.action29, label %cleanup.done30

14:                                               ; No predecessors!
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %14, %cond.end24
  br label %while.cond9, !llvm.loop !13

cleanup.action29:                                 ; preds = %lpad19
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #20
  unreachable

15:                                               ; No predecessors!
  br label %cleanup.done30

cleanup.done30:                                   ; preds = %15, %lpad19
  br label %eh.resume

while.end31:                                      ; preds = %while.cond9
  br label %return

if.end:                                           ; preds = %while.end
  %head_32 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %head_32, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then33, label %if.else85

if.then33:                                        ; preds = %if.end
  br label %while.cond34

while.cond34:                                     ; preds = %cleanup.done52, %if.then33
  br i1 false, label %while.body35, label %while.end56

while.body35:                                     ; preds = %while.cond34
  %tail_36 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %tail_36, align 8
  %cmp37 = icmp ne ptr %17, null
  %lnot38 = xor i1 %cmp37, true
  store i1 false, ptr %cleanup.cond43, align 1
  br i1 %lnot38, label %cond.false40, label %cond.true39

cond.true39:                                      ; preds = %while.body35
  br label %cond.end49

cond.false40:                                     ; preds = %while.body35
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp42, ptr noundef @.str.4, i32 noundef 77)
  store i1 true, ptr %cleanup.cond43, align 1
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp42)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cond.false40
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.7)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %call48)
  br label %cond.end49

cond.end49:                                       ; preds = %invoke.cont47, %cond.true39
  %cleanup.is_active50 = load i1, ptr %cleanup.cond43, align 1
  br i1 %cleanup.is_active50, label %cleanup.action51, label %cleanup.done52

cleanup.action51:                                 ; preds = %cond.end49
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp42) #20
  unreachable

lpad44:                                           ; preds = %invoke.cont45, %cond.false40
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  %cleanup.is_active53 = load i1, ptr %cleanup.cond43, align 1
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55

21:                                               ; No predecessors!
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %21, %cond.end49
  br label %while.cond34, !llvm.loop !14

cleanup.action54:                                 ; preds = %lpad44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp42) #20
  unreachable

22:                                               ; No predecessors!
  br label %cleanup.done55

cleanup.done55:                                   ; preds = %22, %lpad44
  br label %eh.resume

while.end56:                                      ; preds = %while.cond34
  br label %while.cond57

while.cond57:                                     ; preds = %cleanup.done75, %while.end56
  br i1 false, label %while.body58, label %while.end79

while.body58:                                     ; preds = %while.cond57
  %head_59 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %head_59, align 8
  %next_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next_, align 16
  %cmp60 = icmp eq ptr %24, null
  %lnot61 = xor i1 %cmp60, true
  store i1 false, ptr %cleanup.cond66, align 1
  br i1 %lnot61, label %cond.false63, label %cond.true62

cond.true62:                                      ; preds = %while.body58
  br label %cond.end72

cond.false63:                                     ; preds = %while.body58
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp65, ptr noundef @.str.4, i32 noundef 78)
  store i1 true, ptr %cleanup.cond66, align 1
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp65)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %cond.false63
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call69, ptr noundef @.str.8)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %call71)
  br label %cond.end72

cond.end72:                                       ; preds = %invoke.cont70, %cond.true62
  %cleanup.is_active73 = load i1, ptr %cleanup.cond66, align 1
  br i1 %cleanup.is_active73, label %cleanup.action74, label %cleanup.done75

cleanup.action74:                                 ; preds = %cond.end72
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp65) #20
  unreachable

lpad67:                                           ; preds = %invoke.cont68, %cond.false63
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active76 = load i1, ptr %cleanup.cond66, align 1
  br i1 %cleanup.is_active76, label %cleanup.action77, label %cleanup.done78

28:                                               ; No predecessors!
  br label %cleanup.done75

cleanup.done75:                                   ; preds = %28, %cond.end72
  br label %while.cond57, !llvm.loop !15

cleanup.action77:                                 ; preds = %lpad67
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp65) #20
  unreachable

29:                                               ; No predecessors!
  br label %cleanup.done78

cleanup.done78:                                   ; preds = %29, %lpad67
  br label %eh.resume

while.end79:                                      ; preds = %while.cond57
  %30 = load ptr, ptr %other.addr, align 8
  %tail_80 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %tail_80, align 8
  %head_81 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %head_81, align 8
  %next_82 = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %32, i32 0, i32 1
  store ptr %31, ptr %next_82, align 16
  %33 = load ptr, ptr %other.addr, align 8
  %head_83 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %head_83, align 8
  %head_84 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this1, i32 0, i32 0
  store ptr %34, ptr %head_84, align 8
  br label %if.end113

if.else85:                                        ; preds = %if.end
  br label %while.cond86

while.cond86:                                     ; preds = %cleanup.done104, %if.else85
  br i1 false, label %while.body87, label %while.end108

while.body87:                                     ; preds = %while.cond86
  %head_88 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %head_88, align 8
  %cmp89 = icmp eq ptr %35, null
  %lnot90 = xor i1 %cmp89, true
  store i1 false, ptr %cleanup.cond95, align 1
  br i1 %lnot90, label %cond.false92, label %cond.true91

cond.true91:                                      ; preds = %while.body87
  br label %cond.end101

cond.false92:                                     ; preds = %while.body87
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94, ptr noundef @.str.4, i32 noundef 82)
  store i1 true, ptr %cleanup.cond95, align 1
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %cond.false92
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef @.str.9)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %call100)
  br label %cond.end101

cond.end101:                                      ; preds = %invoke.cont99, %cond.true91
  %cleanup.is_active102 = load i1, ptr %cleanup.cond95, align 1
  br i1 %cleanup.is_active102, label %cleanup.action103, label %cleanup.done104

cleanup.action103:                                ; preds = %cond.end101
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94) #20
  unreachable

lpad96:                                           ; preds = %invoke.cont97, %cond.false92
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  %cleanup.is_active105 = load i1, ptr %cleanup.cond95, align 1
  br i1 %cleanup.is_active105, label %cleanup.action106, label %cleanup.done107

39:                                               ; No predecessors!
  br label %cleanup.done104

cleanup.done104:                                  ; preds = %39, %cond.end101
  br label %while.cond86, !llvm.loop !16

cleanup.action106:                                ; preds = %lpad96
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp94) #20
  unreachable

40:                                               ; No predecessors!
  br label %cleanup.done107

cleanup.done107:                                  ; preds = %40, %lpad96
  br label %eh.resume

while.end108:                                     ; preds = %while.cond86
  %41 = load ptr, ptr %other.addr, align 8
  %head_109 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %head_109, align 8
  %head_110 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this1, i32 0, i32 0
  store ptr %42, ptr %head_110, align 8
  %43 = load ptr, ptr %other.addr, align 8
  %tail_111 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %tail_111, align 8
  %tail_112 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this1, i32 0, i32 1
  store ptr %44, ptr %tail_112, align 8
  br label %if.end113

if.end113:                                        ; preds = %while.end108, %while.end79
  %45 = load ptr, ptr %other.addr, align 8
  %head_114 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %45, i32 0, i32 0
  store ptr null, ptr %head_114, align 8
  %46 = load ptr, ptr %other.addr, align 8
  %tail_115 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %46, i32 0, i32 1
  store ptr null, ptr %tail_115, align 8
  br label %return

return:                                           ; preds = %if.end113, %while.end31
  ret void

eh.resume:                                        ; preds = %cleanup.done107, %cleanup.done78, %cleanup.done55, %cleanup.done30, %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val116 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail13TurnSequencerISt6atomicE12completeTurnEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %turn) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i35 = alloca ptr, align 8
  %__i1.addr.i36 = alloca ptr, align 8
  %__i2.addr.i37 = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i31 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m.addr.i32 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %turn.addr = alloca i32, align 4
  %state = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %max_waiter_delta = alloca i32, align 4
  %new_state = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %turn, ptr %turn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"struct.folly::detail::TurnSequencer", ptr %this1, i32 0, i32 0
  store ptr %state_, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  store i32 %5, ptr %state, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  br label %while.body

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %cleanup.done, %while.body
  br i1 false, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond2
  %6 = load i32, ptr %state, align 4
  %7 = load i32, ptr %turn.addr, align 4
  %shl = shl i32 %7, 6
  %8 = load i32, ptr %state, align 4
  %call4 = call noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE21decodeMaxWaitersDeltaEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %8) #16
  %call5 = call noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE6encodeEjj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %shl, i32 noundef %call4) #16
  %cmp = icmp eq i32 %6, %call5
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body3
  br label %cond.end

cond.false:                                       ; preds = %while.body3
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef @.str.10, i32 noundef 223)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond, align 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.11)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call11)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont10, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #20
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %9, %cond.end
  br label %while.cond2, !llvm.loop !17

while.end:                                        ; preds = %while.cond2
  %10 = load i32, ptr %state, align 4
  %call12 = call noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE21decodeMaxWaitersDeltaEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %10) #16
  store i32 %call12, ptr %max_waiter_delta, align 4
  %11 = load i32, ptr %turn.addr, align 4
  %add = add i32 %11, 1
  %shl13 = shl i32 %add, 6
  %12 = load i32, ptr %max_waiter_delta, align 4
  %cmp14 = icmp eq i32 %12, 0
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %while.end
  br label %cond.end17

cond.false16:                                     ; preds = %while.end
  %13 = load i32, ptr %max_waiter_delta, align 4
  %sub = sub i32 %13, 1
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond = phi i32 [ 0, %cond.true15 ], [ %sub, %cond.false16 ]
  %call18 = call noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE6encodeEjj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %shl13, i32 noundef %cond) #16
  store i32 %call18, ptr %new_state, align 4
  %state_19 = getelementptr inbounds %"struct.folly::detail::TurnSequencer", ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %new_state, align 4
  store ptr %state_19, ptr %this.addr.i31, align 8
  store ptr %state, ptr %__i1.addr.i, align 8
  store i32 %14, ptr %__i2.addr.i, align 4
  store i32 5, ptr %__m.addr.i32, align 4
  %this1.i33 = load ptr, ptr %this.addr.i31, align 8
  %15 = load ptr, ptr %__i1.addr.i, align 8
  %16 = load i32, ptr %__i2.addr.i, align 4
  %17 = load i32, ptr %__m.addr.i32, align 4
  %18 = load i32, ptr %__m.addr.i32, align 4
  %call.i34 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %18) #16
  store ptr %this1.i33, ptr %this.addr.i35, align 8
  store ptr %15, ptr %__i1.addr.i36, align 8
  store i32 %16, ptr %__i2.addr.i37, align 4
  store i32 %17, ptr %__m1.addr.i, align 4
  store i32 %call.i34, ptr %__m2.addr.i, align 4
  %this1.i38 = load ptr, ptr %this.addr.i35, align 8
  %19 = load i32, ptr %__m1.addr.i, align 4
  %20 = load ptr, ptr %__i1.addr.i36, align 8
  %21 = load i32, ptr %__i2.addr.i37, align 4
  store i32 %21, ptr %.atomictmp.i, align 4
  %22 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %19, label %monotonic.i41 [
    i32 1, label %acquire.i40
    i32 2, label %acquire.i40
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i39
  ]

monotonic.i41:                                    ; preds = %cond.end17
  switch i32 %22, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i40:                                      ; preds = %cond.end17, %cond.end17
  switch i32 %22, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %cond.end17
  switch i32 %22, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %cond.end17
  switch i32 %22, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i39:                                       ; preds = %cond.end17
  switch i32 %22, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i41
  %23 = load i32, ptr %20, align 4
  %24 = load i32, ptr %.atomictmp.i, align 4
  %25 = cmpxchg ptr %this1.i38, i32 %23, i32 %24 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 0
  %27 = extractvalue { i32, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i41, %monotonic.i41
  %28 = load i32, ptr %20, align 4
  %29 = load i32, ptr %.atomictmp.i, align 4
  %30 = cmpxchg ptr %this1.i38, i32 %28, i32 %29 monotonic acquire, align 4
  %31 = extractvalue { i32, i1 } %30, 0
  %32 = extractvalue { i32, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i41
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %.atomictmp.i, align 4
  %35 = cmpxchg ptr %this1.i38, i32 %33, i32 %34 monotonic seq_cst, align 4
  %36 = extractvalue { i32, i1 } %35, 0
  %37 = extractvalue { i32, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %26, ptr %20, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %27 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %31, ptr %20, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %32 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %36, ptr %20, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %37 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i40
  %38 = load i32, ptr %20, align 4
  %39 = load i32, ptr %.atomictmp.i, align 4
  %40 = cmpxchg ptr %this1.i38, i32 %38, i32 %39 acquire monotonic, align 4
  %41 = extractvalue { i32, i1 } %40, 0
  %42 = extractvalue { i32, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i40, %acquire.i40
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %.atomictmp.i, align 4
  %45 = cmpxchg ptr %this1.i38, i32 %43, i32 %44 acquire acquire, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i40
  %48 = load i32, ptr %20, align 4
  %49 = load i32, ptr %.atomictmp.i, align 4
  %50 = cmpxchg ptr %this1.i38, i32 %48, i32 %49 acquire seq_cst, align 4
  %51 = extractvalue { i32, i1 } %50, 0
  %52 = extractvalue { i32, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %41, ptr %20, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %42 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %46, ptr %20, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %47 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %51, ptr %20, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %52 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %53 = load i32, ptr %20, align 4
  %54 = load i32, ptr %.atomictmp.i, align 4
  %55 = cmpxchg ptr %this1.i38, i32 %53, i32 %54 release monotonic, align 4
  %56 = extractvalue { i32, i1 } %55, 0
  %57 = extractvalue { i32, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %58 = load i32, ptr %20, align 4
  %59 = load i32, ptr %.atomictmp.i, align 4
  %60 = cmpxchg ptr %this1.i38, i32 %58, i32 %59 release acquire, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %63 = load i32, ptr %20, align 4
  %64 = load i32, ptr %.atomictmp.i, align 4
  %65 = cmpxchg ptr %this1.i38, i32 %63, i32 %64 release seq_cst, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %56, ptr %20, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %57 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %61, ptr %20, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %62 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %66, ptr %20, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %67 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %.atomictmp.i, align 4
  %70 = cmpxchg ptr %this1.i38, i32 %68, i32 %69 acq_rel monotonic, align 4
  %71 = extractvalue { i32, i1 } %70, 0
  %72 = extractvalue { i32, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %73 = load i32, ptr %20, align 4
  %74 = load i32, ptr %.atomictmp.i, align 4
  %75 = cmpxchg ptr %this1.i38, i32 %73, i32 %74 acq_rel acquire, align 4
  %76 = extractvalue { i32, i1 } %75, 0
  %77 = extractvalue { i32, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %78 = load i32, ptr %20, align 4
  %79 = load i32, ptr %.atomictmp.i, align 4
  %80 = cmpxchg ptr %this1.i38, i32 %78, i32 %79 acq_rel seq_cst, align 4
  %81 = extractvalue { i32, i1 } %80, 0
  %82 = extractvalue { i32, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %71, ptr %20, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %72 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %76, ptr %20, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %77 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %81, ptr %20, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %82 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i39
  %83 = load i32, ptr %20, align 4
  %84 = load i32, ptr %.atomictmp.i, align 4
  %85 = cmpxchg ptr %this1.i38, i32 %83, i32 %84 seq_cst monotonic, align 4
  %86 = extractvalue { i32, i1 } %85, 0
  %87 = extractvalue { i32, i1 } %85, 1
  br i1 %87, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i39, %seqcst.i39
  %88 = load i32, ptr %20, align 4
  %89 = load i32, ptr %.atomictmp.i, align 4
  %90 = cmpxchg ptr %this1.i38, i32 %88, i32 %89 seq_cst acquire, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = extractvalue { i32, i1 } %90, 1
  br i1 %92, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i39
  %93 = load i32, ptr %20, align 4
  %94 = load i32, ptr %.atomictmp.i, align 4
  %95 = cmpxchg ptr %this1.i38, i32 %93, i32 %94 seq_cst seq_cst, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %86, ptr %20, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %87 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %91, ptr %20, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %92 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %96, ptr %20, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %97 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %98 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %98 to i1
  br i1 %tobool.i, label %if.then, label %if.end29

if.then:                                          ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %99 = load i32, ptr %max_waiter_delta, align 4
  %cmp21 = icmp ne i32 %99, 0
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then
  %state_23 = getelementptr inbounds %"struct.folly::detail::TurnSequencer", ptr %this1, i32 0, i32 0
  %call24 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %100 = load i32, ptr %turn.addr, align 4
  %add25 = add i32 %100, 1
  %call26 = call noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE12futexChannelEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %add25) #16
  %call28 = invoke noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %state_23, i32 noundef %call24, i32 noundef %call26)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %if.then22
  br label %if.end

if.end:                                           ; preds = %invoke.cont27, %if.then
  br label %while.end30

if.end29:                                         ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !18

while.end30:                                      ; preds = %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then22, %invoke.cont8, %invoke.cont7, %invoke.cont, %cond.false
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE16accessAllThreadsEv(ptr noalias sret(%"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr.45", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  %call2 = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_(ptr noundef nonnull align 4 dereferenceable(4) %id_, ptr noundef nonnull align 8 dereferenceable(153) %call)
  call void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorC2EPKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %this1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor3endEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorC2EPKS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %this1)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERNS1_14AtomicListHeadE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %local = alloca %"struct.folly::detail::ThreadCachedLists::ListHead", align 8
  %tail = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail17ThreadCachedLists8ListHeadC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %local) #16
  %0 = load ptr, ptr %other.addr, align 8
  %tail_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::AtomicListHead", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %tail_, i32 noundef 5) #16
  store ptr %call, ptr %tail, align 8
  %1 = load ptr, ptr %tail, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  %tail_2 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::AtomicListHead", ptr %2, i32 0, i32 0
  %call3 = call noundef ptr @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %tail_2, ptr noundef null, i32 noundef 5) #16
  %tail_4 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %local, i32 0, i32 1
  store ptr %call3, ptr %tail_4, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %head_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::AtomicListHead", ptr %3, i32 0, i32 1
  %call5 = call noundef ptr @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef null, i32 noundef 5) #16
  %head_6 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %local, i32 0, i32 0
  store ptr %call5, ptr %head_6, align 8
  call void @_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %local)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5wlockEv(ptr noalias sret(%"class.folly::LockedPtr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEEC2EPS9_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %datum_ = getelementptr inbounds %"struct.folly::Synchronized", ptr %call, i32 0, i32 0
  ret ptr %datum_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.folly::LockedPtr", ptr %this1, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor7releaseEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(153) %meta) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %meta.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %meta, ptr %meta.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store i32 %call, ptr %id, align 4
  %0 = load i32, ptr %id, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %id, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %meta.addr, align 8
  %call2 = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %2, ptr noundef %this1)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv() #0 comdat align 2 {
entry:
  %arg.addr.i = alloca ptr, align 8
  %v.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  store ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_vE3arg, ptr %arg.addr.i, align 8
  %0 = load ptr, ptr %arg.addr.i, align 8
  %call.i = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 2) #16
  store ptr %call.i, ptr %v.i, align 8
  %1 = load ptr, ptr %v.i, align 8
  %tobool.i = icmp ne ptr %1, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %v.i, align 8
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_RNS1_3ArgE.exit

cond.false.i:                                     ; preds = %entry
  %3 = load ptr, ptr %arg.addr.i, align 8
  %call2.i = call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_RNS1_3ArgE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEvEERT_RNS1_3ArgE.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %2, %cond.true.i ], [ %call2.i, %cond.false.i ]
  store ptr %cond.i, ptr %p.i, align 8
  %4 = load ptr, ptr %p.i, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8AccessorC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %meta_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  store ptr %call, ptr %meta_, align 8
  %accessAllThreadsLock_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 1
  %meta_2 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %meta_2, align 8
  %accessAllThreadsLock_3 = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %0, i32 0, i32 4
  store ptr %accessAllThreadsLock_3, ptr %accessAllThreadsLock_, align 8
  %lock_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 2
  %meta_4 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %meta_4, align 8
  %lock_5 = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %1, i32 0, i32 3
  store ptr %lock_5, ptr %lock_, align 8
  %accessAllThreadsLock_6 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %accessAllThreadsLock_6, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %lock_7 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %lock_7, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load i32, ptr %id.addr, align 4
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 3
  store i32 %4, ptr %id_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"class.folly::threadlocal_detail::StaticMetaBase::EntryID", ptr %this1, i32 0, i32 0
  store ptr %value, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %5
}

declare noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase8allocateEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS0_15ThreadCachedTagEvEEJEEEPvDpT0_() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 160) #18
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #19
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Function.37", align 16
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this1, ptr noundef @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  call void @_ZN5folly8FunctionIFbvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp, ptr noundef @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE7preForkEv) #16
  call void @_ZN5folly8FunctionIFvvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2, ptr noundef @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE12onForkParentEv) #16
  call void @_ZN5folly8FunctionIFvvEEC2IPS1_vvLb1EEET_(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3, ptr noundef @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE11onForkChildEv) #16
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3) #16
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2) #16
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp3) #16
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp2) #16
  call void @_ZN5folly8FunctionIFbvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp) #16
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this1) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE18getThreadEntrySlowEv() #0 comdat align 2 {
entry:
  %meta = alloca ptr, align 8
  %key = alloca i32, align 4
  %threadEntry = alloca ptr, align 8
  %threadEntryList = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::thread::id", align 8
  %ret = alloca i32, align 4
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  store ptr %call, ptr %meta, align 8
  %0 = load ptr, ptr %meta, align 8
  %pthreadKey_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %pthreadKey_, align 4
  store i32 %1, ptr %key, align 4
  %2 = load i32, ptr %key, align 4
  %call1 = call ptr @pthread_getspecific(i32 noundef %2) #16
  store ptr %call1, ptr %threadEntry, align 8
  %3 = load ptr, ptr %threadEntry, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  store ptr %call2, ptr %threadEntryList, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE18getThreadEntrySlowEvE20threadEntrySingleton)
  store ptr %4, ptr %threadEntry, align 8
  %5 = load ptr, ptr %threadEntry, align 8
  %list = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %list, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %threadEntryList, align 8
  %8 = load ptr, ptr %threadEntry, align 8
  %list5 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %8, i32 0, i32 2
  store ptr %7, ptr %list5, align 8
  %9 = load ptr, ptr %threadEntryList, align 8
  %head = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %head, align 8
  %11 = load ptr, ptr %threadEntry, align 8
  %listNext = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %11, i32 0, i32 3
  store ptr %10, ptr %listNext, align 8
  %12 = load ptr, ptr %threadEntry, align 8
  %13 = load ptr, ptr %threadEntryList, align 8
  %head6 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %13, i32 0, i32 0
  store ptr %12, ptr %head6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call7 = call i64 @_ZNSt11this_thread6get_idEv() #16
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %ref.tmp, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 8
  %14 = load ptr, ptr %threadEntry, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly18threadlocal_detail11ThreadEntry3tidEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call8, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call9 = call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %15 = load ptr, ptr %threadEntry, align 8
  %tid_os = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %15, i32 0, i32 6
  store i64 %call9, ptr %tid_os, align 8
  %16 = load ptr, ptr %threadEntryList, align 8
  %count = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryList", ptr %16, i32 0, i32 1
  %17 = load i64, ptr %count, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %count, align 8
  %18 = load ptr, ptr %meta, align 8
  %19 = load ptr, ptr %threadEntry, align 8
  %meta10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %19, i32 0, i32 4
  store ptr %18, ptr %meta10, align 8
  %20 = load i32, ptr %key, align 4
  %21 = load ptr, ptr %threadEntry, align 8
  %call11 = call i32 @pthread_setspecific(i32 noundef %20, ptr noundef %21) #16
  store i32 %call11, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  call void @_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_(i32 noundef %22, ptr noundef nonnull align 1 dereferenceable(27) @.str)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %23 = load ptr, ptr %threadEntry, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE7preForkEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call, i32 0, i32 3
  %call1 = call noundef zeroext i1 @_ZNSt5mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_) #16
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE12onForkParentEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call, i32 0, i32 3
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE11onForkChildEv() #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %head = alloca ptr, align 8
  %elementsCapacity = alloca i64, align 8
  %i = alloca i64, align 8
  %threadEntry = alloca ptr, align 8
  %i5 = alloca i64, align 8
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call, i32 0, i32 6
  store ptr %head_, ptr %head, align 8
  %0 = load ptr, ptr %head, align 8
  %call1 = call noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  store i64 %call1, ptr %elementsCapacity, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %elementsCapacity, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %head, align 8
  %elements = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %elements, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %4, i64 %5
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx, i32 0, i32 3
  %6 = load ptr, ptr %head, align 8
  %7 = load i64, ptr %i, align 8
  %conv = trunc i64 %7 to i32
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode4initEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(32) %node, ptr noundef %6, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call2, i32 0, i32 7
  %9 = load ptr, ptr %threadEntry_, align 8
  %call3 = call noundef ptr %9()
  store ptr %call3, ptr %threadEntry, align 8
  %10 = load ptr, ptr %threadEntry, align 8
  %call4 = call noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #16
  store i64 %call4, ptr %elementsCapacity, align 8
  store i64 0, ptr %i5, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc20, %for.end
  %11 = load i64, ptr %i5, align 8
  %12 = load i64, ptr %elementsCapacity, align 8
  %cmp7 = icmp ult i64 %11, %12
  br i1 %cmp7, label %for.body8, label %for.end22

for.body8:                                        ; preds = %for.cond6
  %13 = load ptr, ptr %threadEntry, align 8
  %elements9 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %elements9, align 8
  %15 = load i64, ptr %i5, align 8
  %arrayidx10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %14, i64 %15
  %node11 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx10, i32 0, i32 3
  store ptr %node11, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %bf.load.i = load i32, ptr %this1.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 31
  %bf.cast.i = trunc i32 %bf.lshr.i to i1
  br i1 %bf.cast.i, label %if.end, label %if.then

if.then:                                          ; preds = %for.body8
  %16 = load ptr, ptr %threadEntry, align 8
  %elements13 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %elements13, align 8
  %18 = load i64, ptr %i5, align 8
  %arrayidx14 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %18
  %node15 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx14, i32 0, i32 3
  %19 = load ptr, ptr %threadEntry, align 8
  %20 = load i64, ptr %i5, align 8
  %conv16 = trunc i64 %20 to i32
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode8initZeroEPNS0_11ThreadEntryEj(ptr noundef nonnull align 8 dereferenceable(32) %node15, ptr noundef %19, i32 noundef %conv16)
  %21 = load ptr, ptr %threadEntry, align 8
  %elements17 = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %elements17, align 8
  %23 = load i64, ptr %i5, align 8
  %arrayidx18 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %23
  %node19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx18, i32 0, i32 3
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node19, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body8
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %24 = load i64, ptr %i5, align 8
  %inc21 = add i64 %24, 1
  store i64 %inc21, ptr %i5, align 8
  br label %for.cond6, !llvm.loop !20

for.end22:                                        ; preds = %for.cond6
  %call23 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  %lock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call23, i32 0, i32 3
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %lock_)
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8IteratorC2EPKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %accessor) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %accessor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %accessor, ptr %accessor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %accessor_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %accessor.addr, align 8
  store ptr %0, ptr %accessor_, align 8
  %e_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %accessor_2 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %accessor_2, align 8
  %meta_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meta_, align 8
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %2, i32 0, i32 6
  %elements = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %head_, i32 0, i32 0
  %3 = load ptr, ptr %elements, align 8
  %accessor_3 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %accessor_3, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %id_, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %3, i64 %idxprom
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx, i32 0, i32 3
  store ptr %node, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %accessor_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %accessor_, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %id_, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %accessor_2 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %accessor_2, align 8
  %id_3 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %id_3, align 8
  %cmp = icmp eq i32 %1, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %e_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %e_, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %e_4 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %e_4, align 8
  %cmp5 = icmp eq ptr %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %parent.i, align 8
  %elements = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %elements, align 8
  %accessor_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %accessor_, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %id_, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %idxprom
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #2 comdat align 2 {
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
  %_M_b = getelementptr inbounds %"struct.std::atomic.49", ptr %this1, i32 0, i32 0
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
  br label %_ZNKSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #2 comdat align 2 {
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
  %_M_b = getelementptr inbounds %"struct.std::atomic.49", ptr %this1, i32 0, i32 0
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
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE8exchangeES4_St12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw xchg ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE8exchangeES4_St12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw xchg ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE8exchangeES4_St12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw xchg ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE8exchangeES4_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw xchg ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE8exchangeES4_St12memory_order.exit

_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE8exchangeES4_St12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this1.i, i32 0, i32 3
  %1 = load ptr, ptr %next.i, align 8
  %2 = load ptr, ptr %1, align 8
  %bf.load.i = load i32, ptr %this1.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 2147483647
  %idxprom.i = zext i32 %bf.clear.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %idxprom.i
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx.i, i32 0, i32 3
  %e_2 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  store ptr %node.i, ptr %e_2, align 8
  call void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator16incrementToValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator16incrementToValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %e_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %accessor_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %accessor_, align 8
  %meta_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meta_, align 8
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %2, i32 0, i32 6
  %elements = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %head_, i32 0, i32 0
  %3 = load ptr, ptr %elements, align 8
  %accessor_2 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %accessor_2, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %id_, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %3, i64 %idxprom
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx, i32 0, i32 3
  %cmp = icmp ne ptr %0, %node
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call = call noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator5validEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %e_3 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %e_3, align 8
  store ptr %7, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this1.i, i32 0, i32 3
  %8 = load ptr, ptr %next.i, align 8
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %this1.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 2147483647
  %idxprom.i = zext i32 %bf.clear.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %9, i64 %idxprom.i
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx.i, i32 0, i32 3
  %e_5 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  store ptr %node.i, ptr %e_5, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor8Iterator5validEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %parent.i, align 8
  %elements = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %elements, align 8
  %accessor_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %accessor_, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %id_, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %idxprom
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %5, null
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEEC2EPS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %parent) unnamed_addr #0 comdat align 2 {
entry:
  %result.ptr.i = alloca ptr, align 8
  %mutex.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.folly::LockedPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %parent.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %lock_) #16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %parent.addr, align 8
  %mutex_ = getelementptr inbounds %"struct.folly::Synchronized", ptr %1, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %lock_, ptr %result.ptr.i, align 8, !noalias !22
  store ptr %mutex_, ptr %mutex.addr.i, align 8, !noalias !22
  %2 = load ptr, ptr %mutex.addr.i, align 8, !noalias !22
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %lock_, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_device, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_owns, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__m) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  %_M_owns2 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_owns2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #22
  unreachable

if.else:                                          ; preds = %entry
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %_M_owns, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #22
  unreachable

if.else4:                                         ; preds = %if.else
  %_M_device5 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_device5, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %_M_owns6 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 1, ptr %_M_owns6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %off = alloca i64, align 8
  %raw = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 16, ptr %off, align 8
  %lock_ = getelementptr inbounds %"class.folly::LockedPtr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %lock_) #16
  store ptr %call, ptr %raw, align 8
  %0 = load ptr, ptr %raw, align 8
  %1 = load ptr, ptr %raw, align 8
  %tobool = icmp ne ptr %1, null
  %cond = select i1 %tobool, i64 16, i64 0
  %idx.neg = sub i64 0, %cond
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.neg
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #22
  unreachable

if.else:                                          ; preds = %entry
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %_M_device4 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_device4, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %_M_owns5 = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_owns5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE8Accessor7releaseEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %lock_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lock_2 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %lock_2, align 8
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %accessAllThreadsLock_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %accessAllThreadsLock_, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef @.str.2, i32 noundef 410)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #20
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

6:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %6, %cond.end
  br label %while.cond, !llvm.loop !25

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #20
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %7, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %accessAllThreadsLock_10 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %accessAllThreadsLock_10, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 3
  store i32 0, ptr %id_, align 8
  %lock_11 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 2
  store ptr null, ptr %lock_11, align 8
  %accessAllThreadsLock_12 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedLists::TLHead, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 1
  store ptr null, ptr %accessAllThreadsLock_12, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #9

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #9

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %futex, i32 noundef %expected, i32 noundef %waitMask) #0 comdat {
entry:
  %futex.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %waitMask.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %futex, ptr %futex.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store i32 %waitMask, ptr %waitMask.addr, align 4
  %0 = load ptr, ptr %futex.addr, align 8
  %1 = load i32, ptr %expected.addr, align 4
  %2 = load i32, ptr %waitMask.addr, align 4
  %call = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, i32 noundef %2)
  store i32 %call, ptr %rv, align 4
  %3 = load i32, ptr %rv, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare void @_ZN5folly32asymmetric_thread_fence_heavy_fn5impl_ESt12memory_order(i32 noundef) #8

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail19relaxed_atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly6detail19relaxed_atomic_baseImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail19ThreadCachedReaders15epochHasReadersEhm(i8 noundef zeroext %epoch, i64 noundef %epoch_readers) #0 comdat align 2 {
entry:
  %epoch.addr = alloca i8, align 1
  %epoch_readers.addr = alloca i64, align 8
  %has_readers = alloca i8, align 1
  %same_epoch = alloca i8, align 1
  store i8 %epoch, ptr %epoch.addr, align 1
  store i64 %epoch_readers, ptr %epoch_readers.addr, align 8
  %0 = load i64, ptr %epoch_readers.addr, align 8
  %call = call noundef i32 @_ZN5folly6detail19ThreadCachedReaders25readers_from_epoch_readerEm(i64 noundef %0)
  %cmp = icmp ne i32 %call, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_readers, align 1
  %1 = load i64, ptr %epoch_readers.addr, align 8
  %call1 = call noundef i32 @_ZN5folly6detail19ThreadCachedReaders23epoch_from_epoch_readerEm(i64 noundef %1)
  %and = and i32 %call1, 1
  %2 = load i8, ptr %epoch.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp2 = icmp eq i32 %and, %conv
  %frombool3 = zext i1 %cmp2 to i8
  store i8 %frombool3, ptr %same_epoch, align 1
  %3 = load i8, ptr %has_readers, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load i8, ptr %same_epoch, align 1
  %tobool4 = trunc i8 %4 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool4, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE16accessAllThreadsEv(ptr noalias sret(%"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr.43", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  %call2 = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID13getOrAllocateERS1_(ptr noundef nonnull align 4 dereferenceable(4) %id_, ptr noundef nonnull align 8 dereferenceable(153) %call)
  call void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8AccessorC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt6any_ofIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEZNS3_12epochIsClearEhEUlRT_E_EbS9_S9_T0_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr %__pred.coerce) #0 comdat {
entry:
  %__first = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__last = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__pred = alloca %class.anon.53, align 8
  %agg.tmp = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %agg.tmp1 = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %agg.tmp2 = alloca %class.anon.53, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %class.anon.53, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__pred, i64 8, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %coerce.dive3 = getelementptr inbounds %class.anon.53, ptr %agg.tmp2, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef zeroext i1 @_ZSt7none_ofIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEZNS3_12epochIsClearEhEUlRT_E_EbS9_S9_T0_(ptr %5, ptr %7, ptr %9, ptr %11, ptr %12)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor5beginEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorC2EPKS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %this1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor3endEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorC2EPKS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %this1)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8AccessorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor7releaseEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail19relaxed_atomic_baseImE4loadEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail19ThreadCachedReaders25readers_from_epoch_readerEm(i64 noundef %epoch_reader) #2 comdat align 2 {
entry:
  %epoch_reader.addr = alloca i64, align 8
  store i64 %epoch_reader, ptr %epoch_reader.addr, align 8
  %0 = load i64, ptr %epoch_reader.addr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail19ThreadCachedReaders23epoch_from_epoch_readerEm(i64 noundef %epoch_reader) #2 comdat align 2 {
entry:
  %epoch_reader.addr = alloca i64, align 8
  store i64 %epoch_reader, ptr %epoch_reader.addr, align 8
  %0 = load i64, ptr %epoch_reader.addr, align 8
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8AccessorC2Ej(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %id) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %meta_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  store ptr %call, ptr %meta_, align 8
  %accessAllThreadsLock_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 1
  %meta_2 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %meta_2, align 8
  %accessAllThreadsLock_3 = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %0, i32 0, i32 4
  store ptr %accessAllThreadsLock_3, ptr %accessAllThreadsLock_, align 8
  %lock_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 2
  %meta_4 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %meta_4, align 8
  %lock_5 = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %1, i32 0, i32 3
  store ptr %lock_5, ptr %lock_, align 8
  %accessAllThreadsLock_6 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %accessAllThreadsLock_6, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %lock_7 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %lock_7, align 8
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load i32, ptr %id.addr, align 4
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 3
  store i32 %4, ptr %id_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt7none_ofIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEZNS3_12epochIsClearEhEUlRT_E_EbS9_S9_T0_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr %__pred.coerce) #0 comdat {
entry:
  %__first = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__last = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__pred = alloca %class.anon.53, align 8
  %ref.tmp = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %agg.tmp = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %agg.tmp1 = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %agg.tmp2 = alloca %class.anon.53, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %class.anon.53, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__pred, i64 8, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %coerce.dive3 = getelementptr inbounds %class.anon.53, ptr %agg.tmp2, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive3, align 8
  %call = call { ptr, ptr } @_ZSt7find_ifIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEZNS3_12epochIsClearEhEUlRT_E_ES9_S9_S9_T0_(ptr %5, ptr %7, ptr %9, ptr %11, ptr %12)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call, 1
  store ptr %16, ptr %15, align 8
  %call4 = call noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratoreqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__last, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratoreqERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt7find_ifIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEZNS3_12epochIsClearEhEUlRT_E_ES9_S9_S9_T0_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__first = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__last = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__pred = alloca %class.anon.53, align 8
  %agg.tmp = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %agg.tmp1 = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp3 = alloca %class.anon.53, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %class.anon.53, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %class.anon.53, ptr %agg.tmp3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly6detail19ThreadCachedReaders12epochIsClearEhEUlRT_E_EENS0_10_Iter_predIS5_EES5_(ptr %4)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %class.anon.53, ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %class.anon.53, ptr %coerce.dive7, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call { ptr, ptr } @_ZSt9__find_ifIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEN9__gnu_cxx5__ops10_Iter_predIZNS3_12epochIsClearEhEUlRT_E_EEESC_SC_SC_T0_(ptr %6, ptr %8, ptr %10, ptr %12, ptr %13)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %15 = extractvalue { ptr, ptr } %call9, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %17 = extractvalue { ptr, ptr } %call9, 1
  store ptr %17, ptr %16, align 8
  %18 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %accessor_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %accessor_, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %id_, align 8
  %2 = load ptr, ptr %other.addr, align 8
  %accessor_2 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %accessor_2, align 8
  %id_3 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %id_3, align 8
  %cmp = icmp eq i32 %1, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %e_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %e_, align 8
  %6 = load ptr, ptr %other.addr, align 8
  %e_4 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %e_4, align 8
  %cmp5 = icmp eq ptr %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp5, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9__find_ifIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEN9__gnu_cxx5__ops10_Iter_predIZNS3_12epochIsClearEhEUlRT_E_EEESC_SC_SC_T0_(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__first = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__last = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %agg.tmp2 = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.anon.53, ptr %coerce.dive, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__pred, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %agg.tmp3, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %class.anon.53, ptr %coerce.dive5, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive6, align 8
  %call = call { ptr, ptr } @_ZSt9__find_ifIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEN9__gnu_cxx5__ops10_Iter_predIZNS3_12epochIsClearEhEUlRT_E_EEESC_SC_SC_T0_St18input_iterator_tag(ptr %5, ptr %7, ptr %9, ptr %11, ptr %12)
  %13 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %call, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %call, 1
  store ptr %16, ptr %15, align 8
  %17 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly6detail19ThreadCachedReaders12epochIsClearEhEUlRT_E_EENS0_10_Iter_predIS5_EES5_(ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__pred = alloca %class.anon.53, align 8
  %agg.tmp = alloca %class.anon.53, align 8
  %coerce.dive = getelementptr inbounds %class.anon.53, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pred, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %class.anon.53, ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail19ThreadCachedReaders12epochIsClearEhEUlRT_E_EC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %class.anon.53, ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9__find_ifIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEN9__gnu_cxx5__ops10_Iter_predIZNS3_12epochIsClearEhEUlRT_E_EEESC_SC_SC_T0_St18input_iterator_tag(ptr %__first.coerce0, ptr %__first.coerce1, ptr %__last.coerce0, ptr %__last.coerce1, ptr %__pred.coerce) #0 comdat {
entry:
  %retval = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__first = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__last = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 0
  store ptr %__first.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__first, i32 0, i32 1
  store ptr %__first.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 0
  store ptr %__last.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__last, i32 0, i32 1
  store ptr %__last.coerce1, ptr %3, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %__pred, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.anon.53, ptr %coerce.dive, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive1, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %__last)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %call2 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail19ThreadCachedReaders12epochIsClearEhEUlRT_E_EclINS2_14ThreadLocalPtrINS4_10EpochCountENS3_15ThreadCachedTagEvE8Accessor8IteratorEEEbS5_(ptr noundef nonnull align 8 dereferenceable(8) %__pred, ptr %5, ptr %7)
  %lnot = xor i1 %call2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__first)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__first, i64 16, i1 false)
  %9 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN5folly14ThreadLocalPtrINS0_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE8Accessor8IteratorEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorneERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail19ThreadCachedReaders12epochIsClearEhEUlRT_E_EclINS2_14ThreadLocalPtrINS4_10EpochCountENS3_15ThreadCachedTagEvE8Accessor8IteratorEEEbS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__it.coerce0, ptr %__it.coerce1) #0 comdat align 2 {
entry:
  %__it = alloca %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__it, i32 0, i32 0
  store ptr %__it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__it, i32 0, i32 1
  store ptr %__it.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__it)
  %call2 = call noundef zeroext i1 @_ZZN5folly6detail19ThreadCachedReaders12epochIsClearEhENKUlRT_E_clINS1_10EpochCountEEEDaS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_pred, ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail19ThreadCachedReaders12epochIsClearEhENKUlRT_E_clINS1_10EpochCountEEEDaS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.53, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %3 = load ptr, ptr %i.addr, align 8
  %epoch_readers_ = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %3, i32 0, i32 1
  %call = call noundef i64 @_ZNK5folly6detail19relaxed_atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %epoch_readers_) #16
  %call2 = call noundef zeroext i1 @_ZN5folly6detail19ThreadCachedReaders15epochHasReadersEhm(i8 noundef zeroext %2, i64 noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %parent.i, align 8
  %elements = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %elements, align 8
  %accessor_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %accessor_, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %id_, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %idxprom
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this1.i, i32 0, i32 3
  %1 = load ptr, ptr %next.i, align 8
  %2 = load ptr, ptr %1, align 8
  %bf.load.i = load i32, ptr %this1.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 2147483647
  %idxprom.i = zext i32 %bf.clear.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %idxprom.i
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx.i, i32 0, i32 3
  %e_2 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  store ptr %node.i, ptr %e_2, align 8
  call void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator16incrementToValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator16incrementToValidEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %e_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %accessor_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %accessor_, align 8
  %meta_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meta_, align 8
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %2, i32 0, i32 6
  %elements = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %head_, i32 0, i32 0
  %3 = load ptr, ptr %elements, align 8
  %accessor_2 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %accessor_2, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %id_, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %3, i64 %idxprom
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx, i32 0, i32 3
  %cmp = icmp ne ptr %0, %node
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call = call noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator5validEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %e_3 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %e_3, align 8
  store ptr %7, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this1.i, i32 0, i32 3
  %8 = load ptr, ptr %next.i, align 8
  %9 = load ptr, ptr %8, align 8
  %bf.load.i = load i32, ptr %this1.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 2147483647
  %idxprom.i = zext i32 %bf.clear.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %9, i64 %idxprom.i
  %node.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx.i, i32 0, i32 3
  %e_5 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  store ptr %node.i, ptr %e_5, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8Iterator5validEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntryNode", ptr %this1.i, i32 0, i32 1
  %1 = load ptr, ptr %parent.i, align 8
  %elements = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %elements, align 8
  %accessor_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %accessor_, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %3, i32 0, i32 3
  %4 = load i32, ptr %id_, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %2, i64 %idxprom
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %5, null
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly6detail19ThreadCachedReaders12epochIsClearEhEUlRT_E_EC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__pred.coerce) unnamed_addr #2 comdat align 2 {
entry:
  %__pred = alloca %class.anon.53, align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.53, ptr %__pred, i32 0, i32 0
  store ptr %__pred.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_pred, ptr align 8 %__pred, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor8IteratorC2EPKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %accessor) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %accessor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %accessor, ptr %accessor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %accessor_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %accessor.addr, align 8
  store ptr %0, ptr %accessor_, align 8
  %e_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 1
  %accessor_2 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %accessor_2, align 8
  %meta_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %meta_, align 8
  %head_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %2, i32 0, i32 6
  %elements = getelementptr inbounds %"struct.folly::threadlocal_detail::ThreadEntry", ptr %head_, i32 0, i32 0
  %3 = load ptr, ptr %elements, align 8
  %accessor_3 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor::Iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %accessor_3, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %4, i32 0, i32 3
  %5 = load i32, ptr %id_, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %3, i64 %idxprom
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %arrayidx, i32 0, i32 3
  store ptr %node, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE8Accessor7releaseEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lock_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %lock_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lock_2 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %lock_2, align 8
  call void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %accessAllThreadsLock_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %accessAllThreadsLock_, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef @.str.2, i32 noundef 410)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

6:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %6, %cond.end
  br label %while.cond, !llvm.loop !28

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #20
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %7, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %accessAllThreadsLock_9 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %accessAllThreadsLock_9, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 3
  store i32 0, ptr %id_, align 8
  %lock_10 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 2
  store ptr null, ptr %lock_10, align 8
  %accessAllThreadsLock_11 = getelementptr inbounds %"class.folly::ThreadLocalPtr<folly::detail::ThreadCachedReaders::EpochCount, folly::detail::ThreadCachedTag>::Accessor", ptr %this1, i32 0, i32 1
  store ptr null, ptr %accessAllThreadsLock_11, align 8
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void

eh.resume:                                        ; preds = %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE6encodeEjj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %currentSturn, i32 noundef %maxWaiterD) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %currentSturn.addr = alloca i32, align 4
  %maxWaiterD.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %currentSturn, ptr %currentSturn.addr, align 4
  store i32 %maxWaiterD, ptr %maxWaiterD.addr, align 4
  %0 = load i32, ptr %currentSturn.addr, align 4
  store i32 63, ptr %ref.tmp, align 4
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %maxWaiterD.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %call, align 4
  %or = or i32 %0, %1
  ret i32 %or

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE21decodeMaxWaitersDeltaEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %state) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  %and = and i32 %0, 63
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %futex, i32 noundef %count, i32 noundef %wakeMask) #0 comdat {
entry:
  %futex.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %wakeMask.addr = alloca i32, align 4
  store ptr %futex, ptr %futex.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %wakeMask, ptr %wakeMask.addr, align 4
  %0 = load ptr, ptr %futex.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %wakeMask.addr, align 4
  %call = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE12futexChannelEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %turn) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %turn.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %turn, ptr %turn.addr, align 4
  %0 = load i32, ptr %turn.addr, align 4
  %and = and i32 %0, 31
  %shl = shl i32 1, %and
  ret i32 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
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

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly10rcu_domain11synchronizeEvENKUlPNS_6detail21ThreadCachedListsBase4NodeEE_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.48, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %executor_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %executor_, align 8
  %3 = load ptr, ptr %node.addr, align 8
  %cb_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %3, i32 0, i32 0
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(64) %cb_) #16
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %that) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store ptr null, ptr %data_, align 16
  %call_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %that.addr, align 8
  %call_2 = getelementptr inbounds %"class.folly::Function", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %call_2, align 16
  store ptr %1, ptr %call_, align 16
  %exec_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %that.addr, align 8
  %exec_3 = getelementptr inbounds %"class.folly::Function", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %exec_3, align 8
  store ptr %3, ptr %exec_, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %call_4 = getelementptr inbounds %"class.folly::Function", ptr %4, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_4, align 16
  %5 = load ptr, ptr %that.addr, align 8
  %exec_5 = getelementptr inbounds %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr null, ptr %exec_5, align 8
  %6 = load ptr, ptr %that.addr, align 8
  %data_6 = getelementptr inbounds %"class.folly::Function", ptr %6, i32 0, i32 0
  %data_7 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  %call8 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %this1, i32 noundef 0, ptr noundef %data_6, ptr noundef %data_7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE18decodeCurrentSturnEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %state) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  %and = and i32 %0, -64
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #2 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly18hardware_timestampEv() #2 comdat {
entry:
  %0 = call i64 @llvm.x86.rdtsc()
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #2 comdat {
entry:
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj(ptr noundef %futex, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask) #0 comdat {
entry:
  %futex.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %deadline.addr = alloca ptr, align 8
  %waitMask.addr = alloca i32, align 4
  %converted = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  store ptr %futex, ptr %futex.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store ptr %deadline, ptr %deadline.addr, align 8
  store i32 %waitMask, ptr %waitMask.addr, align 4
  %0 = load ptr, ptr %deadline.addr, align 8
  %call = call i64 @_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %converted, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.54", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %call2 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #16
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.54", ptr %coerce.dive3, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %converted, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %futex.addr, align 8
  %2 = load i32, ptr %expected.addr, align 4
  %3 = load i32, ptr %waitMask.addr, align 4
  %call6 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %futex.addr, align 8
  %5 = load i32, ptr %expected.addr, align 4
  %6 = load i32, ptr %waitMask.addr, align 4
  %call7 = call noundef i32 @_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j(ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %converted, i32 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ %call7, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
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

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly6detail15time_point_convINSt6chrono3_V212steady_clockES4_NS2_8durationIlSt5ratioILl1ELl1000000000EEEEEENT_10time_pointERKNS2_10time_pointIT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %time) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %time.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %delta = alloca %"class.std::chrono::duration.54", align 8
  %ref.tmp8 = alloca %"class.std::chrono::duration.54", align 8
  store ptr %time, ptr %time.addr, align 8
  %0 = load ptr, ptr %time.addr, align 8
  %call = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #16
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.54", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %call2 = call noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #16
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"class.std::chrono::duration.54", ptr %coerce.dive4, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive5, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %time.addr, align 8
  %call6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive7 = getelementptr inbounds %"class.std::chrono::duration.54", ptr %delta, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %delta)
  %coerce.dive10 = getelementptr inbounds %"class.std::chrono::duration.54", ptr %ref.tmp8, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %coerce.dive11 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %"class.std::chrono::duration.54", ptr %coerce.dive11, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive12, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.54", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.54", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.54", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::chrono::duration.54", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE3maxEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp = alloca %"class.std::chrono::duration.54", align 8
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #16
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.54", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  invoke void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::time_point", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.std::chrono::duration.54", ptr %coerce.dive1, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail13futexWaitImplIKSt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEENSt9enable_ifIXsrNT0_5clockE9is_steadyENS0_11FutexResultEE4typeEPT_jRKSF_j(ptr noundef %futex, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask) #0 comdat {
entry:
  %futex.addr = alloca ptr, align 8
  %expected.addr = alloca i32, align 4
  %deadline.addr = alloca ptr, align 8
  %waitMask.addr = alloca i32, align 4
  store ptr %futex, ptr %futex.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  store ptr %deadline, ptr %deadline.addr, align 8
  store i32 %waitMask, ptr %waitMask.addr, align 4
  %0 = load ptr, ptr %futex.addr, align 8
  %1 = load i32, ptr %expected.addr, align 4
  %2 = load ptr, ptr %deadline.addr, align 8
  %3 = load i32, ptr %waitMask.addr, align 4
  %call = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.54", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.54", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS3_EENSt9enable_ifIXsr13__is_durationIT_EE5valueES6_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.54", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.54", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.54", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dur) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dur.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dur, ptr %__dur.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__dur.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__d, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1ELl1EElLb1ELb1EE6__castIlS3_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.54", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.54", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.54", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rep, ptr %__rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.54", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration.54", align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE3maxEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration.54", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #16
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.54", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE3maxEv() #2 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #16
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #2 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21to_narrow_convertibleImEC2ERKm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.folly::to_narrow_convertible", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14IndestructibleIPNS_10rcu_domainEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5folly14IndestructibleIPNS_10rcu_domainEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14IndestructibleIPNS_10rcu_domainEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Indestructible", ptr %this1, i32 0, i32 0
  %bytes = getelementptr inbounds %"struct.folly::Indestructible<folly::rcu_domain *>::Storage", ptr %storage_, i32 0, i32 0
  ret ptr %bytes
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS4_EEEvPT_T0_RS0_EUlvE_EEvOS7_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(9) %cbin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cbin.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.57, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cbin, ptr %cbin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #18
  call void @_ZN5folly6detail21ThreadCachedListsBase4NodeC2Ev(ptr noundef nonnull align 16 dereferenceable(72) %call) #16
  store ptr %call, ptr %node, align 8
  %0 = getelementptr inbounds %class.anon.57, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %node, align 8
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.57, ptr %agg.tmp, i32 0, i32 1
  %3 = load ptr, ptr %cbin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 9, i1 false)
  %4 = load ptr, ptr %node, align 8
  %cb_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %4, i32 0, i32 0
  %call2 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSIZNS_10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS8_EEEvPT_T0_RS4_EUlvE_EEvOSB_EUlvE_JELb1EEERS2_SB_(ptr noundef nonnull align 16 dereferenceable(64) %cb_, ptr noundef byval(%class.anon.57) align 8 %agg.tmp) #16
  %5 = load ptr, ptr %node, align 8
  call void @_ZN5folly10rcu_domain6retireEPNS_6detail21ThreadCachedListsBase4NodeE(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail21ThreadCachedListsBase4NodeC2Ev(ptr noundef nonnull align 16 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cb_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %this1, i32 0, i32 0
  call void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %cb_) #16
  %next_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %this1, i32 0, i32 1
  store ptr null, ptr %next_, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSIZNS_10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS8_EEEvPT_T0_RS4_EUlvE_EEvOSB_EUlvE_JELb1EEERS2_SB_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef byval(%class.anon.57) align 8 %fun) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.57, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this1) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %fun, i64 24, i1 false)
  call void @_ZN5folly8FunctionIFvvEEC2IZNS_10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS8_EEEvPT_T0_RS4_EUlvE_EEvOSB_EUlvE_vvLb1EEESB_(ptr noundef nonnull align 16 dereferenceable(64) %this1, ptr noundef byval(%class.anon.57) align 8 %agg.tmp) #16
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10rcu_domain6retireEPNS_6detail21ThreadCachedListsBase4NodeE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %node) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i23 = alloca ptr, align 8
  %__i1.addr.i24 = alloca ptr, align 8
  %__i2.addr.i25 = alloca i64, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr.i19 = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i64, align 8
  %__m.addr.i20 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %time = alloca i64, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"class.std::chrono::duration.54", align 8
  %ref.tmp3 = alloca %"class.std::chrono::time_point", align 8
  %syncTime = alloca i64, align 8
  %finished = alloca %"struct.folly::detail::ThreadCachedLists::ListHead", align 8
  %g = alloca %"class.std::lock_guard", align 8
  %agg.tmp = alloca %class.anon.58, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %q_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %node.addr, align 8
  invoke void @_ZN5folly6detail17ThreadCachedLists4pushEPNS0_21ThreadCachedListsBase4NodeE(ptr noundef nonnull align 8 dereferenceable(28) %q_, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  %coerce.dive = getelementptr inbounds %"class.std::chrono::time_point", ptr %ref.tmp3, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.std::chrono::duration.54", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %coerce.dive6 = getelementptr inbounds %"class.std::chrono::duration.54", ptr %ref.tmp2, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %call8 = invoke i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %coerce.dive9 = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %call11 = invoke noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  store i64 %call11, ptr %time, align 8
  %syncTime_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 5
  store ptr %syncTime_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont10
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %atomic-temp.i, align 8
  store i64 %8, ptr %syncTime, align 8
  %9 = load i64, ptr %time, align 8
  %10 = load i64, ptr %syncTime, align 8
  %add = add i64 %10, 3200
  %cmp = icmp ugt i64 %9, %add
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  %syncTime_13 = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 5
  %11 = load i64, ptr %time, align 8
  store ptr %syncTime_13, ptr %this.addr.i19, align 8
  store ptr %syncTime, ptr %__i1.addr.i, align 8
  store i64 %11, ptr %__i2.addr.i, align 8
  store i32 0, ptr %__m.addr.i20, align 4
  %this1.i21 = load ptr, ptr %this.addr.i19, align 8
  %12 = load ptr, ptr %__i1.addr.i, align 8
  %13 = load i64, ptr %__i2.addr.i, align 8
  %14 = load i32, ptr %__m.addr.i20, align 4
  %15 = load i32, ptr %__m.addr.i20, align 4
  %call.i22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %15) #16
  store ptr %this1.i21, ptr %this.addr.i23, align 8
  store ptr %12, ptr %__i1.addr.i24, align 8
  store i64 %13, ptr %__i2.addr.i25, align 8
  store i32 %14, ptr %__m1.addr.i, align 4
  store i32 %call.i22, ptr %__m2.addr.i, align 4
  %this1.i26 = load ptr, ptr %this.addr.i23, align 8
  %16 = load i32, ptr %__m1.addr.i, align 4
  %17 = load ptr, ptr %__i1.addr.i24, align 8
  %18 = load i64, ptr %__i2.addr.i25, align 8
  store i64 %18, ptr %.atomictmp.i, align 8
  %19 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %16, label %monotonic.i29 [
    i32 1, label %acquire.i28
    i32 2, label %acquire.i28
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i27
  ]

monotonic.i29:                                    ; preds = %land.lhs.true
  switch i32 %19, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i28:                                      ; preds = %land.lhs.true, %land.lhs.true
  switch i32 %19, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %land.lhs.true
  switch i32 %19, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %land.lhs.true
  switch i32 %19, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i27:                                       ; preds = %land.lhs.true
  switch i32 %19, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i29
  %20 = load i64, ptr %17, align 8
  %21 = load i64, ptr %.atomictmp.i, align 8
  %22 = cmpxchg ptr %this1.i26, i64 %20, i64 %21 monotonic monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i29, %monotonic.i29
  %25 = load i64, ptr %17, align 8
  %26 = load i64, ptr %.atomictmp.i, align 8
  %27 = cmpxchg ptr %this1.i26, i64 %25, i64 %26 monotonic acquire, align 8
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i29
  %30 = load i64, ptr %17, align 8
  %31 = load i64, ptr %.atomictmp.i, align 8
  %32 = cmpxchg ptr %this1.i26, i64 %30, i64 %31 monotonic seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %23, ptr %17, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %24 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %28, ptr %17, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %29 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %33, ptr %17, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %34 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i28
  %35 = load i64, ptr %17, align 8
  %36 = load i64, ptr %.atomictmp.i, align 8
  %37 = cmpxchg ptr %this1.i26, i64 %35, i64 %36 acquire monotonic, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i28, %acquire.i28
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %.atomictmp.i, align 8
  %42 = cmpxchg ptr %this1.i26, i64 %40, i64 %41 acquire acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i28
  %45 = load i64, ptr %17, align 8
  %46 = load i64, ptr %.atomictmp.i, align 8
  %47 = cmpxchg ptr %this1.i26, i64 %45, i64 %46 acquire seq_cst, align 8
  %48 = extractvalue { i64, i1 } %47, 0
  %49 = extractvalue { i64, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %38, ptr %17, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %39 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %43, ptr %17, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %44 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %48, ptr %17, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %49 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %50 = load i64, ptr %17, align 8
  %51 = load i64, ptr %.atomictmp.i, align 8
  %52 = cmpxchg ptr %this1.i26, i64 %50, i64 %51 release monotonic, align 8
  %53 = extractvalue { i64, i1 } %52, 0
  %54 = extractvalue { i64, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %55 = load i64, ptr %17, align 8
  %56 = load i64, ptr %.atomictmp.i, align 8
  %57 = cmpxchg ptr %this1.i26, i64 %55, i64 %56 release acquire, align 8
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %60 = load i64, ptr %17, align 8
  %61 = load i64, ptr %.atomictmp.i, align 8
  %62 = cmpxchg ptr %this1.i26, i64 %60, i64 %61 release seq_cst, align 8
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %53, ptr %17, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %54 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %58, ptr %17, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %59 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %63, ptr %17, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %64 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %65 = load i64, ptr %17, align 8
  %66 = load i64, ptr %.atomictmp.i, align 8
  %67 = cmpxchg ptr %this1.i26, i64 %65, i64 %66 acq_rel monotonic, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %70 = load i64, ptr %17, align 8
  %71 = load i64, ptr %.atomictmp.i, align 8
  %72 = cmpxchg ptr %this1.i26, i64 %70, i64 %71 acq_rel acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %75 = load i64, ptr %17, align 8
  %76 = load i64, ptr %.atomictmp.i, align 8
  %77 = cmpxchg ptr %this1.i26, i64 %75, i64 %76 acq_rel seq_cst, align 8
  %78 = extractvalue { i64, i1 } %77, 0
  %79 = extractvalue { i64, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %68, ptr %17, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %69 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %73, ptr %17, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %74 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %78, ptr %17, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %79 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i27
  %80 = load i64, ptr %17, align 8
  %81 = load i64, ptr %.atomictmp.i, align 8
  %82 = cmpxchg ptr %this1.i26, i64 %80, i64 %81 seq_cst monotonic, align 8
  %83 = extractvalue { i64, i1 } %82, 0
  %84 = extractvalue { i64, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i27, %seqcst.i27
  %85 = load i64, ptr %17, align 8
  %86 = load i64, ptr %.atomictmp.i, align 8
  %87 = cmpxchg ptr %this1.i26, i64 %85, i64 %86 seq_cst acquire, align 8
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  br i1 %89, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i27
  %90 = load i64, ptr %17, align 8
  %91 = load i64, ptr %.atomictmp.i, align 8
  %92 = cmpxchg ptr %this1.i26, i64 %90, i64 %91 seq_cst seq_cst, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %83, ptr %17, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %84 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %88, ptr %17, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %89 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %93, ptr %17, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %94 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %95 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %95 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit
  call void @_ZN5folly6detail17ThreadCachedLists8ListHeadC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %finished) #16
  %syncMutex_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1, i32 0, i32 4
  invoke void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %g, ptr noundef nonnull align 8 dereferenceable(40) %syncMutex_)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %if.then
  invoke void @_ZN5folly10rcu_domain9half_syncEbRNS_6detail17ThreadCachedLists8ListHeadE(ptr noundef nonnull align 8 dereferenceable(160) %this1, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %finished)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #16
  %96 = getelementptr inbounds %class.anon.58, ptr %agg.tmp, i32 0, i32 0
  store ptr %this1, ptr %96, align 8
  %coerce.dive17 = getelementptr inbounds %class.anon.58, ptr %agg.tmp, i32 0, i32 0
  %97 = load ptr, ptr %coerce.dive17, align 8
  invoke void @_ZN5folly6detail17ThreadCachedLists8ListHead7forEachIZNS_10rcu_domain6retireEPNS0_21ThreadCachedListsBase4NodeEEUlS7_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(16) %finished, ptr %97)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  br label %if.end

if.end:                                           ; preds = %invoke.cont18, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont16, %invoke.cont15, %if.then, %invoke.cont7, %invoke.cont, %entry
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2IZNS_10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS8_EEEvPT_T0_RS4_EUlvE_EEvOSB_EUlvE_vvLb1EEESB_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef byval(%class.anon.57) align 8 %fun) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store ptr null, ptr %data_, align 16
  %call_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_, align 16
  %exec_ = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  store ptr null, ptr %exec_, align 8
  %data_2 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %data_2, ptr align 8 %fun, i64 24, i1 false)
  %call_3 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteISA_EEEvPT_T0_RS6_EUlvE_EEvOSD_EUlvE_EEvRNS1_4DataE, ptr %call_3, align 16
  %exec_4 = getelementptr inbounds %"class.folly::Function", ptr %this1, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteISA_EEEvPT_T0_RS6_EUlvE_EEvOSD_EUlvE_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %p.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %fn, align 8
  %1 = load ptr, ptr %fn, align 8
  call void @_ZZN5folly10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS4_EEEvPT_T0_RS0_EUlvE_EEvOS7_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm32EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #2 comdat align 2 {
entry:
  %o.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store i32 %o, ptr %o.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load i32, ptr %o.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 32, i1 false)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly10rcu_domain4callIZNS_10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS4_EEEvPT_T0_RS0_EUlvE_EEvOS7_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.57, ptr %this1, i32 0, i32 1
  call void @_ZZN5folly10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS2_EEEvPT_T0_RNS_10rcu_domainEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(9) %0)
  %1 = getelementptr inbounds %class.anon.57, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly6detail21ThreadCachedListsBase4NodeD2Ev(ptr noundef nonnull align 16 dereferenceable(72) %2) #16
  call void @_ZdlPv(ptr noundef %2) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly10rcu_retireIN8proxygen12ResourceDataESt14default_deleteIS2_EEEvPT_T0_RNS_10rcu_domainEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.55, ptr %this1, i32 0, i32 1
  %1 = getelementptr inbounds %class.anon.55, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  call void @_ZNKSt14default_deleteIN8proxygen12ResourceDataEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail21ThreadCachedListsBase4NodeD2Ev(ptr noundef nonnull align 16 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cb_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %this1, i32 0, i32 0
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %cb_) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8proxygen12ResourceDataEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(256) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists4pushEPNS0_21ThreadCachedListsBase4NodeE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %node) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lhead = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp22 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond23 = alloca i1, align 1
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %node.addr, align 8
  %next_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next_, align 16
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str.4, i32 noundef 113)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.12)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

5:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %5, %cond.end
  br label %while.cond, !llvm.loop !30

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #20
  unreachable

6:                                                ; No predecessors!
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %6, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %lhead_ = getelementptr inbounds %"class.folly::detail::ThreadCachedLists", ptr %this1, i32 0, i32 1
  %call8 = call noundef ptr @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %lhead_)
  store ptr %call8, ptr %lhead, align 8
  %7 = load ptr, ptr %lhead, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %lhead_9 = getelementptr inbounds %"class.folly::detail::ThreadCachedLists", ptr %this1, i32 0, i32 1
  %call10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #18
  invoke void @_ZN5folly6detail17ThreadCachedLists6TLHeadC2EPS1_(ptr noundef nonnull align 8 dereferenceable(24) %call10, ptr noundef %this1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  call void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE5resetEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %lhead_9, ptr noundef %call10)
  %lhead_13 = getelementptr inbounds %"class.folly::detail::ThreadCachedLists", ptr %this1, i32 0, i32 1
  %call14 = call noundef ptr @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %lhead_13)
  store ptr %call14, ptr %lhead, align 8
  br label %while.cond15

while.cond15:                                     ; preds = %cleanup.done32, %invoke.cont12
  br i1 false, label %while.body16, label %while.end36

while.body16:                                     ; preds = %while.cond15
  %8 = load ptr, ptr %lhead, align 8
  %tobool17 = icmp ne ptr %8, null
  %lnot18 = xor i1 %tobool17, true
  store i1 false, ptr %cleanup.cond23, align 1
  br i1 %lnot18, label %cond.false20, label %cond.true19

cond.true19:                                      ; preds = %while.body16
  br label %cond.end29

cond.false20:                                     ; preds = %while.body16
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22, ptr noundef @.str.4, i32 noundef 119)
  store i1 true, ptr %cleanup.cond23, align 1
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %cond.false20
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.13)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %call28)
  br label %cond.end29

cond.end29:                                       ; preds = %invoke.cont27, %cond.true19
  %cleanup.is_active30 = load i1, ptr %cleanup.cond23, align 1
  br i1 %cleanup.is_active30, label %cleanup.action31, label %cleanup.done32

cleanup.action31:                                 ; preds = %cond.end29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22) #20
  unreachable

lpad11:                                           ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call10) #19
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont25, %cond.false20
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active33 = load i1, ptr %cleanup.cond23, align 1
  br i1 %cleanup.is_active33, label %cleanup.action34, label %cleanup.done35

15:                                               ; No predecessors!
  br label %cleanup.done32

cleanup.done32:                                   ; preds = %15, %cond.end29
  br label %while.cond15, !llvm.loop !31

cleanup.action34:                                 ; preds = %lpad24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp22) #20
  unreachable

16:                                               ; No predecessors!
  br label %cleanup.done35

cleanup.done35:                                   ; preds = %16, %lpad24
  br label %eh.resume

while.end36:                                      ; preds = %while.cond15
  br label %if.end

if.end:                                           ; preds = %while.end36, %while.end
  br label %while.body38

while.body38:                                     ; preds = %if.end58, %if.end
  %17 = load ptr, ptr %lhead, align 8
  %head_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::AtomicListHead", ptr %17, i32 0, i32 1
  %call39 = call noundef ptr @_ZNKSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_, i32 noundef 0) #16
  store ptr %call39, ptr %head, align 8
  %18 = load ptr, ptr %head, align 8
  %tobool40 = icmp ne ptr %18, null
  br i1 %tobool40, label %if.else, label %if.then41

if.then41:                                        ; preds = %while.body38
  %19 = load ptr, ptr %node.addr, align 8
  %next_42 = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %19, i32 0, i32 1
  store ptr null, ptr %next_42, align 16
  %20 = load ptr, ptr %lhead, align 8
  %head_43 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::AtomicListHead", ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %node.addr, align 8
  %call44 = call noundef zeroext i1 @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %head_43, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef %21, i32 noundef 5) #16
  br i1 %call44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then41
  %22 = load ptr, ptr %lhead, align 8
  %tail_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::AtomicListHead", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %node.addr, align 8
  call void @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %tail_, ptr noundef %23, i32 noundef 5) #16
  br label %while.end59

if.end46:                                         ; preds = %if.then41
  br label %if.end58

if.else:                                          ; preds = %while.body38
  %24 = load ptr, ptr %lhead, align 8
  %tail_47 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::AtomicListHead", ptr %24, i32 0, i32 0
  %call48 = call noundef ptr @_ZNKSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %tail_47, i32 noundef 0) #16
  store ptr %call48, ptr %tail, align 8
  %25 = load ptr, ptr %tail, align 8
  %tobool49 = icmp ne ptr %25, null
  br i1 %tobool49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.else
  %26 = load ptr, ptr %tail, align 8
  %27 = load ptr, ptr %node.addr, align 8
  %next_51 = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %27, i32 0, i32 1
  store ptr %26, ptr %next_51, align 16
  %28 = load ptr, ptr %lhead, align 8
  %tail_52 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::AtomicListHead", ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %node.addr, align 8
  %next_53 = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %node.addr, align 8
  %call54 = call noundef zeroext i1 @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %tail_52, ptr noundef nonnull align 8 dereferenceable(8) %next_53, ptr noundef %30, i32 noundef 5) #16
  br i1 %call54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then50
  br label %while.end59

if.end56:                                         ; preds = %if.then50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end46
  br label %while.body38, !llvm.loop !32

while.end59:                                      ; preds = %if.then55, %if.then45
  ret void

eh.resume:                                        ; preds = %cleanup.done35, %lpad11, %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists8ListHead7forEachIZNS_10rcu_domain6retireEPNS0_21ThreadCachedListsBase4NodeEEUlS7_E_EEvT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %func.coerce) #0 comdat align 2 {
entry:
  %func = alloca %class.anon.58, align 8
  %this.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %next = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %class.anon.58, ptr %func, i32 0, i32 0
  store ptr %func.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tail_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tail_, align 8
  store ptr %0, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %node, align 8
  %next_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next_, align 16
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %node, align 8
  call void @_ZZN5folly10rcu_domain6retireEPNS_6detail21ThreadCachedListsBase4NodeEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %func, ptr noundef %4)
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %node, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %ent.addr.i = alloca ptr, align 8
  %id.i = alloca i32, align 4
  %threadEntryNonTL.i = alloca ptr, align 8
  %threadEntry.i = alloca ptr, align 8
  %capacityNonTL.i = alloca i64, align 8
  %capacity.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr.45", ptr %this1, i32 0, i32 0
  store ptr %id_, ptr %ent.addr.i, align 8
  %0 = load ptr, ptr %ent.addr.i, align 8
  %call.i = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call.i, ptr %id.i, align 4
  store ptr null, ptr %threadEntryNonTL.i, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  store ptr %1, ptr %threadEntry.i, align 8
  store i64 0, ptr %capacityNonTL.i, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  store ptr %2, ptr %capacity.i, align 8
  %3 = load ptr, ptr %capacity.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr %id.i, align 4
  %conv.i = zext i32 %5 to i64
  %cmp.i = icmp ule i64 %4, %conv.i
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %ent.addr.i, align 8
  %7 = load ptr, ptr %threadEntry.i, align 8
  %8 = load ptr, ptr %capacity.i, align 8
  call void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %if.then.i, %entry
  %9 = load ptr, ptr %threadEntry.i, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %id.i, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %w, align 8
  %13 = load ptr, ptr %w, align 8
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ptr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE5resetEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ent.addr.i10 = alloca ptr, align 8
  %id.i11 = alloca i32, align 4
  %threadEntryNonTL.i12 = alloca ptr, align 8
  %threadEntry.i13 = alloca ptr, align 8
  %capacityNonTL.i14 = alloca i64, align 8
  %capacity.i15 = alloca ptr, align 8
  %ent.addr.i = alloca ptr, align 8
  %id.i = alloca i32, align 4
  %threadEntryNonTL.i = alloca ptr, align 8
  %threadEntry.i = alloca ptr, align 8
  %capacityNonTL.i = alloca i64, align 8
  %capacity.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp = alloca %class.anon.59, align 8
  %w = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv(ptr sret(%"class.folly::SharedMutexImpl<false>::ReadHolder") align 8 %rlock)
  %0 = getelementptr inbounds %class.anon.59, ptr %ref.tmp, i32 0, i32 0
  store ptr %newPtr.addr, ptr %0, align 8
  call void @_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_EENS2_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSB_(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %guard, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr.45", ptr %this1, i32 0, i32 0
  store ptr %id_, ptr %ent.addr.i10, align 8
  %1 = load ptr, ptr %ent.addr.i10, align 8
  %call.i16 = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call.i16, ptr %id.i11, align 4
  store ptr null, ptr %threadEntryNonTL.i12, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  store ptr %2, ptr %threadEntry.i13, align 8
  store i64 0, ptr %capacityNonTL.i14, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  store ptr %3, ptr %capacity.i15, align 8
  %4 = load ptr, ptr %capacity.i15, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr %id.i11, align 4
  %conv.i17 = zext i32 %6 to i64
  %cmp.i18 = icmp ule i64 %5, %conv.i17
  br i1 %cmp.i18, label %if.then.i21, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23

if.then.i21:                                      ; preds = %entry
  %7 = load ptr, ptr %ent.addr.i10, align 8
  %8 = load ptr, ptr %threadEntry.i13, align 8
  %9 = load ptr, ptr %capacity.i15, align 8
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %id.i11, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %if.then.i21
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23: ; preds = %.noexc22, %entry
  %10 = load ptr, ptr %threadEntry.i13, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %id.i11, align 4
  %idxprom.i19 = zext i32 %13 to i64
  %arrayidx.i20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i19
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit23
  store ptr %arrayidx.i20, ptr %w, align 8
  %14 = load ptr, ptr %w, align 8
  %call3 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %id_4 = getelementptr inbounds %"class.folly::ThreadLocalPtr.45", ptr %this1, i32 0, i32 0
  store ptr %id_4, ptr %ent.addr.i, align 8
  %15 = load ptr, ptr %ent.addr.i, align 8
  %call.i = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %call.i, ptr %id.i, align 4
  store ptr null, ptr %threadEntryNonTL.i, align 8
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  store ptr %16, ptr %threadEntry.i, align 8
  store i64 0, ptr %capacityNonTL.i, align 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  store ptr %17, ptr %capacity.i, align 8
  %18 = load ptr, ptr %capacity.i, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %id.i, align 4
  %conv.i = zext i32 %20 to i64
  %cmp.i = icmp ule i64 %19, %conv.i
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

if.then.i:                                        ; preds = %invoke.cont2
  %21 = load ptr, ptr %ent.addr.i, align 8
  %22 = load ptr, ptr %threadEntry.i, align 8
  %23 = load ptr, ptr %capacity.i, align 8
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %.noexc, %invoke.cont2
  %24 = load ptr, ptr %threadEntry.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %id.i, align 4
  %idxprom.i = zext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %26, i64 %idxprom.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit
  store ptr %arrayidx.i, ptr %w, align 8
  %28 = load ptr, ptr %w, align 8
  invoke void @_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %guard) #16
  %29 = load ptr, ptr %w, align 8
  %30 = load ptr, ptr %newPtr.addr, align 8
  invoke void @_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail17ThreadCachedLists6TLHeadEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %30)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #16
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #16
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %if.then.i, %invoke.cont, %if.then.i21
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #16
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists6TLHeadC2EPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %parent) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail17ThreadCachedLists14AtomicListHeadC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  %parent_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::TLHead", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %parent.addr, align 8
  store ptr %0, ptr %parent_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %3) #16
  %call2 = call noundef zeroext i1 @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %call) #16
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE5storeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #2 comdat align 2 {
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
  %_M_b = getelementptr inbounds %"struct.std::atomic.49", ptr %this1, i32 0, i32 0
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
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE5storeES4_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE5storeES4_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE5storeES4_St12memory_order.exit

_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE5storeES4_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) #0 comdat align 2 {
entry:
  %ent.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %threadEntry.addr = alloca ptr, align 8
  %capacity.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %threadEntry, ptr %threadEntry.addr, align 8
  store ptr %capacity, ptr %capacity.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  store ptr %call, ptr %inst, align 8
  %0 = load ptr, ptr %inst, align 8
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %threadEntry_, align 8
  %call1 = call noundef ptr %1()
  %2 = load ptr, ptr %threadEntry.addr, align 8
  store ptr %call1, ptr %2, align 8
  %3 = load ptr, ptr %threadEntry.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load i32, ptr %5, align 4
  %conv = zext i32 %6 to i64
  %cmp = icmp ule i64 %call2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %inst, align 8
  %8 = load ptr, ptr %ent.addr, align 8
  call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %7, ptr noundef %8)
  %9 = load ptr, ptr %ent.addr, align 8
  %call4 = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %id.addr, align 8
  store i32 %call4, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %threadEntry.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %call5 = call noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  %13 = load ptr, ptr %capacity.addr, align 8
  store i64 %call5, ptr %13, align 8
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv(ptr noalias sret(%"class.folly::SharedMutexImpl<false>::ReadHolder") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call, i32 0, i32 4
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef %accessAllThreadsLock_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_EENS2_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSB_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %mode) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %cmp2 = icmp ne ptr %2, null
  %lnot = xor i1 %cmp2, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3, ptr noundef @.str.14, i32 noundef 113)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.15)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active6 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active6, label %cleanup.action7, label %cleanup.done8

6:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %6, %cond.end
  br label %while.cond, !llvm.loop !34

cleanup.action7:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp3) #20
  unreachable

7:                                                ; No predecessors!
  br label %cleanup.done8

cleanup.done8:                                    ; preds = %7, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %ownsDeleter = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 2
  %8 = load i8, ptr %ownsDeleter, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %while.end
  %9 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %ptr10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr10, align 8
  %12 = load i32, ptr %mode.addr, align 4
  call void @_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11, i32 noundef %12)
  br label %cond.end13

cond.false11:                                     ; preds = %while.end
  %13 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %ptr12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %ptr12, align 8
  %16 = load i32, ptr %mode.addr, align 4
  call void %14(ptr noundef %15, i32 noundef %16)
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end13, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

eh.resume:                                        ; preds = %cleanup.done8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ownsDeleter = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %ownsDeleter, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  call void @_ZdlPv(ptr noundef %2) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr, align 8
  %3 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  store ptr null, ptr %3, align 8
  %ownsDeleter2 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ownsDeleter2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail17ThreadCachedLists6TLHeadEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond16 = alloca i1, align 1
  %ref.tmp30 = alloca %class.anon.62, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str.14, i32 noundef 130)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  br label %while.cond, !llvm.loop !35

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #20
  unreachable

5:                                                ; No predecessors!
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond8

while.cond8:                                      ; preds = %cleanup.done25, %while.end
  br i1 false, label %while.body9, label %while.end29

while.body9:                                      ; preds = %while.cond8
  %6 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %cmp10 = icmp eq ptr %7, null
  %lnot11 = xor i1 %cmp10, true
  store i1 false, ptr %cleanup.cond16, align 1
  br i1 %lnot11, label %cond.false13, label %cond.true12

cond.true12:                                      ; preds = %while.body9
  br label %cond.end22

cond.false13:                                     ; preds = %while.body9
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15, ptr noundef @.str.14, i32 noundef 131)
  store i1 true, ptr %cleanup.cond16, align 1
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.false13
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.17)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  br label %cond.end22

cond.end22:                                       ; preds = %invoke.cont20, %cond.true12
  %cleanup.is_active23 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %cond.end22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #20
  unreachable

lpad17:                                           ; preds = %invoke.cont18, %cond.false13
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active26 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

11:                                               ; No predecessors!
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %11, %cond.end22
  br label %while.cond8, !llvm.loop !36

cleanup.action27:                                 ; preds = %lpad17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #20
  unreachable

12:                                               ; No predecessors!
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %12, %lpad17
  br label %eh.resume

while.end29:                                      ; preds = %while.cond8
  %13 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end29
  br label %return

if.end:                                           ; preds = %while.end29
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 3
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node, i1 noundef zeroext true)
  %call31 = call noundef ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail17ThreadCachedLists6TLHeadEEEvT_ENKUlPvNS_18TLPDestructionModeEE_cvPFvS8_S9_EEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #16
  %14 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  store ptr %call31, ptr %14, align 8
  %ownsDeleter = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ownsDeleter, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %ptr32 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %ptr32, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done28, %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #8

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #16
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EEC2IS8_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #16
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EEC2IS8_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #16
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %retval, i1 noundef zeroext false) #16
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %dismissed) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dismissed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dismissed to i8
  store i8 %frombool, ptr %dismissed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__args, i32 noundef %__args1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store i32 %__args1, ptr %__args.addr2, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function.60", ptr %this3, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this3, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvPvN5folly18TLPDestructionModeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail17ThreadCachedLists6TLHeadEEEvT_ENKUlPvNS_18TLPDestructionModeEE_cvPFvS8_S9_EEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail17ThreadCachedLists6TLHeadEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES8_S9_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail17ThreadCachedLists6TLHeadEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES8_S9_(ptr noundef %pt, i32 noundef %0) #0 comdat align 2 {
entry:
  %pt.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %unused.capture = alloca %class.anon.62, align 1
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pt.addr, align 8
  %2 = load i32, ptr %.addr, align 4
  call void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail17ThreadCachedLists6TLHeadEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail17ThreadCachedLists6TLHeadEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pt, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pt.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly6detail17ThreadCachedLists6TLHeadD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  call void @_ZdlPv(ptr noundef %1) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists6TLHeadD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::LockedPtr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parent_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::TLHead", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %parent_, align 8
  %ghead_ = getelementptr inbounds %"class.folly::detail::ThreadCachedLists", ptr %0, i32 0, i32 0
  invoke void @_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS2_22SynchronizedMutexLevelE2EE5wlockEv(ptr sret(%"class.folly::LockedPtr") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ghead_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5folly6detail17ThreadCachedLists8ListHead6spliceERNS1_14AtomicListHeadE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %datum_ = getelementptr inbounds %"struct.folly::Synchronized", ptr %call, i32 0, i32 0
  ret ptr %datum_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_17ThreadCachedLists6TLHeadENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE5resetEPS3_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #16
  %7 = load ptr, ptr %c.addr.i, align 8
  store ptr %7, ptr %f.addr.i, align 8
  %8 = load ptr, ptr %f.addr.i, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9()
          to label %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit unwind label %lpad1.i

_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit: ; preds = %lpad.i
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont2.i
  br label %_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %lpad1.i
  %exn4.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn4.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %terminate.lpad.body

terminate.lpad.i:                                 ; preds = %lpad1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvE5resetEPS3_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.59, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly6detail17ThreadCachedLists6TLHeadD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #16
  call void @_ZdlPv(ptr noundef %2) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists14AtomicListHeadC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tail_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::AtomicListHead", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %tail_, ptr noundef null) #16
  %head_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::AtomicListHead", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr noundef null) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::__atomic_base.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m1, i32 noundef %__m2) #2 comdat align 2 {
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
  %_M_b = getelementptr inbounds %"struct.std::atomic.49", ptr %this1, i32 0, i32 0
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
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

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
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

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
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

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
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

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
  br label %_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit

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

_ZNSt13__atomic_baseIPN5folly6detail21ThreadCachedListsBase4NodeEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #0 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZZN5folly10rcu_domain6retireEPNS_6detail21ThreadCachedListsBase4NodeEENKUlS4_E_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %item) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.58, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %executor_ = getelementptr inbounds %"class.folly::rcu_domain", ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %executor_, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %cb_ = getelementptr inbounds %"struct.folly::detail::ThreadCachedListsBase::Node", ptr %3, i32 0, i32 0
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(64) %cb_) #16
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %agg.tmp) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly17FunctionSchedulerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly17FunctionSchedulerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #16
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN5folly17FunctionSchedulerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11scoped_lockIJN5folly10rcu_domainEEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(160) %__m) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i7 = alloca ptr, align 8
  %order.addr.i = alloca i32, align 4
  %this.addr.i3 = alloca ptr, align 8
  %epoch.addr.i = alloca i64, align 8
  %tls_cache.i = alloca ptr, align 8
  %epoch_reader.i = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %__m.addr.i.i = alloca i32, align 4
  %__b.i.i = alloca i32, align 4
  %atomic-temp.i.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__m, ptr %__m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::scoped_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__m.addr, align 8
  store ptr %0, ptr %_M_device, align 8
  %_M_device2 = getelementptr inbounds %"class.std::scoped_lock", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_device2, align 8
  store ptr %1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %version_.i = getelementptr inbounds %"class.folly::rcu_domain", ptr %this1.i, i32 0, i32 1
  store ptr %version_.i, ptr %this.addr.i.i, align 8
  store i32 2, ptr %__m.addr.i.i, align 4
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %2 = load i32, ptr %__m.addr.i.i, align 4
  %call.i.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store i32 %call.i.i, ptr %__b.i.i, align 4
  %3 = load i32, ptr %__m.addr.i.i, align 4
  switch i32 %3, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %invoke.cont.i.i
  %4 = load atomic i64, ptr %this1.i.i monotonic, align 8
  store i64 %4, ptr %atomic-temp.i.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit.i

acquire.i.i:                                      ; preds = %invoke.cont.i.i, %invoke.cont.i.i
  %5 = load atomic i64, ptr %this1.i.i acquire, align 8
  store i64 %5, ptr %atomic-temp.i.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit.i

seqcst.i.i:                                       ; preds = %invoke.cont.i.i
  %6 = load atomic i64, ptr %this1.i.i seq_cst, align 8
  store i64 %6, ptr %atomic-temp.i.i, align 8
  br label %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit.i

terminate.lpad.i.i:                               ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit.i: ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %9 = load i64, ptr %atomic-temp.i.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  store i64 %9, ptr %epoch.addr.i, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %cs_.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this1.i4, i32 0, i32 2
  %call.i5 = invoke noundef ptr @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %cs_.i)
          to label %call.i.noexc unwind label %terminate.lpad.i

call.i.noexc:                                     ; preds = %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit.i
  store ptr %call.i5, ptr %tls_cache.i, align 8
  %10 = load ptr, ptr %tls_cache.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN5folly6detail19ThreadCachedReaders4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i4)
          to label %.noexc unwind label %terminate.lpad.i

.noexc:                                           ; preds = %if.then.i
  %cs_2.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this1.i4, i32 0, i32 2
  %call3.i6 = invoke noundef ptr @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %cs_2.i)
          to label %call3.i.noexc unwind label %terminate.lpad.i

call3.i.noexc:                                    ; preds = %.noexc
  store ptr %call3.i6, ptr %tls_cache.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call3.i.noexc, %call.i.noexc
  %11 = load ptr, ptr %tls_cache.i, align 8
  %epoch_readers_.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %11, i32 0, i32 1
  %call4.i = call noundef i64 @_ZNK5folly6detail19relaxed_atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %epoch_readers_.i) #16
  store i64 %call4.i, ptr %epoch_reader.i, align 8
  %12 = load i64, ptr %epoch_reader.i, align 8
  %call5.i = call noundef i32 @_ZN5folly6detail19ThreadCachedReaders25readers_from_epoch_readerEm(i64 noundef %12)
  %cmp6.i = icmp ne i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %13 = load i64, ptr %epoch_reader.i, align 8
  %add.i = add i64 %13, 1
  %14 = load ptr, ptr %tls_cache.i, align 8
  %epoch_readers_18.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %14, i32 0, i32 1
  %call19.i = call noundef i64 @_ZN5folly6detail19relaxed_atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %epoch_readers_18.i, i64 noundef %add.i) #16
  br label %_ZN5folly6detail19ThreadCachedReaders9incrementEm.exit

if.else.i:                                        ; preds = %if.end.i
  %15 = load i64, ptr %epoch.addr.i, align 8
  %call20.i = call noundef i64 @_ZN5folly6detail19ThreadCachedReaders19create_epoch_readerEmj(i64 noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %tls_cache.i, align 8
  %epoch_readers_21.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %16, i32 0, i32 1
  %call22.i = call noundef i64 @_ZN5folly6detail19relaxed_atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %epoch_readers_21.i, i64 noundef %call20.i) #16
  br label %_ZN5folly6detail19ThreadCachedReaders9incrementEm.exit

_ZN5folly6detail19ThreadCachedReaders9incrementEm.exit: ; preds = %if.else.i, %if.then7.i
  store ptr @_ZN5folly29asymmetric_thread_fence_lightE, ptr %this.addr.i7, align 8
  store i32 5, ptr %order.addr.i, align 4
  invoke void @_ZN5folly19asm_volatile_memoryEv()
          to label %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %_ZN5folly6detail19ThreadCachedReaders9incrementEm.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit: ; preds = %_ZN5folly6detail19ThreadCachedReaders9incrementEm.exit
  br label %_ZN5folly10rcu_domain4lockEv.exit

terminate.lpad.i:                                 ; preds = %.noexc, %if.then.i, %_ZNKSt13__atomic_baseImE4loadESt12memory_order.exit.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable

_ZN5folly10rcu_domain4lockEv.exit:                ; preds = %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN8proxygen12ResourceDataEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #2 comdat align 2 {
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
  br label %_ZNKSt13__atomic_baseIPN8proxygen12ResourceDataEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN8proxygen12ResourceDataEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN8proxygen12ResourceDataEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN8proxygen12ResourceDataEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chrononeIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8proxygen21PeriodicStatsDataBase17getLastUpdateTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_ = getelementptr inbounds %"class.proxygen::PeriodicStatsDataBase", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %time_, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEptEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %ptr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this1.i)
  store ptr %call.i, ptr %ptr.i, align 8
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %ptr.i, align 8
  br label %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call3.i = call noundef ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this1.i)
  br label %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE3getEv.exit

_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ %call3.i, %cond.false.i ]
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(256) ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %ptr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this1.i)
  store ptr %call.i, ptr %ptr.i, align 8
  %0 = load ptr, ptr %ptr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %ptr.i, align 8
  br label %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call3.i = call noundef ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this1.i)
  br label %_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE3getEv.exit

_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ %call3.i, %cond.false.i ]
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(256) ptr @_ZN8proxygen12ResourceDataaSERKS0_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %1 = load ptr, ptr %.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %add.ptr2, i64 8, i1 false)
  %2 = load ptr, ptr %.addr, align 8
  %cpuRatioUtil_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %2, i32 0, i32 2
  %3 = load double, ptr %cpuRatioUtil_, align 8
  %cpuRatioUtil_3 = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 2
  store double %3, ptr %cpuRatioUtil_3, align 8
  %cpuCoreUsageRatios_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %.addr, align 8
  %cpuCoreUsageRatios_4 = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %4, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %cpuCoreUsageRatios_, ptr noundef nonnull align 8 dereferenceable(24) %cpuCoreUsageRatios_4)
  %cpuRatioUtilPercentile_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %.addr, align 8
  %cpuRatioUtilPercentile_5 = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cpuRatioUtilPercentile_, ptr align 8 %cpuRatioUtilPercentile_5, i64 24, i1 false)
  %softIrqCpuCoreRatioUtils_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %.addr, align 8
  %softIrqCpuCoreRatioUtils_6 = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %6, i32 0, i32 7
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %softIrqCpuCoreRatioUtils_, ptr noundef nonnull align 8 dereferenceable(24) %softIrqCpuCoreRatioUtils_6)
  %usedMemBytes_ = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %this1, i32 0, i32 8
  %7 = load ptr, ptr %.addr, align 8
  %usedMemBytes_8 = getelementptr inbounds %"struct.proxygen::ResourceData", ptr %7, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %usedMemBytes_, ptr align 8 %usedMemBytes_8, i64 160, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11scoped_lockIJN5folly10rcu_domainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i50.i = alloca ptr, align 8
  %order.addr.i51.i = alloca i32, align 4
  %this.addr.i48.i = alloca ptr, align 8
  %order.addr.i.i = alloca i32, align 4
  %this.addr.i41.i = alloca ptr, align 8
  %__i.addr.i.i = alloca i32, align 4
  %__m.addr.i42.i = alloca i32, align 4
  %__b.i43.i = alloca i32, align 4
  %.atomictmp.i.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %__m.addr.i.i = alloca i32, align 4
  %__b.i.i = alloca i32, align 4
  %atomic-temp.i.i = alloca i32, align 4
  %this.addr.i2 = alloca ptr, align 8
  %tls_cache.i = alloca ptr, align 8
  %epoch_reader.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::scoped_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  store ptr %0, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr @_ZN5folly29asymmetric_thread_fence_lightE, ptr %this.addr.i50.i, align 8
  store i32 5, ptr %order.addr.i51.i, align 4
  invoke void @_ZN5folly19asm_volatile_memoryEv()
          to label %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit54.i unwind label %terminate.lpad.i53.i

terminate.lpad.i53.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit54.i: ; preds = %entry
  %cs_.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this1.i3, i32 0, i32 2
  %call.i4 = invoke noundef ptr @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %cs_.i)
          to label %call.i.noexc unwind label %terminate.lpad.i

call.i.noexc:                                     ; preds = %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit54.i
  store ptr %call.i4, ptr %tls_cache.i, align 8
  %3 = load ptr, ptr %tls_cache.i, align 8
  %epoch_readers_.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %3, i32 0, i32 1
  %call9.i = call noundef i64 @_ZNK5folly6detail19relaxed_atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %epoch_readers_.i) #16
  store i64 %call9.i, ptr %epoch_reader.i, align 8
  %4 = load i64, ptr %epoch_reader.i, align 8
  %sub.i = sub i64 %4, 1
  %5 = load ptr, ptr %tls_cache.i, align 8
  %epoch_readers_33.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %5, i32 0, i32 1
  %call34.i = call noundef i64 @_ZN5folly6detail19relaxed_atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %epoch_readers_33.i, i64 noundef %sub.i) #16
  store ptr @_ZN5folly29asymmetric_thread_fence_lightE, ptr %this.addr.i48.i, align 8
  store i32 5, ptr %order.addr.i.i, align 4
  invoke void @_ZN5folly19asm_volatile_memoryEv()
          to label %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %call.i.noexc
  %6 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit.i: ; preds = %call.i.noexc
  %waiting_.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this1.i3, i32 0, i32 1
  store ptr %waiting_.i, ptr %this.addr.i.i, align 8
  store i32 2, ptr %__m.addr.i.i, align 4
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %8 = load i32, ptr %__m.addr.i.i, align 4
  %call.i.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %call.i.i, ptr %__b.i.i, align 4
  %9 = load i32, ptr %__m.addr.i.i, align 4
  switch i32 %9, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit.i
  %10 = load atomic i32, ptr %this1.i.i monotonic, align 4
  store i32 %10, ptr %atomic-temp.i.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.i

acquire.i.i:                                      ; preds = %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit.i, %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit.i
  %11 = load atomic i32, ptr %this1.i.i acquire, align 4
  store i32 %11, ptr %atomic-temp.i.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.i

seqcst.i.i:                                       ; preds = %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit.i
  %12 = load atomic i32, ptr %this1.i.i seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.i

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.i: ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %13 = load i32, ptr %atomic-temp.i.i, align 4
  %tobool.i = icmp ne i32 %13, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN5folly6detail19ThreadCachedReaders9decrementEv.exit

if.then.i:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.i
  %waiting_36.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this1.i3, i32 0, i32 1
  store ptr %waiting_36.i, ptr %this.addr.i41.i, align 8
  store i32 0, ptr %__i.addr.i.i, align 4
  store i32 3, ptr %__m.addr.i42.i, align 4
  %this1.i44.i = load ptr, ptr %this.addr.i41.i, align 8
  %14 = load i32, ptr %__m.addr.i42.i, align 4
  %call.i45.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %14, i32 noundef 65535)
  store i32 %call.i45.i, ptr %__b.i43.i, align 4
  %15 = load i32, ptr %__m.addr.i42.i, align 4
  %16 = load i32, ptr %__i.addr.i.i, align 4
  store i32 %16, ptr %.atomictmp.i.i, align 4
  switch i32 %15, label %monotonic.i47.i [
    i32 3, label %release.i.i
    i32 5, label %seqcst.i46.i
  ]

monotonic.i47.i:                                  ; preds = %if.then.i
  %17 = load i32, ptr %.atomictmp.i.i, align 4
  store atomic i32 %17, ptr %this1.i44.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit.i

release.i.i:                                      ; preds = %if.then.i
  %18 = load i32, ptr %.atomictmp.i.i, align 4
  store atomic i32 %18, ptr %this1.i44.i release, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit.i

seqcst.i46.i:                                     ; preds = %if.then.i
  %19 = load i32, ptr %.atomictmp.i.i, align 4
  store atomic i32 %19, ptr %this1.i44.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit.i

_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit.i: ; preds = %seqcst.i46.i, %release.i.i, %monotonic.i47.i
  %waiting_37.i = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this1.i3, i32 0, i32 1
  %call38.i = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %call39.i5 = invoke noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %waiting_37.i, i32 noundef %call38.i, i32 noundef -1)
          to label %call39.i.noexc unwind label %terminate.lpad.i

call39.i.noexc:                                   ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit.i
  br label %_ZN5folly6detail19ThreadCachedReaders9decrementEv.exit

_ZN5folly6detail19ThreadCachedReaders9decrementEv.exit: ; preds = %call39.i.noexc, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.i
  br label %_ZN5folly10rcu_domain6unlockEv.exit

terminate.lpad.i:                                 ; preds = %_ZNSt13__atomic_baseIjE5storeEjSt12memory_order.exit.i, %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit54.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN5folly10rcu_domain6unlockEv.exit:              ; preds = %_ZN5folly6detail19ThreadCachedReaders9decrementEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %ent.addr.i = alloca ptr, align 8
  %id.i = alloca i32, align 4
  %threadEntryNonTL.i = alloca ptr, align 8
  %threadEntry.i = alloca ptr, align 8
  %capacityNonTL.i = alloca i64, align 8
  %capacity.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr.43", ptr %this1, i32 0, i32 0
  store ptr %id_, ptr %ent.addr.i, align 8
  %0 = load ptr, ptr %ent.addr.i, align 8
  %call.i = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call.i, ptr %id.i, align 4
  store ptr null, ptr %threadEntryNonTL.i, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  store ptr %1, ptr %threadEntry.i, align 8
  store i64 0, ptr %capacityNonTL.i, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  store ptr %2, ptr %capacity.i, align 8
  %3 = load ptr, ptr %capacity.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr %id.i, align 4
  %conv.i = zext i32 %5 to i64
  %cmp.i = icmp ule i64 %4, %conv.i
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %ent.addr.i, align 8
  %7 = load ptr, ptr %threadEntry.i, align 8
  %8 = load ptr, ptr %capacity.i, align 8
  call void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %if.then.i, %entry
  %9 = load ptr, ptr %threadEntry.i, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %id.i, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %w, align 8
  %13 = load ptr, ptr %w, align 8
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ptr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail19ThreadCachedReaders4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #18
  call void @_ZN5folly6detail19ThreadCachedReaders10EpochCountC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %this1) #16
  store ptr %call, ptr %ret, align 8
  %cs_ = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %ret, align 8
  call void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE5resetEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %cs_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19relaxed_atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %desired) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %desired.addr, align 8
  call void @_ZN5folly6detail19relaxed_atomic_baseImE5storeEm(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0) #16
  %1 = load i64, ptr %desired.addr, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19ThreadCachedReaders19create_epoch_readerEmj(i64 noundef %epoch, i32 noundef %readers) #2 comdat align 2 {
entry:
  %epoch.addr = alloca i64, align 8
  %readers.addr = alloca i32, align 4
  store i64 %epoch, ptr %epoch.addr, align 8
  store i32 %readers, ptr %readers.addr, align 4
  %0 = load i64, ptr %epoch.addr, align 8
  %shl = shl i64 %0, 32
  %1 = load i32, ptr %readers.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 %shl, %conv
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19ThreadCachedReaders10EpochCountC2EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %readers) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %readers.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %readers, ptr %readers.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %readers_ = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %readers.addr, align 8
  store ptr %0, ptr %readers_, align 8
  %epoch_readers_ = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %epoch_readers_, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE5resetEPS3_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ent.addr.i9 = alloca ptr, align 8
  %id.i10 = alloca i32, align 4
  %threadEntryNonTL.i11 = alloca ptr, align 8
  %threadEntry.i12 = alloca ptr, align 8
  %capacityNonTL.i13 = alloca i64, align 8
  %capacity.i14 = alloca ptr, align 8
  %ent.addr.i = alloca ptr, align 8
  %id.i = alloca i32, align 4
  %threadEntryNonTL.i = alloca ptr, align 8
  %threadEntry.i = alloca ptr, align 8
  %capacityNonTL.i = alloca i64, align 8
  %capacity.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl.64", align 8
  %ref.tmp = alloca %class.anon.65, align 8
  %w = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv(ptr sret(%"class.folly::SharedMutexImpl<false>::ReadHolder") align 8 %rlock)
  %0 = getelementptr inbounds %class.anon.65, ptr %ref.tmp, i32 0, i32 0
  store ptr %newPtr.addr, ptr %0, align 8
  call void @_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_EENS2_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSB_(ptr sret(%"class.folly::detail::ScopeGuardImpl.64") align 8 %guard, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr.43", ptr %this1, i32 0, i32 0
  store ptr %id_, ptr %ent.addr.i9, align 8
  %1 = load ptr, ptr %ent.addr.i9, align 8
  %call.i15 = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call.i15, ptr %id.i10, align 4
  store ptr null, ptr %threadEntryNonTL.i11, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  store ptr %2, ptr %threadEntry.i12, align 8
  store i64 0, ptr %capacityNonTL.i13, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  store ptr %3, ptr %capacity.i14, align 8
  %4 = load ptr, ptr %capacity.i14, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr %id.i10, align 4
  %conv.i16 = zext i32 %6 to i64
  %cmp.i17 = icmp ule i64 %5, %conv.i16
  br i1 %cmp.i17, label %if.then.i20, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22

if.then.i20:                                      ; preds = %entry
  %7 = load ptr, ptr %ent.addr.i9, align 8
  %8 = load ptr, ptr %threadEntry.i12, align 8
  %9 = load ptr, ptr %capacity.i14, align 8
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %id.i10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %if.then.i20
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22: ; preds = %.noexc21, %entry
  %10 = load ptr, ptr %threadEntry.i12, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %id.i10, align 4
  %idxprom.i18 = zext i32 %13 to i64
  %arrayidx.i19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i18
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22
  store ptr %arrayidx.i19, ptr %w, align 8
  %14 = load ptr, ptr %w, align 8
  %call3 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %id_4 = getelementptr inbounds %"class.folly::ThreadLocalPtr.43", ptr %this1, i32 0, i32 0
  store ptr %id_4, ptr %ent.addr.i, align 8
  %15 = load ptr, ptr %ent.addr.i, align 8
  %call.i = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %call.i, ptr %id.i, align 4
  store ptr null, ptr %threadEntryNonTL.i, align 8
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  store ptr %16, ptr %threadEntry.i, align 8
  store i64 0, ptr %capacityNonTL.i, align 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  store ptr %17, ptr %capacity.i, align 8
  %18 = load ptr, ptr %capacity.i, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %id.i, align 4
  %conv.i = zext i32 %20 to i64
  %cmp.i = icmp ule i64 %19, %conv.i
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

if.then.i:                                        ; preds = %invoke.cont2
  %21 = load ptr, ptr %ent.addr.i, align 8
  %22 = load ptr, ptr %threadEntry.i, align 8
  %23 = load ptr, ptr %capacity.i, align 8
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %.noexc, %invoke.cont2
  %24 = load ptr, ptr %threadEntry.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %id.i, align 4
  %idxprom.i = zext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %26, i64 %idxprom.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE3getEPNS0_14StaticMetaBase7EntryIDE.exit
  store ptr %arrayidx.i, ptr %w, align 8
  %28 = load ptr, ptr %w, align 8
  call void @_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %guard) #16
  %29 = load ptr, ptr %w, align 8
  %30 = load ptr, ptr %newPtr.addr, align 8
  invoke void @_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %30)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #16
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #16
  ret void

lpad:                                             ; preds = %invoke.cont5, %if.then.i, %invoke.cont, %if.then.i20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #16
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE42getAccessAllThreadsLockReadHolderIfEnabledEv(ptr noalias sret(%"class.folly::SharedMutexImpl<false>::ReadHolder") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE8instanceEv()
  %accessAllThreadsLock_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %call, i32 0, i32 4
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef %accessAllThreadsLock_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_EENS2_14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSB_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond16 = alloca i1, align 1
  %ref.tmp30 = alloca %class.anon.67, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str.14, i32 noundef 130)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  br label %while.cond, !llvm.loop !37

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #20
  unreachable

5:                                                ; No predecessors!
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond8

while.cond8:                                      ; preds = %cleanup.done25, %while.end
  br i1 false, label %while.body9, label %while.end29

while.body9:                                      ; preds = %while.cond8
  %6 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %cmp10 = icmp eq ptr %7, null
  %lnot11 = xor i1 %cmp10, true
  store i1 false, ptr %cleanup.cond16, align 1
  br i1 %lnot11, label %cond.false13, label %cond.true12

cond.true12:                                      ; preds = %while.body9
  br label %cond.end22

cond.false13:                                     ; preds = %while.body9
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15, ptr noundef @.str.14, i32 noundef 131)
  store i1 true, ptr %cleanup.cond16, align 1
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.false13
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.17)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  br label %cond.end22

cond.end22:                                       ; preds = %invoke.cont20, %cond.true12
  %cleanup.is_active23 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %cond.end22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #20
  unreachable

lpad17:                                           ; preds = %invoke.cont18, %cond.false13
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active26 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

11:                                               ; No predecessors!
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %11, %cond.end22
  br label %while.cond8, !llvm.loop !38

cleanup.action27:                                 ; preds = %lpad17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #20
  unreachable

12:                                               ; No predecessors!
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %12, %lpad17
  br label %eh.resume

while.end29:                                      ; preds = %while.cond8
  %13 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end29
  br label %return

if.end:                                           ; preds = %while.end29
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 3
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node, i1 noundef zeroext true)
  %call31 = call noundef ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_cvPFvS8_S9_EEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #16
  %14 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  store ptr %call31, ptr %14, align 8
  %ownsDeleter = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ownsDeleter, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %ptr32 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %ptr32, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done28, %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #16
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EEC2IS8_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #16
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EEC2IS8_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #16
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.64", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_cvPFvS8_S9_EEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES8_S9_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES8_S9_(ptr noundef %pt, i32 noundef %0) #0 comdat align 2 {
entry:
  %pt.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %unused.capture = alloca %class.anon.67, align 1
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pt.addr, align 8
  %2 = load i32, ptr %.addr, align 4
  call void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_6detail19ThreadCachedReaders10EpochCountEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES8_S9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pt, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pt.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly6detail19ThreadCachedReaders10EpochCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  call void @_ZdlPv(ptr noundef %1) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19ThreadCachedReaders10EpochCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %order.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %epoch_readers = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %epoch_readers_ = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK5folly6detail19relaxed_atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %epoch_readers_) #16
  store i64 %call, ptr %epoch_readers, align 8
  %0 = load i64, ptr %epoch_readers, align 8
  %readers_ = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %readers_, align 8
  %orphan_epoch_readers_ = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %1, i32 0, i32 0
  %call2 = call noundef i64 @_ZN5folly6detail19relaxed_atomic_baseImEaSEm(ptr noundef nonnull align 8 dereferenceable(8) %orphan_epoch_readers_, i64 noundef %0) #16
  store ptr @_ZN5folly29asymmetric_thread_fence_lightE, ptr %this.addr.i, align 8
  store i32 5, ptr %order.addr.i, align 4
  invoke void @_ZN5folly19asm_volatile_memoryEv()
          to label %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit: ; preds = %entry
  %readers_3 = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders::EpochCount", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %readers_3, align 8
  %waiting_ = getelementptr inbounds %"class.folly::detail::ThreadCachedReaders", ptr %4, i32 0, i32 1
  %call4 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %call5 = invoke noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %waiting_, i32 noundef %call4, i32 noundef -1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit
  ret void

terminate.lpad:                                   ; preds = %_ZNK5folly32asymmetric_thread_fence_light_fnclESt12memory_order.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS0_19ThreadCachedReaders10EpochCountENS0_15ThreadCachedTagEvE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.64", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE5resetEPS3_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #16
  %7 = load ptr, ptr %c.addr.i, align 8
  store ptr %7, ptr %f.addr.i.i, align 8
  %8 = load ptr, ptr %f.addr.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9()
          to label %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i unwind label %lpad1.i

_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i: ; preds = %lpad.i
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  br label %_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %lpad1.i
  %exn4.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn4.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %terminate.lpad.body

terminate.lpad.i:                                 ; preds = %lpad1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS2_15ThreadCachedTagEvE5resetEPS4_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvE5resetEPS3_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.65, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly6detail19ThreadCachedReaders10EpochCountD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @_ZdlPv(ptr noundef %2) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19relaxed_atomic_baseImE5storeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %desired) #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %desired, ptr %desired.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %desired.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i64, ptr %__i.addr.i, align 8
  store i64 %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %4, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit

_ZNSt13__atomic_baseImE5storeEmSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19asm_volatile_memoryEv() #2 comdat {
entry:
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoeqIlSt5ratioILl1ELl1000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"class.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp, ptr align 8 %0, i64 8, i1 false)
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %1, i64 8, i1 false)
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %cmp = icmp eq i64 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %ent.addr.i = alloca ptr, align 8
  %id.i = alloca i32, align 4
  %threadEntryNonTL.i = alloca ptr, align 8
  %threadEntry.i = alloca ptr, align 8
  %capacityNonTL.i = alloca i64, align 8
  %capacity.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr", ptr %this1, i32 0, i32 0
  store ptr %id_, ptr %ent.addr.i, align 8
  %0 = load ptr, ptr %ent.addr.i, align 8
  %call.i = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call.i, ptr %id.i, align 4
  store ptr null, ptr %threadEntryNonTL.i, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  store ptr %1, ptr %threadEntry.i, align 8
  store i64 0, ptr %capacityNonTL.i, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  store ptr %2, ptr %capacity.i, align 8
  %3 = load ptr, ptr %capacity.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr %id.i, align 4
  %conv.i = zext i32 %5 to i64
  %cmp.i = icmp ule i64 %4, %conv.i
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

if.then.i:                                        ; preds = %entry
  %6 = load ptr, ptr %ent.addr.i, align 8
  %7 = load ptr, ptr %threadEntry.i, align 8
  %8 = load ptr, ptr %capacity.i, align 8
  call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %if.then.i, %entry
  %9 = load ptr, ptr %threadEntry.i, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %id.i, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %11, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %w, align 8
  %13 = load ptr, ptr %w, align 8
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ptr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly11ThreadLocalIN8proxygen12ResourceDataEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %constructor_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt8functionIFPvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %constructor_)
  store ptr %call, ptr %ptr, align 8
  %tlp_ = getelementptr inbounds %"class.folly::ThreadLocal", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  call void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %tlp_, ptr noundef %0)
  %1 = load ptr, ptr %ptr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) #0 comdat align 2 {
entry:
  %ent.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %threadEntry.addr = alloca ptr, align 8
  %capacity.addr = alloca ptr, align 8
  %inst = alloca ptr, align 8
  store ptr %ent, ptr %ent.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %threadEntry, ptr %threadEntry.addr, align 8
  store ptr %capacity, ptr %capacity.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv()
  store ptr %call, ptr %inst, align 8
  %0 = load ptr, ptr %inst, align 8
  %threadEntry_ = getelementptr inbounds %"struct.folly::threadlocal_detail::StaticMetaBase", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %threadEntry_, align 8
  %call1 = call noundef ptr %1()
  %2 = load ptr, ptr %threadEntry.addr, align 8
  store ptr %call1, ptr %2, align 8
  %3 = load ptr, ptr %threadEntry.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call2 = call noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  %5 = load ptr, ptr %id.addr, align 8
  %6 = load i32, ptr %5, align 4
  %conv = zext i32 %6 to i64
  %cmp = icmp ule i64 %call2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %inst, align 8
  %8 = load ptr, ptr %ent.addr, align 8
  call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %7, ptr noundef %8)
  %9 = load ptr, ptr %ent.addr, align 8
  %call4 = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %id.addr, align 8
  store i32 %call4, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %threadEntry.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %call5 = call noundef i64 @_ZNK5folly18threadlocal_detail11ThreadEntry19getElementsCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #16
  %13 = load ptr, ptr %capacity.addr, align 8
  store i64 %call5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8functionIFPvvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %newPtr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ent.addr.i9 = alloca ptr, align 8
  %id.i10 = alloca i32, align 4
  %threadEntryNonTL.i11 = alloca ptr, align 8
  %threadEntry.i12 = alloca ptr, align 8
  %capacityNonTL.i13 = alloca i64, align 8
  %capacity.i14 = alloca ptr, align 8
  %ent.addr.i = alloca ptr, align 8
  %id.i = alloca i32, align 4
  %threadEntryNonTL.i = alloca ptr, align 8
  %threadEntry.i = alloca ptr, align 8
  %capacityNonTL.i = alloca i64, align 8
  %capacity.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newPtr.addr = alloca ptr, align 8
  %rlock = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl.69", align 8
  %ref.tmp = alloca %class.anon.70, align 8
  %w = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPtr, ptr %newPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv(ptr sret(%"class.folly::SharedMutexImpl<false>::ReadHolder") align 8 %rlock)
  %0 = getelementptr inbounds %class.anon.70, ptr %ref.tmp, i32 0, i32 0
  store ptr %newPtr.addr, ptr %0, align 8
  call void @_ZN5folly9makeGuardIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_(ptr sret(%"class.folly::detail::ScopeGuardImpl.69") align 8 %guard, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %id_ = getelementptr inbounds %"class.folly::ThreadLocalPtr", ptr %this1, i32 0, i32 0
  store ptr %id_, ptr %ent.addr.i9, align 8
  %1 = load ptr, ptr %ent.addr.i9, align 8
  %call.i15 = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call.i15, ptr %id.i10, align 4
  store ptr null, ptr %threadEntryNonTL.i11, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  store ptr %2, ptr %threadEntry.i12, align 8
  store i64 0, ptr %capacityNonTL.i13, align 8
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  store ptr %3, ptr %capacity.i14, align 8
  %4 = load ptr, ptr %capacity.i14, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr %id.i10, align 4
  %conv.i16 = zext i32 %6 to i64
  %cmp.i17 = icmp ule i64 %5, %conv.i16
  br i1 %cmp.i17, label %if.then.i20, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22

if.then.i20:                                      ; preds = %entry
  %7 = load ptr, ptr %ent.addr.i9, align 8
  %8 = load ptr, ptr %threadEntry.i12, align 8
  %9 = load ptr, ptr %capacity.i14, align 8
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %id.i10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc21 unwind label %lpad

.noexc21:                                         ; preds = %if.then.i20
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22

_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22: ; preds = %.noexc21, %entry
  %10 = load ptr, ptr %threadEntry.i12, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %id.i10, align 4
  %idxprom.i18 = zext i32 %13 to i64
  %arrayidx.i19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i18
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit22
  store ptr %arrayidx.i19, ptr %w, align 8
  %14 = load ptr, ptr %w, align 8
  %call3 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ElementWrapper7disposeENS_18TLPDestructionModeE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %id_4 = getelementptr inbounds %"class.folly::ThreadLocalPtr", ptr %this1, i32 0, i32 0
  store ptr %id_4, ptr %ent.addr.i, align 8
  %15 = load ptr, ptr %ent.addr.i, align 8
  %call.i = call noundef i32 @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryID12getOrInvalidEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  store i32 %call.i, ptr %id.i, align 4
  store ptr null, ptr %threadEntryNonTL.i, align 8
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  store ptr %16, ptr %threadEntry.i, align 8
  store i64 0, ptr %capacityNonTL.i, align 8
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  store ptr %17, ptr %capacity.i, align 8
  %18 = load ptr, ptr %capacity.i, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %id.i, align 4
  %conv.i = zext i32 %20 to i64
  %cmp.i = icmp ule i64 %19, %conv.i
  br i1 %cmp.i, label %if.then.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

if.then.i:                                        ; preds = %invoke.cont2
  %21 = load ptr, ptr %ent.addr.i, align 8
  %22 = load ptr, ptr %threadEntry.i, align 8
  %23 = load ptr, ptr %capacity.i, align 8
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %id.i, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit: ; preds = %.noexc, %invoke.cont2
  %24 = load ptr, ptr %threadEntry.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %id.i, align 4
  %idxprom.i = zext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %26, i64 %idxprom.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDE.exit
  store ptr %arrayidx.i, ptr %w, align 8
  %28 = load ptr, ptr %w, align 8
  call void @_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %guard) #16
  %29 = load ptr, ptr %w, align 8
  %30 = load ptr, ptr %newPtr.addr, align 8
  invoke void @_ZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %30)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #16
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #16
  ret void

lpad:                                             ; preds = %invoke.cont5, %if.then.i, %invoke.cont, %if.then.i20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #16
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock) #16
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv(ptr noalias sret(%"class.folly::SharedMutexImpl<false>::ReadHolder") align 8 %agg.result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderC1EPKS3_(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS3_EUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOSA_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp15 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond16 = alloca i1, align 1
  %ref.tmp30 = alloca %class.anon.72, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %ptr = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef @.str.14, i32 noundef 130)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

4:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %4, %cond.end
  br label %while.cond, !llvm.loop !40

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #20
  unreachable

5:                                                ; No predecessors!
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond8

while.cond8:                                      ; preds = %cleanup.done25, %while.end
  br i1 false, label %while.body9, label %while.end29

while.body9:                                      ; preds = %while.cond8
  %6 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %cmp10 = icmp eq ptr %7, null
  %lnot11 = xor i1 %cmp10, true
  store i1 false, ptr %cleanup.cond16, align 1
  br i1 %lnot11, label %cond.false13, label %cond.true12

cond.true12:                                      ; preds = %while.body9
  br label %cond.end22

cond.false13:                                     ; preds = %while.body9
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15, ptr noundef @.str.14, i32 noundef 131)
  store i1 true, ptr %cleanup.cond16, align 1
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.false13
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.17)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  br label %cond.end22

cond.end22:                                       ; preds = %invoke.cont20, %cond.true12
  %cleanup.is_active23 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25

cleanup.action24:                                 ; preds = %cond.end22
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #20
  unreachable

lpad17:                                           ; preds = %invoke.cont18, %cond.false13
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active26 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28

11:                                               ; No predecessors!
  br label %cleanup.done25

cleanup.done25:                                   ; preds = %11, %cond.end22
  br label %while.cond8, !llvm.loop !41

cleanup.action27:                                 ; preds = %lpad17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp15) #20
  unreachable

12:                                               ; No predecessors!
  br label %cleanup.done28

cleanup.done28:                                   ; preds = %12, %lpad17
  br label %eh.resume

while.end29:                                      ; preds = %while.cond8
  %13 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end29
  br label %return

if.end:                                           ; preds = %while.end29
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 3
  call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node, i1 noundef zeroext true)
  %call31 = call noundef ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENKUlPvNS_18TLPDestructionModeEE_cvPFvS7_S8_EEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #16
  %14 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 1
  store ptr %call31, ptr %14, align 8
  %ownsDeleter = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 2
  store i8 0, ptr %ownsDeleter, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %ptr32 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %ptr32, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done28, %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #16
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #16
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #16
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.69", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENKUlPvNS_18TLPDestructionModeEE_cvPFvS7_S8_EEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeES7_S8_(ptr noundef %pt, i32 noundef %0) #0 comdat align 2 {
entry:
  %pt.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %unused.capture = alloca %class.anon.72, align 1
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pt.addr, align 8
  %2 = load i32, ptr %.addr, align 4
  call void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPN8proxygen12ResourceDataEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clES7_S8_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %pt, i32 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %pt.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(256) %1) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS4_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.69", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS3_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #16
  %7 = load ptr, ptr %c.addr.i, align 8
  store ptr %7, ptr %f.addr.i.i, align 8
  %8 = load ptr, ptr %f.addr.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9()
          to label %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i unwind label %lpad1.i

_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i: ; preds = %lpad.i
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  br label %_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS3_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %lpad1.i
  %exn4.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn4.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %terminate.lpad.body

terminate.lpad.i:                                 ; preds = %lpad1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS3_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS3_EUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly14ThreadLocalPtrIN8proxygen12ResourceDataEvvE5resetEPS2_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.70, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(256) %2) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  store i64 %call, ptr %__xlen, align 8
  %2 = load i64, ptr %__xlen, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %__xlen, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.div)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8
  %15 = load i64, ptr %__xlen, align 8
  %add.ptr = getelementptr inbounds double, ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %16 = load i64, ptr %__xlen, align 8
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8
  %call30 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8
  %call33 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8
  %26 = load ptr, ptr %__x.addr, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8
  %call54 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %add.ptr55 = getelementptr inbounds double, ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8
  %call58 = call noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %add.ptr62 = getelementptr inbounds double, ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8
  %_M_impl65 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #16
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8
  %35 = load i64, ptr %__xlen, align 8
  %add.ptr72 = getelementptr inbounds double, ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #16
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #16
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #16
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #16
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #16
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %__it.coerce) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #2 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #16
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(ptr %__first.coerce, ptr %__last.coerce) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(ptr %.coerce, ptr %.coerce1) #2 comdat align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #16
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(ptr %__from.coerce, ptr noundef %__res) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #16
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #16
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #2 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #16
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.74", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.74", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #16
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #16
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #16
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEE6doLockIS8_St11unique_lockIS8_ESD_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_: %agg.result"}
!24 = distinct !{!24, !"_ZN5folly9LockedPtrINS_12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS2_22SynchronizedLockPolicyILNS2_22SynchronizedMutexLevelE1ELNS2_23SynchronizedMutexMethodE0EEEE6doLockIS8_St11unique_lockIS8_ESD_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{i64 4707784}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = !{i64 4707481}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
