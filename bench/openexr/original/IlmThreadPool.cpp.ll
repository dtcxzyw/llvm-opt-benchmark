target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.IlmThread_3_2::ThreadPool" = type { ptr, ptr }
%"struct.IlmThread_3_2::TaskGroup::Data" = type { %"struct.std::atomic", %"struct.std::atomic", %"class.IlmThread_3_2::Semaphore" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.IlmThread_3_2::Semaphore" = type { ptr, %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"struct.IlmThread_3_2::ThreadPool::Data" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.IlmThread_3_2::Task" = type { ptr, ptr }
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.3" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"struct.std::_Sp_locker" = type { i8, i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.4" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider" = type { %"class.IlmThread_3_2::ThreadPoolProvider", %"class.std::shared_ptr.7" }
%"class.IlmThread_3_2::ThreadPoolProvider" = type { ptr }
%"class.std::shared_ptr.7" = type { %"class.std::__shared_ptr.8" }
%"class.std::__shared_ptr.8" = type { ptr, %"class.std::__shared_count" }
%"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData" = type <{ %"class.IlmThread_3_2::Semaphore", %"class.std::mutex", %"class.std::vector", %"class.std::mutex", %"class.std::vector.13", %"struct.std::atomic", %"struct.std::atomic.18", [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl" }
%"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl" = type { %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.18" = type { %"struct.std::__atomic_base.19" }
%"struct.std::__atomic_base.19" = type { i8 }
%"class.std::lock_guard" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::allocator.20" = type { i8 }
%"struct.std::__allocated_ptr.23" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.24" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.25" }
%"struct.__gnu_cxx::__aligned_buffer.25" = type { %"union.std::aligned_storage<176, 8>::type" }
%"union.std::aligned_storage<176, 8>::type" = type { [176 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Tuple_impl.33", %"struct.std::_Head_base.37" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.36" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { %"class.std::shared_ptr.7" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.std::_Head_base.37" = type { { i64, i64 } }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2Ev = comdat any

$_ZN13IlmThread_3_210ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE = comdat any

$_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2EDn = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev = comdat any

$_ZNK13IlmThread_3_210ThreadPool4Data11getProviderEv = comdat any

$_ZNKSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2IS1_vEEPT_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZSt15atomic_exchangeIN13IlmThread_3_218ThreadPoolProviderEESt10shared_ptrIT_EPS4_S4_ = comdat any

$_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2ERKS2_ = comdat any

$_ZStneIN13IlmThread_3_218ThreadPoolProviderES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E = comdat any

$_ZSt24atomic_exchange_explicitIN13IlmThread_3_218ThreadPoolProviderEESt10shared_ptrIT_EPS4_S4_St12memory_order = comdat any

$_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2EOS2_ = comdat any

$_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZSt4swapIPN13IlmThread_3_218ThreadPoolProviderEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNKSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZSt11atomic_loadIN13IlmThread_3_218ThreadPoolProviderEESt10shared_ptrIT_EPKS4_ = comdat any

$_ZSt20atomic_load_explicitIN13IlmThread_3_218ThreadPoolProviderEESt10shared_ptrIT_EPKS4_St12memory_order = comdat any

$_ZNKSt19__shared_ptr_accessIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN13IlmThread_3_24TaskEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6threadEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6threadEC2Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6threadEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_ = comdat any

$_ZSt8_DestroyISt6threadEvPT_ = comdat any

$_ZNSt6threadD2Ev = comdat any

$_ZNKSt6thread8joinableEv = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m = comdat any

$_ZNSaISt6threadED2Ev = comdat any

$_ZNSt15__new_allocatorISt6threadED2Ev = comdat any

$_ZSt8_DestroyIPPN13IlmThread_3_24TaskES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN13IlmThread_3_24TaskEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN13IlmThread_3_24TaskEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEE10deallocateEPS2_m = comdat any

$_ZNSaIPN13IlmThread_3_24TaskEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorISt6threadSaIS0_EEixEm = comdat any

$_ZNSt6threadaSEOS_ = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt6threadE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6threadmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6threadmEET_S4_T0_ = comdat any

$_ZSt10_ConstructISt6threadJEEvPT_DpOT0_ = comdat any

$_ZNSt6threadC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorISt6threadE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6threadET_S2_ = comdat any

$_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZNSt6threadC2EOS_ = comdat any

$_ZNSt6thread4swapERS_ = comdat any

$_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_ = comdat any

$_ZNSt11unique_lockISt5mutexEC2ERS0_ = comdat any

$_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE4backEv = comdat any

$_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE8pop_backEv = comdat any

$_ZNSt11unique_lockISt5mutexE6unlockEv = comdat any

$_ZNSt11unique_lockISt5mutexED2Ev = comdat any

$_ZNSt11unique_lockISt5mutexE4lockEv = comdat any

$_ZN9__gnu_cxxeqIPKPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6thread6_StateC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_ = comdat any

$_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN13IlmThread_3_24TaskEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN13IlmThread_3_24TaskEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN13IlmThread_3_24TaskES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN13IlmThread_3_24TaskES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN13IlmThread_3_24TaskEET_S4_ = comdat any

$_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN13IlmThread_3_218ThreadPoolProviderEEET_St17integral_constantIbLb0EE = comdat any

$_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN13IlmThread_3_218ThreadPoolProviderEEET_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2ES2_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN13IlmThread_3_24TaskE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13IlmThread_3_24TaskE, ptr @_ZN13IlmThread_3_24TaskD1Ev, ptr @_ZN13IlmThread_3_24TaskD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN13IlmThread_3_218ThreadPoolProviderE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN13IlmThread_3_218ThreadPoolProviderE, ptr @_ZN13IlmThread_3_218ThreadPoolProviderD1Ev, ptr @_ZN13IlmThread_3_218ThreadPoolProviderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN13IlmThread_3_210ThreadPoolE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN13IlmThread_3_210ThreadPoolE, ptr @_ZN13IlmThread_3_210ThreadPoolD1Ev, ptr @_ZN13IlmThread_3_210ThreadPoolD0Ev] }, align 8
@.str = private unnamed_addr constant [75 x i8] c"Attempt to set the number of threads in a thread pool to a negative value.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@_ZZN13IlmThread_3_210ThreadPool16globalThreadPoolEvE11gThreadPool = internal global %"class.IlmThread_3_2::ThreadPool" zeroinitializer, align 8
@_ZGVZN13IlmThread_3_210ThreadPool16globalThreadPoolEvE11gThreadPool = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN13IlmThread_3_24TaskE = constant [23 x i8] c"N13IlmThread_3_24TaskE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13IlmThread_3_24TaskE }, align 8
@_ZTSN13IlmThread_3_218ThreadPoolProviderE = constant [38 x i8] c"N13IlmThread_3_218ThreadPoolProviderE\00", align 1
@_ZTIN13IlmThread_3_218ThreadPoolProviderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13IlmThread_3_218ThreadPoolProviderE }, align 8
@_ZTSN13IlmThread_3_210ThreadPoolE = constant [30 x i8] c"N13IlmThread_3_210ThreadPoolE\00", align 1
@_ZTIN13IlmThread_3_210ThreadPoolE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN13IlmThread_3_210ThreadPoolE }, align 8
@__libc_single_threaded = external global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [122 x i8] c"St23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderE, ptr @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderD2Ev, ptr @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderD0Ev, ptr @_ZNK13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider10numThreadsEv, ptr @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider13setNumThreadsEi, ptr @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider7addTaskEPNS_4TaskE, ptr @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider6finishEv] }, align 8
@_ZTSN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderE = internal constant [59 x i8] c"N13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderE\00", align 1
@_ZTIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderE, ptr @_ZTIN13IlmThread_3_218ThreadPoolProviderE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [118 x i8] c"St23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEE6_M_runEv] }, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE = internal constant [167 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE, ptr @_ZTINSt6thread6_StateE }, align 8
@_ZTVNSt6thread6_StateE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [89 x i8] c"St15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN13IlmThread_3_29TaskGroup4DataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_29TaskGroup4DataC2Ev
@_ZN13IlmThread_3_29TaskGroup4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_29TaskGroup4DataD2Ev
@_ZN13IlmThread_3_210ThreadPool4DataC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_210ThreadPool4DataC2Ev
@_ZN13IlmThread_3_210ThreadPool4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_210ThreadPool4DataD2Ev
@_ZN13IlmThread_3_24TaskD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_24TaskD2Ev
@_ZN13IlmThread_3_29TaskGroupC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_29TaskGroupC2Ev
@_ZN13IlmThread_3_29TaskGroupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_29TaskGroupD2Ev
@_ZN13IlmThread_3_218ThreadPoolProviderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_218ThreadPoolProviderD2Ev
@_ZN13IlmThread_3_210ThreadPoolC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN13IlmThread_3_210ThreadPoolC2Ej
@_ZN13IlmThread_3_210ThreadPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13IlmThread_3_210ThreadPoolD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13IlmThread_3_29TaskGroup4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numPending = getelementptr inbounds %"struct.IlmThread_3_2::TaskGroup::Data", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %numPending, i32 noundef 0) #8
  %inFlight = getelementptr inbounds %"struct.IlmThread_3_2::TaskGroup::Data", ptr %this1, i32 0, i32 1
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %inFlight, i32 noundef 0) #8
  %isEmpty = getelementptr inbounds %"struct.IlmThread_3_2::TaskGroup::Data", ptr %this1, i32 0, i32 2
  call void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %isEmpty, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #8
  ret void
}

declare void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IlmThread_3_29TaskGroup4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isEmpty = getelementptr inbounds %"struct.IlmThread_3_2::TaskGroup::Data", ptr %this1, i32 0, i32 2
  call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %isEmpty) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13IlmThread_3_29TaskGroup4Data12waitForEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isEmpty = getelementptr inbounds %"struct.IlmThread_3_2::TaskGroup::Data", ptr %this1, i32 0, i32 2
  call void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %isEmpty)
  store i32 0, ptr %count, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %inFlight = getelementptr inbounds %"struct.IlmThread_3_2::TaskGroup::Data", ptr %this1, i32 0, i32 1
  store ptr %inFlight, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %while.cond
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %while.cond
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp sgt i32 %7, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %8 = load i32, ptr %count, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %count, align 4
  %9 = load i32, ptr %count, align 4
  %cmp2 = icmp sgt i32 %9, 100
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @_ZNSt11this_thread5yieldEv() #8
  store i32 0, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  ret void
}

declare void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13IlmThread_3_29TaskGroup4Data7addTaskEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %__i.addr.i4 = alloca i32, align 4
  %__m.addr.i5 = alloca i32, align 4
  %.atomictmp.i6 = alloca i32, align 4
  %atomic-temp.i7 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inFlight = getelementptr inbounds %"struct.IlmThread_3_2::TaskGroup::Data", ptr %this1, i32 0, i32 1
  store ptr %inFlight, ptr %this.addr.i3, align 8
  store i32 1, ptr %__i.addr.i4, align 4
  store i32 5, ptr %__m.addr.i5, align 4
  %this1.i8 = load ptr, ptr %this.addr.i3, align 8
  %0 = load i32, ptr %__m.addr.i5, align 4
  %1 = load i32, ptr %__i.addr.i4, align 4
  store i32 %1, ptr %.atomictmp.i6, align 4
  switch i32 %0, label %monotonic.i13 [
    i32 1, label %acquire.i12
    i32 2, label %acquire.i12
    i32 3, label %release.i11
    i32 4, label %acqrel.i10
    i32 5, label %seqcst.i9
  ]

monotonic.i13:                                    ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i6, align 4
  %3 = atomicrmw add ptr %this1.i8, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit14

acquire.i12:                                      ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i6, align 4
  %5 = atomicrmw add ptr %this1.i8, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit14

release.i11:                                      ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i6, align 4
  %7 = atomicrmw add ptr %this1.i8, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit14

acqrel.i10:                                       ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i6, align 4
  %9 = atomicrmw add ptr %this1.i8, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit14

seqcst.i9:                                        ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i6, align 4
  %11 = atomicrmw add ptr %this1.i8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit14

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit14: ; preds = %seqcst.i9, %acqrel.i10, %release.i11, %acquire.i12, %monotonic.i13
  %numPending = getelementptr inbounds %"struct.IlmThread_3_2::TaskGroup::Data", ptr %this1, i32 0, i32 0
  store ptr %numPending, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %12 = load i32, ptr %__m.addr.i, align 4
  %13 = load i32, ptr %__i.addr.i, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  switch i32 %12, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit14
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw add ptr %this1.i, i32 %14 monotonic, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit14, %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit14
  %16 = load i32, ptr %.atomictmp.i, align 4
  %17 = atomicrmw add ptr %this1.i, i32 %16 acquire, align 4
  store i32 %17, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit14
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw add ptr %this1.i, i32 %18 release, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit14
  %20 = load i32, ptr %.atomictmp.i, align 4
  %21 = atomicrmw add ptr %this1.i, i32 %20 acq_rel, align 4
  store i32 %21, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit14
  %22 = load i32, ptr %.atomictmp.i, align 4
  %23 = atomicrmw add ptr %this1.i, i32 %22 seq_cst, align 4
  store i32 %23, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %24 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp eq i32 %24, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit
  %isEmpty = getelementptr inbounds %"struct.IlmThread_3_2::TaskGroup::Data", ptr %this1, i32 0, i32 2
  call void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %isEmpty)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13IlmThread_3_29TaskGroup4Data10removeTaskEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr.i3 = alloca ptr, align 8
  %__i.addr.i4 = alloca i32, align 4
  %__m.addr.i5 = alloca i32, align 4
  %.atomictmp.i6 = alloca i32, align 4
  %atomic-temp.i7 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numPending = getelementptr inbounds %"struct.IlmThread_3_2::TaskGroup::Data", ptr %this1, i32 0, i32 0
  store ptr %numPending, ptr %this.addr.i3, align 8
  store i32 1, ptr %__i.addr.i4, align 4
  store i32 5, ptr %__m.addr.i5, align 4
  %this1.i8 = load ptr, ptr %this.addr.i3, align 8
  %0 = load i32, ptr %__m.addr.i5, align 4
  %1 = load i32, ptr %__i.addr.i4, align 4
  store i32 %1, ptr %.atomictmp.i6, align 4
  switch i32 %0, label %monotonic.i13 [
    i32 1, label %acquire.i12
    i32 2, label %acquire.i12
    i32 3, label %release.i11
    i32 4, label %acqrel.i10
    i32 5, label %seqcst.i9
  ]

monotonic.i13:                                    ; preds = %entry
  %2 = load i32, ptr %.atomictmp.i6, align 4
  %3 = atomicrmw sub ptr %this1.i8, i32 %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit14

acquire.i12:                                      ; preds = %entry, %entry
  %4 = load i32, ptr %.atomictmp.i6, align 4
  %5 = atomicrmw sub ptr %this1.i8, i32 %4 acquire, align 4
  store i32 %5, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit14

release.i11:                                      ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i6, align 4
  %7 = atomicrmw sub ptr %this1.i8, i32 %6 release, align 4
  store i32 %7, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit14

acqrel.i10:                                       ; preds = %entry
  %8 = load i32, ptr %.atomictmp.i6, align 4
  %9 = atomicrmw sub ptr %this1.i8, i32 %8 acq_rel, align 4
  store i32 %9, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit14

seqcst.i9:                                        ; preds = %entry
  %10 = load i32, ptr %.atomictmp.i6, align 4
  %11 = atomicrmw sub ptr %this1.i8, i32 %10 seq_cst, align 4
  store i32 %11, ptr %atomic-temp.i7, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit14

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit14: ; preds = %seqcst.i9, %acqrel.i10, %release.i11, %acquire.i12, %monotonic.i13
  %12 = load i32, ptr %atomic-temp.i7, align 4
  %cmp = icmp eq i32 %12, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit14
  %isEmpty = getelementptr inbounds %"struct.IlmThread_3_2::TaskGroup::Data", ptr %this1, i32 0, i32 2
  call void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %isEmpty)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit14
  %inFlight = getelementptr inbounds %"struct.IlmThread_3_2::TaskGroup::Data", ptr %this1, i32 0, i32 1
  store ptr %inFlight, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %13 = load i32, ptr %__m.addr.i, align 4
  %14 = load i32, ptr %__i.addr.i, align 4
  store i32 %14, ptr %.atomictmp.i, align 4
  switch i32 %13, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end
  %15 = load i32, ptr %.atomictmp.i, align 4
  %16 = atomicrmw sub ptr %this1.i, i32 %15 monotonic, align 4
  store i32 %16, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.end, %if.end
  %17 = load i32, ptr %.atomictmp.i, align 4
  %18 = atomicrmw sub ptr %this1.i, i32 %17 acquire, align 4
  store i32 %18, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %if.end
  %19 = load i32, ptr %.atomictmp.i, align 4
  %20 = atomicrmw sub ptr %this1.i, i32 %19 release, align 4
  store i32 %20, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.end
  %21 = load i32, ptr %.atomictmp.i, align 4
  %22 = atomicrmw sub ptr %this1.i, i32 %21 acq_rel, align 4
  store i32 %22, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.end
  %23 = load i32, ptr %.atomictmp.i, align 4
  %24 = atomicrmw sub ptr %this1.i, i32 %23 seq_cst, align 4
  store i32 %24, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

declare void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IlmThread_3_210ThreadPool4DataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_provider = getelementptr inbounds %"struct.IlmThread_3_2::ThreadPool::Data", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_provider) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13IlmThread_3_210ThreadPool4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr null) #8
  invoke void @_ZN13IlmThread_3_210ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #8
  %_provider = getelementptr inbounds %"struct.IlmThread_3_2::ThreadPool::Data", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_provider) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13IlmThread_3_210ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %provider) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %provider.indirect_addr = alloca ptr, align 8
  %curp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %provider, ptr %provider.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_provider = getelementptr inbounds %"struct.IlmThread_3_2::ThreadPool::Data", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %provider) #8
  invoke void @_ZSt15atomic_exchangeIN13IlmThread_3_218ThreadPoolProviderEESt10shared_ptrIT_EPS4_S4_(ptr sret(%"class.std::shared_ptr") align 8 %curp, ptr noundef %_provider, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #8
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %curp) #8
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %call2 = call noundef zeroext i1 @_ZStneIN13IlmThread_3_218ThreadPoolProviderES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E(ptr noundef nonnull align 8 dereferenceable(16) %curp, ptr noundef nonnull align 8 dereferenceable(16) %provider) #8
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %curp) #8
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #8
  br label %eh.resume

lpad4:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curp) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5, %land.lhs.true, %invoke.cont
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curp) #8
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %g) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN13IlmThread_3_24TaskE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_group = getelementptr inbounds %"class.IlmThread_3_2::Task", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %g.addr, align 8
  store ptr %0, ptr %_group, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %g.addr, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::TaskGroup", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_data, align 8
  call void @_ZN13IlmThread_3_29TaskGroup4Data7addTaskEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13IlmThread_3_24TaskD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN13IlmThread_3_24Task5groupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_group = getelementptr inbounds %"class.IlmThread_3_2::Task", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_group, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_29TaskGroupC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::TaskGroup", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  invoke void @_ZN13IlmThread_3_29TaskGroup4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_data, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13IlmThread_3_29TaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::TaskGroup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  invoke void @_ZN13IlmThread_3_29TaskGroup4Data12waitForEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_data2 = getelementptr inbounds %"class.IlmThread_3_2::TaskGroup", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_data2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN13IlmThread_3_29TaskGroup4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #8
  call void @_ZdlPv(ptr noundef %1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_29TaskGroup13finishOneTaskEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::TaskGroup", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_data, align 8
  call void @_ZN13IlmThread_3_29TaskGroup4Data10removeTaskEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13IlmThread_3_218ThreadPoolProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN13IlmThread_3_218ThreadPoolProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13IlmThread_3_218ThreadPoolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13IlmThread_3_218ThreadPoolProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_210ThreadPoolC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %nthreads) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nthreads.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nthreads, ptr %nthreads.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN13IlmThread_3_210ThreadPoolE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::ThreadPool", ptr %this1, i32 0, i32 1
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN13IlmThread_3_210ThreadPool4DataC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %_data, align 8
  %0 = load i32, ptr %nthreads.addr, align 4
  call void @_ZN13IlmThread_3_210ThreadPool13setNumThreadsEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_210ThreadPool13setNumThreadsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %count) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sp = alloca %"class.std::shared_ptr", align 8
  %curT = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp24 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 72) #8
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN7Iex_3_26ArgExcE, ptr @_ZN7Iex_3_26ArgExcD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #8
  br label %eh.resume

if.end:                                           ; preds = %entry
  %_data = getelementptr inbounds %"class.IlmThread_3_2::ThreadPool", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_data, align 8
  call void @_ZNK13IlmThread_3_210ThreadPool4Data11getProviderEv(ptr sret(%"class.std::shared_ptr") align 8 %sp, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %sp) #8
  br i1 %call, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.end
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %sp) #8
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then2
  store i32 %call6, ptr %curT, align 4
  %6 = load i32, ptr %curT, align 4
  %7 = load i32, ptr %count.addr, align 4
  %cmp7 = icmp eq i32 %6, %7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad4:                                            ; preds = %if.then11, %if.then2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sp) #8
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont5
  %11 = load i32, ptr %count.addr, align 4
  %cmp10 = icmp ne i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %sp) #8
  %12 = load i32, ptr %count.addr, align 4
  %vtable13 = load ptr, ptr %call12, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 3
  %13 = load ptr, ptr %vfn14, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %12)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %if.then11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %invoke.cont15, %if.then8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sp) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end27
  ]

cleanup.cont:                                     ; preds = %cleanup
  %14 = load i32, ptr %count.addr, align 4
  %cmp18 = icmp eq i32 %14, 0
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %cleanup.cont
  %_data20 = getelementptr inbounds %"class.IlmThread_3_2::ThreadPool", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %_data20, align 8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr null) #8
  invoke void @_ZN13IlmThread_3_210ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %agg.tmp)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then19
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #8
  br label %if.end27

lpad21:                                           ; preds = %if.then19
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #8
  br label %eh.resume

if.else:                                          ; preds = %cleanup.cont
  %_data23 = getelementptr inbounds %"class.IlmThread_3_2::ThreadPool", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %_data23, align 8
  call void @_ZSt11make_sharedIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %count.addr)
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2INS0_12_GLOBAL__N_125DefaultThreadPoolProviderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  invoke void @_ZN13IlmThread_3_210ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %agg.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24) #8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %if.end27

lpad25:                                           ; preds = %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp24) #8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #8
  br label %eh.resume

if.end27:                                         ; preds = %invoke.cont26, %invoke.cont22, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad25, %lpad21, %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13IlmThread_3_210ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN13IlmThread_3_210ThreadPoolE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::ThreadPool", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr null) #8
  invoke void @_ZN13IlmThread_3_210ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #8
  %_data2 = getelementptr inbounds %"class.IlmThread_3_2::ThreadPool", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN13IlmThread_3_210ThreadPool4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  call void @_ZdlPv(ptr noundef %1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13IlmThread_3_210ThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13IlmThread_3_210ThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13IlmThread_3_210ThreadPool10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::ThreadPool", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  call void @_ZNK13IlmThread_3_210ThreadPool4Data11getProviderEv(ptr sret(%"class.std::shared_ptr") align 8 %sp, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %sp) #8
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %sp) #8
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i32 [ %call3, %invoke.cont ], [ 0, %cond.false ]
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sp) #8
  ret i32 %cond

lpad:                                             ; preds = %cond.true
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %sp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13IlmThread_3_210ThreadPool4Data11getProviderEv(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_provider = getelementptr inbounds %"struct.IlmThread_3_2::ThreadPool::Data", ptr %this1, i32 0, i32 0
  call void @_ZSt11atomic_loadIN13IlmThread_3_218ThreadPoolProviderEESt10shared_ptrIT_EPKS4_(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %_provider)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret ptr %call
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEJRiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.0") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.3", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2INS0_12_GLOBAL__N_125DefaultThreadPoolProviderEvEEOS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125DefaultThreadPoolProviderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_210ThreadPool17setThreadProviderEPNS_18ThreadPoolProviderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %provider) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %provider.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::ThreadPool", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %1 = load ptr, ptr %provider.addr, align 8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %1)
  invoke void @_ZN13IlmThread_3_210ThreadPool4Data11setProviderESt10shared_ptrINS_18ThreadPoolProviderEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_210ThreadPool7addTaskEPNS_4TaskE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %task) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %p = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_data = getelementptr inbounds %"class.IlmThread_3_2::ThreadPool", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_data, align 8
  call void @_ZNK13IlmThread_3_210ThreadPool4Data11getProviderEv(ptr sret(%"class.std::shared_ptr") align 8 %p, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %p) #8
  br i1 %call, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %p) #8
  %2 = load ptr, ptr %task.addr, align 8
  %vtable = load ptr, ptr %call3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #8
  br label %eh.resume

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %task.addr, align 8
  invoke void @_ZN13IlmThread_3_212_GLOBAL__N_117handleProcessTaskEPNS_4TaskE(ptr noundef %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont4, %invoke.cont
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %if.end5
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end5

if.end5:                                          ; preds = %cleanup.cont, %cleanup, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_117handleProcessTaskEPNS_4TaskE(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %taskGroup = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %task.addr, align 8
  %call = call noundef ptr @_ZN13IlmThread_3_24Task5groupEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call, ptr %taskGroup, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = load ptr, ptr %task.addr, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable1 = load ptr, ptr %4, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 1
  %5 = load ptr, ptr %vfn2, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %6 = load ptr, ptr %taskGroup, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %delete.end
  %7 = load ptr, ptr %taskGroup, align 8
  call void @_ZN13IlmThread_3_29TaskGroup13finishOneTaskEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %delete.end
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IlmThread_3_210ThreadPool16globalThreadPoolEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN13IlmThread_3_210ThreadPool16globalThreadPoolEvE11gThreadPool acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13IlmThread_3_210ThreadPool16globalThreadPoolEvE11gThreadPool) #8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN13IlmThread_3_210ThreadPoolC1Ej(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN13IlmThread_3_210ThreadPool16globalThreadPoolEvE11gThreadPool, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN13IlmThread_3_210ThreadPoolD1Ev, ptr @_ZZN13IlmThread_3_210ThreadPool16globalThreadPoolEvE11gThreadPool, ptr @__dso_handle) #8
  call void @__cxa_guard_release(ptr @_ZGVZN13IlmThread_3_210ThreadPool16globalThreadPoolEvE11gThreadPool) #8
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN13IlmThread_3_210ThreadPool16globalThreadPoolEvE11gThreadPool

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN13IlmThread_3_210ThreadPool16globalThreadPoolEvE11gThreadPool) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #8

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #8

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #8

; Function Attrs: mustprogress uwtable
define void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef %task) #0 align 2 {
entry:
  %task.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13IlmThread_3_210ThreadPool16globalThreadPoolEv()
  %0 = load ptr, ptr %task.addr, align 8
  call void @_ZN13IlmThread_3_210ThreadPool7addTaskEPNS_4TaskE(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN13IlmThread_3_210ThreadPool28estimateThreadCountForFileIOEv() #1 align 2 {
entry:
  %rv = alloca i32, align 4
  %call = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #8
  store i32 %call, ptr %rv, align 4
  %0 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %rv, align 4
  %call1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #8
  %cmp2 = icmp ugt i32 %1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %rv, align 4
  %call3 = call i64 @sysconf(i32 noundef 84) #8
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load i32, ptr %rv, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #1 {
entry:
  %call = call i32 @sched_yield() #8
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @sched_yield() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt15atomic_exchangeIN13IlmThread_3_218ThreadPoolProviderEESt10shared_ptrIT_EPS4_S4_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %__p, ptr noundef %__r) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__r.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__r, ptr %__r.indirect_addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__r) #8
  invoke void @_ZSt24atomic_exchange_explicitIN13IlmThread_3_218ThreadPoolProviderEESt10shared_ptrIT_EPS4_S4_St12memory_order(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %0, ptr noundef %agg.tmp, i32 noundef 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN13IlmThread_3_218ThreadPoolProviderES1_EbRKSt10shared_ptrIT_ERKS2_IT0_E(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  %1 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef ptr @_ZNKSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  %cmp = icmp ne ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt24atomic_exchange_explicitIN13IlmThread_3_218ThreadPoolProviderEESt10shared_ptrIT_EPS4_S4_St12memory_order(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %__p, ptr noundef %__r, i32 noundef %0) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__r.indirect_addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %__lock = alloca %"struct.std::_Sp_locker", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__r, ptr %__r.indirect_addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %__lock, ptr noundef %1) #8
  %2 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %__r) #8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__r) #8
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %__lock) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN13IlmThread_3_218ThreadPoolProviderEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN13IlmThread_3_218ThreadPoolProviderEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi, align 8
  store ptr %1, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi2, align 8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr %2, ptr %_M_pi3, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_pi4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  store ptr %1, ptr %_M_pi, align 8
  %_M_pi3 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_pi3, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi4 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi4, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i2 = alloca ptr, align 8
  %__val.addr.i3 = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__mem.addr.i, align 8
  store i32 1, ptr %__val.addr.i, align 4
  %0 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %0, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %__mem.addr.i, align 8
  %2 = load i32, ptr %__val.addr.i, align 4
  store ptr %1, ptr %__mem.addr.i2, align 8
  store i32 %2, ptr %__val.addr.i3, align 4
  %3 = load i32, ptr %__val.addr.i3, align 4
  %4 = load ptr, ptr %__mem.addr.i2, align 8
  %5 = load i32, ptr %4, align 4
  %add.i = add nsw i32 %5, %3
  store i32 %add.i, ptr %4, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i4, align 8
  store i32 %7, ptr %__val.addr.i5, align 4
  %8 = load ptr, ptr %__mem.addr.i4, align 8
  %9 = load i32, ptr %__val.addr.i5, align 4
  store i32 %9, ptr %.atomictmp.i, align 4
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw volatile add ptr %8, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit

_ZN9__gnu_cxx21__atomic_add_dispatchEPii.exit:    ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i11 = alloca ptr, align 8
  %__val.addr.i12 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i9 = alloca ptr, align 8
  %__val.addr.i10 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__lock_free = alloca i8, align 1
  %__double_word = alloca i8, align 1
  %__aligned = alloca i8, align 1
  %__wordbits = alloca i32, align 4
  %__shiftbits = alloca i32, align 4
  %__unique_ref = alloca i64, align 8
  %__both_counts = alloca ptr, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__lock_free, align 1
  store i8 1, ptr %__double_word, align 1
  store i8 1, ptr %__aligned, align 1
  store i32 32, ptr %__wordbits, align 4
  store i32 32, ptr %__shiftbits, align 4
  store i64 4294967297, ptr %__unique_ref, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8
  %0 = load ptr, ptr %__both_counts, align 8
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %5, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %6 = load ptr, ptr %__mem.addr.i, align 8
  %7 = load i32, ptr %__val.addr.i, align 4
  store ptr %6, ptr %__mem.addr.i9, align 8
  store i32 %7, ptr %__val.addr.i10, align 4
  %8 = load ptr, ptr %__mem.addr.i9, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %__result.i, align 4
  %10 = load i32, ptr %__val.addr.i10, align 4
  %11 = load ptr, ptr %__mem.addr.i9, align 8
  %12 = load i32, ptr %11, align 4
  %add.i = add nsw i32 %12, %10
  store i32 %add.i, ptr %11, align 4
  %13 = load i32, ptr %__result.i, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %__mem.addr.i, align 8
  %15 = load i32, ptr %__val.addr.i, align 4
  store ptr %14, ptr %__mem.addr.i11, align 8
  store i32 %15, ptr %__val.addr.i12, align 4
  %16 = load ptr, ptr %__mem.addr.i11, align 8
  %17 = load i32, ptr %__val.addr.i12, align 4
  store i32 %17, ptr %.atomictmp.i, align 4
  %18 = load i32, ptr %.atomictmp.i, align 4
  %19 = atomicrmw volatile add ptr %16, i32 %18 acq_rel, align 4
  store i32 %19, ptr %atomic-temp.i, align 4
  %20 = load i32, ptr %atomic-temp.i, align 4
  store i32 %20, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %21 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp6 = icmp eq i32 %21, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %invoke.cont
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mem.addr.i6 = alloca ptr, align 8
  %__val.addr.i7 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %__mem.addr.i4 = alloca ptr, align 8
  %__val.addr.i5 = alloca i32, align 4
  %__result.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %__mem.addr.i = alloca ptr, align 8
  %__val.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i = icmp ne i8 %1, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %__mem.addr.i, align 8
  %3 = load i32, ptr %__val.addr.i, align 4
  store ptr %2, ptr %__mem.addr.i4, align 8
  store i32 %3, ptr %__val.addr.i5, align 4
  %4 = load ptr, ptr %__mem.addr.i4, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %__result.i, align 4
  %6 = load i32, ptr %__val.addr.i5, align 4
  %7 = load ptr, ptr %__mem.addr.i4, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add nsw i32 %8, %6
  store i32 %add.i, ptr %7, align 4
  %9 = load i32, ptr %__result.i, align 4
  store i32 %9, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

if.else.i:                                        ; preds = %entry
  %10 = load ptr, ptr %__mem.addr.i, align 8
  %11 = load i32, ptr %__val.addr.i, align 4
  store ptr %10, ptr %__mem.addr.i6, align 8
  store i32 %11, ptr %__val.addr.i7, align 4
  %12 = load ptr, ptr %__mem.addr.i6, align 8
  %13 = load i32, ptr %__val.addr.i7, align 4
  store i32 %13, ptr %.atomictmp.i, align 4
  %14 = load i32, ptr %.atomictmp.i, align 4
  %15 = atomicrmw volatile add ptr %12, i32 %14 acq_rel, align 4
  store i32 %15, ptr %atomic-temp.i, align 4
  %16 = load i32, ptr %atomic-temp.i, align 4
  store i32 %16, ptr %retval.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit: ; preds = %if.else.i, %if.then.i
  %17 = load i32, ptr %retval.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit
  %cmp = icmp eq i32 %17, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %18 = load ptr, ptr %vfn3, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11atomic_loadIN13IlmThread_3_218ThreadPoolProviderEESt10shared_ptrIT_EPKS4_(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %__p) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZSt20atomic_load_explicitIN13IlmThread_3_218ThreadPoolProviderEESt10shared_ptrIT_EPKS4_St12memory_order(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %0, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt20atomic_load_explicitIN13IlmThread_3_218ThreadPoolProviderEESt10shared_ptrIT_EPKS4_St12memory_order(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef %__p, i32 noundef %0) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %__lock = alloca %"struct.std::_Sp_locker", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt10_Sp_lockerC1EPKv(ptr noundef nonnull align 1 dereferenceable(2) %__lock, ptr noundef %1) #8
  %2 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_218ThreadPoolProviderEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  call void @_ZNSt10_Sp_lockerD1Ev(ptr noundef nonnull align 1 dereferenceable(2) %__lock) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
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

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvEJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvEJRiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.4", align 1
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRiEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #8
  %3 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_pi, align 8
  %4 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  %5 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJRiEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.3", align 1
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  %0 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEJRiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_storage) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #1 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_use_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 1, ptr %_M_use_count, align 8
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 1, ptr %_M_weak_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.3", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEJRiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZSt10_ConstructIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEJRiEEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #8
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.4", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #8
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #8
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__tp) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tp, ptr %__tp.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10_ConstructIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEJRiEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  call void @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %count) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13IlmThread_3_218ThreadPoolProviderC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  invoke void @_ZSt11make_sharedIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr sret(%"class.std::shared_ptr.7") align 8 %_data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_data2 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data2) #8
  invoke void @_ZN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolData12resetAtomicsEv(ptr noundef nonnull align 8 dereferenceable(173) %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %count.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_data) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN13IlmThread_3_218ThreadPoolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11make_sharedIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr noalias sret(%"class.std::shared_ptr.7") align 8 %agg.result) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.3", align 1
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  store ptr %__a, ptr %_M_a, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolData12resetAtomicsEv(ptr noundef nonnull align 8 dereferenceable(173) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_threadCount = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %_threadCount, i32 noundef 0) #8
  %_stopping = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %this1, i32 0, i32 6
  %call2 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %_stopping, i1 noundef zeroext false) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_data) #8
  call void @_ZN13IlmThread_3_218ThreadPoolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider10numThreadsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data) #8
  %_threadCount = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call, i32 0, i32 5
  store ptr %_threadCount, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
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
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider13setNumThreadsEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %count) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %lock = alloca %"class.std::lock_guard", align 8
  %curThreads = alloca i64, align 8
  %nToAdd = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %ref.tmp10 = alloca { i64, i64 }, align 8
  %ref.tmp11 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data) #8
  %_threadMutex = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call, i32 0, i32 3
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %_threadMutex)
  %_data2 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data2) #8
  %_threads = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call3, i32 0, i32 4
  %call4 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %_threads) #8
  store i64 %call4, ptr %curThreads, align 8
  %0 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %nToAdd, align 8
  %1 = load i64, ptr %nToAdd, align 8
  %2 = load i64, ptr %curThreads, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider12lockedFinishEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i64 0, ptr %curThreads, align 8
  br label %if.end

lpad:                                             ; preds = %for.body, %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %_data5 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data5) #8
  %_threads7 = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call6, i32 0, i32 4
  %6 = load i64, ptr %nToAdd, align 8
  invoke void @_ZNSt6vectorISt6threadSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %_threads7, i64 noundef %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %7 = load i64, ptr %curThreads, align 8
  store i64 %7, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont8
  %8 = load i64, ptr %i, align 8
  %9 = load i64, ptr %nToAdd, align 8
  %cmp9 = icmp ult i64 %8, %9
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider10threadLoopESt10shared_ptrINS0_21DefaultThreadPoolDataEE to i64), i64 0 }, ptr %ref.tmp10, align 8
  store ptr %this1, ptr %ref.tmp11, align 8
  %_data12 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt6threadC2IMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS2_21DefaultThreadPoolDataEEEJPS3_RS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %_data12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.body
  %_data14 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call15 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data14) #8
  %_threads16 = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call15, i32 0, i32 4
  %10 = load i64, ptr %i, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %_threads16, i64 noundef %10) #8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont13
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %_data19 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call20 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data19) #8
  %_threads21 = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call20, i32 0, i32 4
  %call22 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %_threads21) #8
  %conv23 = trunc i64 %call22 to i32
  %_data24 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call25 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data24) #8
  %_threadCount = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call25, i32 0, i32 5
  %call26 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %_threadCount, i32 noundef %conv23) #8
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider7addTaskEPNS_4TaskE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %task) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %task.addr = alloca ptr, align 8
  %taskLock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %task, ptr %task.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data) #8
  %_taskMutex = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %taskLock, ptr noundef nonnull align 8 dereferenceable(40) %_taskMutex)
  %_data2 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data2) #8
  %_tasks = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call3, i32 0, i32 2
  invoke void @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_tasks, ptr noundef nonnull align 8 dereferenceable(8) %task.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskLock) #8
  %_data4 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data4) #8
  %_taskSemaphore = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call5, i32 0, i32 0
  call void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_taskSemaphore)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskLock) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider6finishEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lock = alloca %"class.std::lock_guard", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data) #8
  %_threadMutex = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call, i32 0, i32 3
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef nonnull align 8 dereferenceable(40) %_threadMutex)
  invoke void @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider12lockedFinishEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce) unnamed_addr #0 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce) unnamed_addr #0 align 2 {
entry:
  %__tag = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__tag, i32 0, i32 0
  store ptr %__tag.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 1
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__tag, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2, ptr %0)
  %_M_ptr4 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr4, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__a2 = alloca %"class.std::allocator.20", align 1
  %__guard = alloca %"struct.std::__allocated_ptr.23", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__mem = alloca ptr, align 8
  %__pi = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %__a, i32 0, i32 0
  %0 = load ptr, ptr %_M_a, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a2, ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr sret(%"struct.std::__allocated_ptr.23") align 8 %__guard, ptr noundef nonnull align 1 dereferenceable(1) %__a2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %__guard)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %__mem, align 8
  %1 = load ptr, ptr %__mem, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %1, ptr %__pi, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #8
  %2 = load ptr, ptr %__pi, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_pi, align 8
  %3 = load ptr, ptr %__pi, align 8
  %call7 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %3) #8
  %4 = load ptr, ptr %__p.addr, align 8
  store ptr %call7, ptr %4, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a2) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr noalias sret(%"struct.std::__allocated_ptr.23") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %call) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.23", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %call = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a = alloca %"class.std::allocator.3", align 1
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.24", ptr %this1, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(176) %_M_impl) #8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %this1) #8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.23", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.24", ptr %this1, i32 0, i32 1
  %_M_storage = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %_M_impl, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(176) %_M_storage) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.23", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.23", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.23", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.23", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 96076792050570581
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 192
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 48038396025285290
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %__ptr) #1 {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #1 align 2 {
entry:
  %__a = alloca %"class.std::allocator.3", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE9constructIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZSt10_ConstructIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEJEEvPT_DpOT0_(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.24", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(176) %_M_impl) #8
  %call2 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %this1) #8
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a = alloca %"class.std::allocator.20", align 1
  %__guard_ptr = alloca %"struct.std::__allocated_ptr.23", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.24", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(176) %_M_impl) #8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %call) #8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %this1) #8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this1) #8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard_ptr) #8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__a) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__ti.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ti, ptr %__ti.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(192) %this1) #8
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ti.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #8
  %cmp = icmp eq ptr %0, %call2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__ti.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #8
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %__ptr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10_ConstructIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEJEEvPT_DpOT0_(ptr noundef %__p) #0 {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 176, i1 false)
  call void @_ZN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataC2Ev(ptr noundef nonnull align 8 dereferenceable(173) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataC2Ev(ptr noundef nonnull align 8 dereferenceable(173) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_taskSemaphore = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %this1, i32 0, i32 0
  call void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %_taskSemaphore, i32 noundef 0)
  %_taskMutex = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %this1, i32 0, i32 1
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_taskMutex) #8
  %_tasks = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_tasks) #8
  %_threadMutex = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %this1, i32 0, i32 3
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_threadMutex) #8
  %_threads = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_threads) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN13IlmThread_3_24TaskEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  call void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN13IlmThread_3_24TaskEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6threadSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6threadEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEvPT_(ptr noundef %__pointer) #1 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataD2Ev(ptr noundef nonnull align 8 dereferenceable(173) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_threads = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_threads) #8
  %_tasks = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_tasks) #8
  %_taskSemaphore = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %this1, i32 0, i32 0
  call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_taskSemaphore) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  invoke void @_ZSt8_DestroyIPPN13IlmThread_3_24TaskES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6threadEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6threadEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt9terminatev() #12
  unreachable

_ZSt11__terminatev.exit:                          ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::thread::id", align 8
  %agg.tmp2 = alloca %"class.std::thread::id", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %_M_id, i64 8, i1 false)
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #8
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::thread::id", ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #8
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %__x.coerce, i64 %__y.coerce) #1 comdat {
entry:
  %__x = alloca %"class.std::thread::id", align 8
  %__y = alloca %"class.std::thread::id", align 8
  %coerce.dive = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  store i64 %__x.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  store i64 %__y.coerce, ptr %coerce.dive1, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %__x, i32 0, i32 0
  %0 = load i64, ptr %_M_thread, align 8
  %_M_thread2 = getelementptr inbounds %"class.std::thread::id", ptr %__y, i32 0, i32 0
  %1 = load i64, ptr %_M_thread2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_thread = getelementptr inbounds %"class.std::thread::id", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_thread, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6threadEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6threadED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN13IlmThread_3_24TaskES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN13IlmThread_3_24TaskEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN13IlmThread_3_24TaskEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN13IlmThread_3_24TaskEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN13IlmThread_3_24TaskEEEvT_S6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN13IlmThread_3_24TaskEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSaIPN13IlmThread_3_24TaskEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__eboh) #1 comdat align 2 {
entry:
  %__eboh.addr = alloca ptr, align 8
  store ptr %__eboh, ptr %__eboh.addr, align 8
  %0 = load ptr, ptr %__eboh.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #1 comdat align 2 {
entry:
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #8
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(176) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(176) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer.25", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 align 2 {
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
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNKSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic.18", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %_M_base, i1 noundef zeroext %tobool) #8
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #1 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i8, align 1
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  store ptr %this1, ptr %this.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %__i.addr.i, align 1
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i8, ptr %__i.addr.i, align 1
  %tobool.i = trunc i8 %3 to i1
  %frombool8.i = zext i1 %tobool.i to i8
  store i8 %frombool8.i, ptr %.atomictmp.i, align 1
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %4, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i8, ptr %__i.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  ret i1 %tobool2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider12lockedFinishEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %curT = alloca i64, align 8
  %i = alloca i64, align 8
  %i7 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_data = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data) #8
  call void @_ZN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolData4stopEv(ptr noundef nonnull align 8 dereferenceable(173) %call)
  %_data2 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data2) #8
  %_threads = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call3, i32 0, i32 4
  %call4 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %_threads) #8
  store i64 %call4, ptr %curT, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %curT, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_data5 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data5) #8
  %_taskSemaphore = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call6, i32 0, i32 0
  call void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_taskSemaphore)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i7, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc15, %for.end
  %3 = load i64, ptr %i7, align 8
  %4 = load i64, ptr %curT, align 8
  %cmp9 = icmp ne i64 %3, %4
  br i1 %cmp9, label %for.body10, label %for.end17

for.body10:                                       ; preds = %for.cond8
  %_data11 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call12 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data11) #8
  %_threads13 = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call12, i32 0, i32 4
  %5 = load i64, ptr %i7, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %_threads13, i64 noundef %5) #8
  call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %call14)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body10
  %6 = load i64, ptr %i7, align 8
  %inc16 = add i64 %6, 1
  store i64 %inc16, ptr %i7, align 8
  br label %for.cond8, !llvm.loop !10

for.end17:                                        ; preds = %for.cond8
  %_data18 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call19 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data18) #8
  %_threads20 = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call19, i32 0, i32 4
  call void @_ZNSt6vectorISt6threadSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %_threads20) #8
  %_data21 = getelementptr inbounds %"class.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolProvider", ptr %this1, i32 0, i32 1
  %call22 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %_data21) #8
  call void @_ZN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolData12resetAtomicsEv(ptr noundef nonnull align 8 dereferenceable(173) %call22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::thread", ptr %3, i64 %4
  call void @_ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProvider10threadLoopESt10shared_ptrINS0_21DefaultThreadPoolDataEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.indirect_addr = alloca ptr, align 8
  %taskLock = alloca %"class.std::unique_lock", align 8
  %task = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.indirect_addr, align 8
  br label %while.body

while.body:                                       ; preds = %cleanup.cont, %entry
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %data) #8
  %_taskSemaphore = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call, i32 0, i32 0
  call void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_taskSemaphore)
  %call2 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %data) #8
  %_taskMutex = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call2, i32 0, i32 1
  call void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %taskLock, ptr noundef nonnull align 8 dereferenceable(40) %_taskMutex)
  %call3 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %data) #8
  %_tasks = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call3, i32 0, i32 2
  %call4 = call noundef zeroext i1 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %_tasks) #8
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %data) #8
  %_tasks6 = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call5, i32 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %_tasks6) #8
  %0 = load ptr, ptr %call7, align 8
  store ptr %0, ptr %task, align 8
  %call8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %data) #8
  %_tasks9 = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %call8, i32 0, i32 2
  call void @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %_tasks9) #8
  invoke void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %taskLock)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %task, align 8
  invoke void @_ZN13IlmThread_3_212_GLOBAL__N_117handleProcessTaskEPNS_4TaskE(ptr noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  br label %if.end15

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %taskLock) #8
  br label %eh.resume

if.else:                                          ; preds = %while.body
  %call11 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %data) #8
  %call13 = invoke noundef zeroext i1 @_ZNK13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolData7stoppedEv(ptr noundef nonnull align 8 dereferenceable(173) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %invoke.cont12
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont12
  br label %if.end15

if.end15:                                         ; preds = %if.end, %invoke.cont10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then14
  call void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %taskLock) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.body, !llvm.loop !11

while.end:                                        ; preds = %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6threadC2IMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS2_21DefaultThreadPoolDataEEEJPS3_RS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__depend = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this3, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_id) #8
  store ptr null, ptr %__depend, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #13
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEC2IJSA_SB_RS8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call) #8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef %agg.tmp, ptr noundef null)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::thread", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6threadaSEOS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6thread8joinableEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt9terminatev() #12
  unreachable

_ZSt11__terminatev.exit:                          ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
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
  call void @_ZSt20__throw_system_errori(i32 noundef %1) #15
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
  %call1 = call i32 @pthread_mutex_lock(ptr noundef %0) #8
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
declare void @_ZSt20__throw_system_errori(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
entry:
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolData4stopEv(ptr noundef nonnull align 8 dereferenceable(173) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_stopping = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %_stopping, i1 noundef zeroext true) #8
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  invoke void @_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
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
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.1)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"class.std::thread", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
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
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #8
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #15
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
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call27 = call noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #8
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 8
  call void @_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"class.std::thread", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"class.std::thread", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"class.std::thread", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %call) #8
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6threadmET_S2_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call4 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt6threadEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret i64 %call
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6threadE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6threadmET_S2_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 0, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6threadmEET_S4_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6threadmEET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructISt6threadJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !12

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPSt6threadEvT_S2_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6threadJEEvPT_DpOT0_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6threadC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_id) #8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt6threadE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6threadE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %2) #8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::thread", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.std::thread", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6threadET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt6threadEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6threadE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6threadC2EOS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_id) #8
  %0 = load ptr, ptr %__t.addr, align 8
  call void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread4swapERS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_id = getelementptr inbounds %"class.std::thread", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  %_M_id2 = getelementptr inbounds %"class.std::thread", ptr %0, i32 0, i32 0
  call void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %_M_id, ptr noundef nonnull align 8 dereferenceable(8) %_M_id2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapINSt6thread2idEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::thread::id", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6threadE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt6threadD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(40) %__m) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #8
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_owns, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #15
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
define internal noundef zeroext i1 @_ZNK13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolData7stoppedEv(ptr noundef nonnull align 8 dereferenceable(173) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_stopping = getelementptr inbounds %"struct.IlmThread_3_2::(anonymous namespace)::DefaultThreadPoolData", ptr %this1, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %_stopping, i32 noundef 0) #8
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11unique_lockISt5mutexE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_device = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_device, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #15
  unreachable

if.else:                                          ; preds = %entry
  %_M_owns = getelementptr inbounds %"class.std::unique_lock", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %_M_owns, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden ptr @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %0) #8
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
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #1 comdat align 2 {
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
  %_M_base = getelementptr inbounds %"struct.std::atomic.18", ptr %this1, i32 0, i32 0
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

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEC2IJSA_SB_RS8_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this5) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE, i32 0, inrange i32 0, i32 2), ptr %this5, align 8
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this5, i32 0, i32 1
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEEC2IJS9_SA_RS7_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %_M_func, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this5) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread6_StateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread6_StateE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEEC2IJS9_SA_RS7_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(16) %__args3) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EEC2IJS7_S8_RS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_func) #8
  call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS4_21DefaultThreadPoolDataEEEPS5_S8_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this1, i32 0, i32 1
  call void @_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEEclEv(ptr noundef nonnull align 8 dereferenceable(40) %_M_func)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EEC2IJS7_S8_RS5_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 8 dereferenceable(16) %__elements3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EEC2IS7_JS8_RS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %this5, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm0EJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EEC2IS7_JS8_RS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 8 dereferenceable(16) %__tail1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESt10shared_ptrINS1_21DefaultThreadPoolDataEEEEC2IS3_JRS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 24
  %3 = load ptr, ptr %__head.addr, align 8
  invoke void @_ZNSt10_Head_baseILm0EMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEELb0EEC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Tuple_implILm1EJPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESt10shared_ptrINS1_21DefaultThreadPoolDataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this3) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm1EJPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESt10shared_ptrINS1_21DefaultThreadPoolDataEEEEC2IS3_JRS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(16) %__tail) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEEEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  %2 = load ptr, ptr %__head.addr, align 8
  invoke void @_ZNSt10_Head_baseILm1EPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm0EMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEELb0EEC2IS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__h) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm1EJPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESt10shared_ptrINS1_21DefaultThreadPoolDataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEEEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__head) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2ESt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm1EPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm2ESt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm2ESt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEELb0EEC2IRS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__h) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10_Head_baseILm2ESt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_head_impl) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %_M_t) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt11_Tuple_implILm0EJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESt10shared_ptrINS1_21DefaultThreadPoolDataEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEEclEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6thread8_InvokerISt5tupleIJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS3_21DefaultThreadPoolDataEEEPS4_S7_EEE9_M_invokeIJLm0ELm1ELm2EEEEvSt12_Index_tupleIJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %_M_t) #8
  %_M_t2 = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %_M_t2) #8
  %_M_t4 = getelementptr inbounds %"struct.std::thread::_Invoker", ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm2EJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %_M_t4) #8
  call void @_ZSt8__invokeIMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEJPS2_S5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8__invokeIMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEJPS2_S5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(16) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZSt13__invoke_implIvMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_JS5_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEJPS2_S5_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEJSt10shared_ptrINS1_21DefaultThreadPoolDataEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm2EJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(40) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm2ESt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__invoke_implIvMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_JS5_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 personality ptr @__gxx_personality_v0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr.7", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__f.addr, align 8
  %3 = load { i64, i64 }, ptr %2, align 8
  %memptr.adj = extractvalue { i64, i64 } %3, 1
  %4 = getelementptr inbounds i8, ptr %1, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %3, 0
  %5 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %5, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %4, align 8
  %6 = sub i64 %memptr.ptr, 1
  %7 = getelementptr i8, ptr %vtable, i64 %6, !nosanitize !14
  %memptr.virtualfn = load ptr, ptr %7, align 8, !nosanitize !14
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %8 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %9 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %memptr.end
  call void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #8
  ret void

lpad:                                             ; preds = %memptr.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataELN9__gnu_cxx12_Lock_policyE2EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.8", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEJPS2_S5_EERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(40) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEEPS2_S5_EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(40) %__t) #1 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EMN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEFvSt10shared_ptrINS1_21DefaultThreadPoolDataEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__b) #1 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.37", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEJSt10shared_ptrINS1_21DefaultThreadPoolDataEEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(24) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESt10shared_ptrINS1_21DefaultThreadPoolDataEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESt10shared_ptrINS1_21DefaultThreadPoolDataEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #1 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.36", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm2ESt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm2EJSt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm2ESt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm2ESt10shared_ptrIN13IlmThread_3_212_GLOBAL__N_121DefaultThreadPoolDataEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %__b) #1 align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.30", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.30", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #8
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call10 = call noundef ptr @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #8
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #8
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call13 = call noundef ptr @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #8
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef i64 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call4 = call noundef i64 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPPN13IlmThread_3_24TaskES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN13IlmThread_3_24TaskESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  %call2 = call noundef i64 @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #8
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<IlmThread_3_2::Task *, std::allocator<IlmThread_3_2::Task *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN13IlmThread_3_24TaskESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN13IlmThread_3_24TaskESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN13IlmThread_3_24TaskEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN13IlmThread_3_24TaskEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN13IlmThread_3_24TaskEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN13IlmThread_3_24TaskEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN13IlmThread_3_24TaskEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN13IlmThread_3_24TaskEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN13IlmThread_3_24TaskEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #8
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN13IlmThread_3_24TaskES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPPN13IlmThread_3_24TaskEET_S4_(ptr noundef %0) #8
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN13IlmThread_3_24TaskEET_S4_(ptr noundef %1) #8
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN13IlmThread_3_24TaskEET_S4_(ptr noundef %2) #8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN13IlmThread_3_24TaskES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN13IlmThread_3_24TaskES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN13IlmThread_3_24TaskEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIvEE7destroyIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %__p) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEEvPT_(ptr noundef %__pointer) #1 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
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
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 align 2 {
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
define internal void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN13IlmThread_3_212_GLOBAL__N_125DefaultThreadPoolProviderESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_125DefaultThreadPoolProviderEvEEOS_IT_LS3_2EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #8
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2IS1_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN13IlmThread_3_218ThreadPoolProviderEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef %1)
  %2 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN13IlmThread_3_218ThreadPoolProviderEEET_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN13IlmThread_3_218ThreadPoolProviderEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN13IlmThread_3_218ThreadPoolProviderEEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0) #8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_pi2, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #8
  %5 = load ptr, ptr %__p.addr, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %delete.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad3
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable

unreachable:                                      ; preds = %delete.end
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #8
  call void @_ZdlPv(ptr noundef %this1) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN13IlmThread_3_218ThreadPoolProviderELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret ptr null
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{}
