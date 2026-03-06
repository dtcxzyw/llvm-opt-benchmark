; ModuleID = 'bench/oiio/original/thread.ll'
source_filename = "bench/oiio/original/thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.tsl::detail_robin_hash::bucket_entry" = type { %"class.tsl::detail_robin_hash::bucket_entry_hash", i16, i8, i8, [16 x i8] }
%"class.tsl::detail_robin_hash::bucket_entry_hash" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.OpenImageIO::v3_1_0::basic_string_view" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<std::thread>, std::allocator<std::unique_ptr<std::thread>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.std::tuple.112" = type { i8 }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr.89" = type { %"struct.std::__uniq_ptr_data.90" }
%"struct.std::__uniq_ptr_data.90" = type { %"class.std::__uniq_ptr_impl.91" }
%"class.std::__uniq_ptr_impl.91" = type { %"class.std::tuple.92" }
%"class.std::tuple.92" = type { %"struct.std::_Tuple_impl.93" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { ptr }
%"class.std::chrono::duration" = type { i64 }
%"class.OpenImageIO::v3_1_0::paropt" = type <{ i32, i16, i16, i64, ptr, i8, [7 x i8] }>
%"class.OpenImageIO::v3_1_0::task_set" = type { ptr, %"class.std::thread::id", %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::future<void>, std::allocator<std::future<void>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::future<void>, std::allocator<std::future<void>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::future<void>, std::allocator<std::future<void>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::future<void>, std::allocator<std::future<void>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::future" = type { %"class.std::__basic_future" }
%"class.std::__basic_future" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.156" = type { %"class.std::__shared_ptr.157" }
%"class.std::__shared_ptr.157" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.153" = type { i8 }
%"class.std::shared_ptr.131" = type { %"class.std::__shared_ptr.132" }
%"class.std::__shared_ptr.132" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Bind" = type { %"class.std::function", %"class.std::tuple.134" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Tuple_impl.136" }
%"struct.std::_Tuple_impl.136" = type { %"struct.std::_Tuple_impl.137", %"struct.std::_Head_base.139" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { i64 }
%"struct.std::_Head_base.139" = type { i64 }
%class.anon.144 = type { %"class.std::shared_ptr.131" }
%"class.OpenImageIO::v3_1_0::function_view" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::function_view.33" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::function_view.34" = type { ptr, i64 }
%"class.OpenImageIO::v3_1_0::function_view.35" = type { ptr, i64 }
%"class.std::function.30" = type { %"class.std::_Function_base", ptr }
%class.anon.236 = type { ptr, ptr }
%"class.std::function.176" = type { %"class.std::_Function_base", ptr }
%"class.std::_Bind.210" = type { %"class.std::function.45", %"class.std::tuple.215" }
%"class.std::function.45" = type { %"class.std::_Function_base", ptr }
%"class.std::tuple.215" = type { %"struct.std::_Tuple_impl.216" }
%"struct.std::_Tuple_impl.216" = type { %"struct.std::_Tuple_impl.217" }
%"struct.std::_Tuple_impl.217" = type { %"struct.std::_Tuple_impl.218", %"struct.std::_Head_base.139" }
%"struct.std::_Tuple_impl.218" = type { %"struct.std::_Tuple_impl.219", %"struct.std::_Head_base.138" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Tuple_impl.220", %"struct.std::_Head_base.222" }
%"struct.std::_Tuple_impl.220" = type { %"struct.std::_Head_base.221" }
%"struct.std::_Head_base.221" = type { i64 }
%"struct.std::_Head_base.222" = type { i64 }
%class.anon.223 = type { %"class.std::shared_ptr.131" }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%class.anon.77 = type { ptr, i32, %"class.std::shared_ptr.59" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.99 = type { ptr, ptr, ptr, ptr }
%"class.tsl::detail_robin_hash::robin_hash" = type <{ %"class.tsl::rh::power_of_two_growth_policy", %"class.std::vector.12", ptr, i64, i64, i64, float, float, i8, i8, [6 x i8] }>
%"class.tsl::rh::power_of_two_growth_policy" = type { i64 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<std::thread::id, int>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<std::thread::id, int>, true>>>::_Vector_impl" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<std::thread::id, int>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<std::thread::id, int>, true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<std::thread::id, int>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<std::thread::id, int>, true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tsl::detail_robin_hash::bucket_entry<std::pair<std::thread::id, int>, true>, std::allocator<tsl::detail_robin_hash::bucket_entry<std::pair<std::thread::id, int>, true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.54" = type { i8 }
%class.anon.175 = type { ptr, ptr }
%class.anon.185 = type { ptr, ptr }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr.141" = type { %"class.std::__shared_ptr.142" }
%"class.std::__shared_ptr.142" = type { ptr, %"class.std::__shared_count" }
%class.anon.178 = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::unique_ptr.169" = type { %"struct.std::__uniq_ptr_data.170" }
%"struct.std::__uniq_ptr_data.170" = type { %"class.std::__uniq_ptr_impl.171" }
%"class.std::__uniq_ptr_impl.171" = type { %"class.std::tuple.172" }
%"class.std::tuple.172" = type { %"struct.std::_Tuple_impl.173" }
%"struct.std::_Tuple_impl.173" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.std::future_error" = type { %"class.std::logic_error", %"class.std::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.200 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.200 = type { i64, [8 x i8] }
%class.anon.239 = type { ptr, ptr }

$_ZN11OpenImageIO6v3_1_011thread_pool4ImplC2Eii = comdat any

$_ZNSt10unique_ptrIN11OpenImageIO6v3_1_011thread_pool4ImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZN11OpenImageIO6v3_1_011thread_pool4Impl6resizeEi = comdat any

$_ZN11OpenImageIO6v3_1_011thread_pool4Impl12run_one_taskENSt6thread2idE = comdat any

$_ZN11OpenImageIO6v3_1_011thread_pool4Impl21push_queue_and_notifyEPSt8functionIFviEE = comdat any

$_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerEv = comdat any

$_ZN11OpenImageIO6v3_1_011thread_pool4Impl17deregister_workerENSt6thread2idE = comdat any

$_ZNSt10unique_ptrIN11OpenImageIO6v3_1_011thread_poolESt14default_deleteIS2_EED2Ev = comdat any

$_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE = comdat any

$_ZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_ = comdat any

$_ZNSt14__basic_futureIvED2Ev = comdat any

$_ZN11OpenImageIO6v3_1_08task_setD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptE = comdat any

$_ZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptE = comdat any

$_ZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptE = comdat any

$_ZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptE = comdat any

$_ZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_ = comdat any

$_ZN3tsl9robin_mapINSt6thread2idEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIS2_iEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev = comdat any

$_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff = comdat any

$_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEi = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE = comdat any

$_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENUlvE_D2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEE6_M_runEv = comdat any

$_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEv = comdat any

$_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt18condition_variable4waitIZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_ = comdat any

$_ZNSt5dequeIPSt8functionIFviEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPSt8functionIFviEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_ = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs = comdat any

$_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm = comdat any

$_ZNSt6vectorISt6futureIvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN11OpenImageIO6v3_1_011thread_pool4ImplD2Ev = comdat any

$_ZN11OpenImageIO6v3_1_011thread_pool4Impl4stopEb = comdat any

$_ZN11OpenImageIO6v3_1_011thread_pool4Impl11clear_queueEv = comdat any

$_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev = comdat any

$_ZNSt13packaged_taskIFviEE10get_futureEv = comdat any

$_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESE_JSD_RKSE_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEED2Ev = comdat any

$_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEED0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOi = comdat any

$_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EE = comdat any

$_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE8_M_resetEv = comdat any

$_ZNSt13__future_base16_Task_state_baseIFviEED2Ev = comdat any

$_ZNSt13__future_base16_Task_state_baseIFviEED0Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base7_ResultIvE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIvED0Ev = comdat any

$_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation = comdat any

$_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEclEv = comdat any

$_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E = comdat any

$_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv = comdat any

$_ZNSt13packaged_taskIFviEED2Ev = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

$_ZNSt17_Function_handlerIFviEZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFviEZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E9_M_invokeERKSt9_Any_dataOiOlSF_ = comdat any

$_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E9_M_invokeERKSt9_Any_dataOiOlSF_ = comdat any

$_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E9_M_invokeERKSt9_Any_dataOiOlSF_ = comdat any

$_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E9_M_invokeERKSt9_Any_dataOiOlSF_ = comdat any

$_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E9_M_invokeERKSt9_Any_dataOlSF_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E9_M_invokeERKSt9_Any_dataOlSF_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E9_M_invokeERKSt9_Any_dataOlSF_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E9_M_invokeERKSt9_Any_dataOlSF_ = comdat any

$_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EEC2IJS9_RKSA_EEESA_DpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEED2Ev = comdat any

$_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEED0Ev = comdat any

$_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOi = comdat any

$_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EE = comdat any

$_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE8_M_resetEv = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation = comdat any

$_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEclEv = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKST_St18_Manager_operation = comdat any

$_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv = comdat any

$_ZNSt17_Function_handlerIFviEZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFviEZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation = comdat any

$_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEE = comdat any

$_ZTINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEE = comdat any

$_ZTSNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEE = comdat any

$_ZTINSt13__future_base16_Task_state_baseIFviEEE = comdat any

$_ZTSNSt13__future_base16_Task_state_baseIFviEEE = comdat any

$_ZTINSt13__future_base13_State_baseV2E = comdat any

$_ZTSNSt13__future_base13_State_baseV2E = comdat any

$_ZTVNSt13__future_base16_Task_state_baseIFviEEE = comdat any

$_ZTVNSt13__future_base13_State_baseV2E = comdat any

$_ZTVNSt13__future_base7_ResultIvEE = comdat any

$_ZTINSt13__future_base7_ResultIvEE = comdat any

$_ZTSNSt13__future_base7_ResultIvEE = comdat any

$_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEE = comdat any

$_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEE = comdat any

$_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE = comdat any

$_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE = comdat any

$_ZTIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_ = comdat any

$_ZTSZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_ = comdat any

$_ZTIZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = comdat any

$_ZTSZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = comdat any

$_ZTIZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = comdat any

$_ZTSZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = comdat any

$_ZTIZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = comdat any

$_ZTSZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = comdat any

$_ZTIZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = comdat any

$_ZTSZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = comdat any

$_ZTIZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = comdat any

$_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = comdat any

$_ZTIZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = comdat any

$_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = comdat any

$_ZTIZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = comdat any

$_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = comdat any

$_ZTIZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = comdat any

$_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEE = comdat any

$_ZTINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEE = comdat any

$_ZTSNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEE = comdat any

$_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEE = comdat any

$_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEE = comdat any

$_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE = comdat any

$_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE = comdat any

$_ZTIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_ = comdat any

$_ZTSZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_03pvt12oiio_use_tbbE = local_unnamed_addr global i32 0, align 4
@_ZZN11OpenImageIO6v3_1_019default_thread_poolEvE11shared_pool = internal global %"class.std::unique_ptr.17" zeroinitializer, align 8
@_ZGVZN11OpenImageIO6v3_1_019default_thread_poolEvE11shared_pool = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTISt12length_error = external constant ptr
@.str.1 = private unnamed_addr constant [41 x i8] c"The hash table exceeds its maximum size.\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global %"class.tsl::detail_robin_hash::bucket_entry" zeroinitializer, comdat, align 8
@_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket = linkonce_odr hidden global i64 0, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"OPENIMAGEIO_THREADS\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CUE_THREADS\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [76 x i8] c"St23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEE = linkonce_odr constant [114 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN11OpenImageIO6v3_1_0L27default_thread_pool_createdE.0 = internal unnamed_addr global i32 0, align 4
@_ZZN11OpenImageIO6v3_1_0L24parallel_recursive_depthEiE5depth = internal thread_local unnamed_addr global i32 0, align 4
@_ZTVSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [87 x i8] c"St23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [160 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEE, ptr @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEED2Ev, ptr @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEED0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv, ptr @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOi, ptr @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EE, ptr @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE8_M_resetEv] }, comdat, align 8
@_ZTINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEE, ptr @_ZTINSt13__future_base16_Task_state_baseIFviEEE }, comdat, align 8
@_ZTSNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEE = linkonce_odr constant [99 x i8] c"NSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEE\00", comdat, align 1
@_ZTINSt13__future_base16_Task_state_baseIFviEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base16_Task_state_baseIFviEEE, ptr @_ZTINSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTSNSt13__future_base16_Task_state_baseIFviEEE = linkonce_odr constant [44 x i8] c"NSt13__future_base16_Task_state_baseIFviEEE\00", comdat, align 1
@_ZTINSt13__future_base13_State_baseV2E = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base13_State_baseV2E }, comdat, align 8
@_ZTSNSt13__future_base13_State_baseV2E = linkonce_odr constant [35 x i8] c"NSt13__future_base13_State_baseV2E\00", comdat, align 1
@_ZTVNSt13__future_base16_Task_state_baseIFviEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTINSt13__future_base16_Task_state_baseIFviEEE, ptr @_ZNSt13__future_base16_Task_state_baseIFviEED2Ev, ptr @_ZNSt13__future_base16_Task_state_baseIFviEED0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt13__future_base13_State_baseV2E, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZTVNSt13__future_base7_ResultIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt13__future_base7_ResultIvEE, ptr @_ZNSt13__future_base7_ResultIvE10_M_destroyEv, ptr @_ZNSt13__future_base12_Result_baseD2Ev, ptr @_ZNSt13__future_base7_ResultIvED0Ev] }, comdat, align 8
@_ZTINSt13__future_base7_ResultIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base7_ResultIvEE, ptr @_ZTINSt13__future_base12_Result_baseE }, comdat, align 8
@_ZTSNSt13__future_base7_ResultIvEE = linkonce_odr constant [31 x i8] c"NSt13__future_base7_ResultIvEE\00", comdat, align 1
@_ZTINSt13__future_base12_Result_baseE = external constant ptr
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEE }, comdat, align 8
@_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEE = linkonce_odr constant [194 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEE\00", comdat, align 1
@_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE }, comdat, align 8
@_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE = linkonce_odr constant [235 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE\00", comdat, align 1
@_ZTISt12future_error = external constant ptr
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@_ZTIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_ }, comdat, align 8
@_ZTSZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_ = linkonce_odr constant [116 x i8] c"ZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_\00", comdat, align 1
@"_ZTIZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS0_6paroptEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS0_6paroptEE3$_0" }, align 8
@"_ZTSZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS0_6paroptEE3$_0" = internal constant [85 x i8] c"ZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS0_6paroptEE3$_0\00", align 1
@_ZTIZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ }, comdat, align 8
@_ZTSZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = linkonce_odr hidden constant [100 x i8] c"ZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_\00", comdat, align 1
@_ZTIZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ }, comdat, align 8
@_ZTSZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = linkonce_odr hidden constant [100 x i8] c"ZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_\00", comdat, align 1
@_ZTIZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ }, comdat, align 8
@_ZTSZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = linkonce_odr hidden constant [100 x i8] c"ZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_\00", comdat, align 1
@_ZTIZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ }, comdat, align 8
@_ZTSZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_ = linkonce_odr hidden constant [100 x i8] c"ZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_\00", comdat, align 1
@_ZTIZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ }, comdat, align 8
@_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = linkonce_odr hidden constant [100 x i8] c"ZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_\00", comdat, align 1
@_ZTIZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ }, comdat, align 8
@_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = linkonce_odr hidden constant [100 x i8] c"ZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_\00", comdat, align 1
@_ZTIZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ }, comdat, align 8
@_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = linkonce_odr hidden constant [100 x i8] c"ZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_\00", comdat, align 1
@_ZTIZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ }, comdat, align 8
@_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_ = linkonce_odr hidden constant [100 x i8] c"ZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_\00", comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [164 x i8] c"St23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEE, ptr @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEED2Ev, ptr @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEED0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv, ptr @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOi, ptr @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EE, ptr @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE8_M_resetEv] }, comdat, align 8
@_ZTINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEE, ptr @_ZTINSt13__future_base16_Task_state_baseIFviEEE }, comdat, align 8
@_ZTSNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEE = linkonce_odr constant [103 x i8] c"NSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEE\00", comdat, align 1
@_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEE }, comdat, align 8
@_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEE = linkonce_odr constant [198 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEE\00", comdat, align 1
@_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE }, comdat, align 8
@_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE = linkonce_odr constant [239 x i8] c"NSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE\00", comdat, align 1
@_ZTIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_ = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_ }, comdat, align 8
@_ZTSZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_ = linkonce_odr constant [124 x i8] c"ZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_\00", comdat, align 1
@"_ZTIZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS0_6paroptEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS0_6paroptEE3$_0" }, align 8
@"_ZTSZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS0_6paroptEE3$_0" = internal constant [93 x i8] c"ZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS0_6paroptEE3$_0\00", align 1
@"_ZTIZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS0_6paroptEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS0_6paroptEE3$_0" }, align 8
@"_ZTSZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS0_6paroptEE3$_0" = internal constant [81 x i8] c"ZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS0_6paroptEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thread.cpp, ptr null }]

@_ZN11OpenImageIO6v3_1_011thread_poolC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN11OpenImageIO6v3_1_011thread_poolC2Ei
@_ZN11OpenImageIO6v3_1_011thread_poolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11OpenImageIO6v3_1_011thread_poolD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_011thread_poolC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #30
  invoke void @_ZN11OpenImageIO6v3_1_011thread_pool4ImplC2Eii(ptr noundef nonnull align 8 dereferenceable(321) %3, i32 noundef %1, i32 noundef 1024)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !3
  invoke void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl6resizeEi(ptr noundef nonnull align 8 dereferenceable(321) %3, i32 noundef %1)
          to label %_ZN11OpenImageIO6v3_1_011thread_pool6resizeEi.exit unwind label %7

_ZN11OpenImageIO6v3_1_011thread_pool6resizeEi.exit: ; preds = %4
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 328) #31
  br label %9

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN11OpenImageIO6v3_1_011thread_pool4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_011thread_pool4ImplC2Eii(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  invoke void @_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(81) %4, i64 noundef 0)
          to label %5 unwind label %30

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 32, i1 false)
  %11 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %17, !prof !55

13:                                               ; preds = %5
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #32
  %.not.i10.i.i = icmp eq i32 %14, 0
  br i1 %.not.i10.i.i, label %17, label %15

15:                                               ; preds = %13
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2, !tbaa !60
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #32
  br label %17

17:                                               ; preds = %15, %13, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %21, align 1, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 0.000000e+00, ptr %22, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float 5.000000e-01, ptr %23, align 4, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %24, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %25, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store atomic i32 0, ptr %26 seq_cst, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store atomic i8 0, ptr %27 seq_cst, align 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store atomic i8 0, ptr %28 seq_cst, align 8
  invoke void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl6resizeEi(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1)
          to label %29 unwind label %32

29:                                               ; preds = %17
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3tsl9robin_mapINSt6thread2idEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIS2_iEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #32
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #32
  tail call void @_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %4) #32
  br label %34

34:                                               ; preds = %32, %30
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #32
  tail call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #32
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_011thread_pool6resizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl6resizeEi(ptr noundef nonnull align 8 dereferenceable(321) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN11OpenImageIO6v3_1_011thread_pool4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN11OpenImageIO6v3_1_011thread_pool4ImplEEclEPS3_.exit

_ZNKSt14default_deleteIN11OpenImageIO6v3_1_011thread_pool4ImplEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN11OpenImageIO6v3_1_011thread_pool4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 328) #31
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN11OpenImageIO6v3_1_011thread_pool4ImplEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11OpenImageIO6v3_1_011thread_poolD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN11OpenImageIO6v3_1_011thread_pool4ImplESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN11OpenImageIO6v3_1_011thread_pool4ImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN11OpenImageIO6v3_1_011thread_pool4ImplEEclEPS3_.exit.i: ; preds = %1
  tail call void @_ZN11OpenImageIO6v3_1_011thread_pool4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 328) #31
  br label %_ZNSt10unique_ptrIN11OpenImageIO6v3_1_011thread_pool4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN11OpenImageIO6v3_1_011thread_pool4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN11OpenImageIO6v3_1_011thread_pool4ImplEEclEPS3_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_011thread_pool4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !11
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl6resizeEi(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %4 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %5 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %6 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %7 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %8 = alloca %"class.OpenImageIO::v3_1_0::basic_string_view", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.3, ptr %5, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 19, ptr %12, align 8, !tbaa !70
  store ptr @.str.4, ptr %7, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 11, ptr %13, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN11OpenImageIO6v3_1_07Sysutil6getenvENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  call void @_ZN11OpenImageIO6v3_1_07Sysutil6getenvENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind nonnull writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !70
  store i64 %17, ptr %15, align 8, !tbaa !70
  %18 = call noundef i32 @_ZN11OpenImageIO6v3_1_07Strutil4stoiENS0_17basic_string_viewIcSt11char_traitsIcEEEPmi(ptr noundef nonnull %3, ptr noundef null, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %_ZN11OpenImageIO6v3_1_0L15threads_defaultEv.exit

20:                                               ; preds = %11
  %21 = call noundef i32 @_ZN11OpenImageIO6v3_1_07Sysutil20hardware_concurrencyEv()
  br label %_ZN11OpenImageIO6v3_1_0L15threads_defaultEv.exit

_ZN11OpenImageIO6v3_1_0L15threads_defaultEv.exit: ; preds = %11, %20
  %.0.i = phi i32 [ %21, %20 ], [ %18, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call i32 @llvm.smax.i32(i32 %.0.i, i32 2)
  %.sroa.speculated = add nsw i32 %22, -1
  br label %23

23:                                               ; preds = %_ZN11OpenImageIO6v3_1_0L15threads_defaultEv.exit, %2
  %.0 = phi i32 [ %.sroa.speculated, %_ZN11OpenImageIO6v3_1_0L15threads_defaultEv.exit ], [ %1, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %25 = load atomic i8, ptr %24 seq_cst, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %.loopexit97, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load atomic i8, ptr %28 seq_cst, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.loopexit97, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %.not = icmp sgt i32 %33, %.0
  br i1 %.not, label %125, label %34

34:                                               ; preds = %31
  %35 = zext nneg i32 %.0 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = load ptr, ptr %0, align 8, !tbaa !72
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp ult i64 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = sub nuw nsw i64 %35, %42
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %45)
  br label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit

46:                                               ; preds = %34
  %47 = icmp ugt i64 %42, %35
  br i1 %47, label %48, label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %35
  %.not.i.i = icmp eq ptr %37, %49
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %49, %48 ]
  %50 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i, label %52

52:                                               ; preds = %51
  call void @_ZSt9terminatev() #33
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %51
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 8) #31
  br label %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %53, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %49, ptr %36, align 8, !tbaa !71
  br label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit: ; preds = %44, %46, %48, %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = load ptr, ptr %54, align 8, !tbaa !79
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 4
  %62 = icmp ult i64 %61, %35
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit
  %64 = sub nuw nsw i64 %35, %61
  call void @_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %64)
  br label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit

65:                                               ; preds = %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit
  %66 = icmp ugt i64 %61, %35
  br i1 %66, label %67, label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %35
  %.not.i.i38 = icmp eq ptr %56, %68
  br i1 %.not.i.i38, label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %67, %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i40 = phi ptr [ %92, %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i ], [ %68, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i40, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i39
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %84

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8, !tbaa !83
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4, !tbaa !85
  %78 = load ptr, ptr %70, align 8, !tbaa !86
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #32
  %81 = load ptr, ptr %70, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %70) #32
  br label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i

84:                                               ; preds = %71
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i41 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i41, label %88, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %75, -1
  store i32 %87, ptr %72, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

88:                                               ; preds = %84
  %89 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %88, %86
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %75, %86 ], [ %89, %88 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %90, label %91, label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i, !prof !90

91:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #32
  br label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i: ; preds = %91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %76, %.lr.ph.i.i.i.i.i39
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i40, i64 16
  %.not.i.i.i.i.i42 = icmp eq ptr %92, %56
  br i1 %.not.i.i.i.i.i42, label %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i39, !llvm.loop !91

_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i
  store ptr %68, ptr %55, align 8, !tbaa !78
  br label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit

_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit: ; preds = %63, %65, %67, %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i.i
  %93 = icmp slt i32 %33, %.0
  br i1 %93, label %.lr.ph.preheader, label %.loopexit97

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit
  %94 = sext i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv = phi i64 [ %94, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %95 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30, !noalias !92
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 1, ptr %96, align 8, !tbaa !83, !noalias !92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 1, ptr %97, align 4, !tbaa !85, !noalias !92
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %95, align 8, !tbaa !86, !noalias !92
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i8 0, ptr %98, align 8, !tbaa !95, !noalias !92
  %99 = load ptr, ptr %54, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw [16 x i8], ptr %99, i64 %indvars.iv
  store ptr %98, ptr %100, align 8, !tbaa !96
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !80
  store ptr %95, ptr %101, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %103

103:                                              ; preds = %.lr.ph
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !85
  %110 = load ptr, ptr %102, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #32
  %113 = load ptr, ptr %102, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #32
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i43 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i43, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #32
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %108, %.lr.ph
  %124 = trunc nsw i64 %indvars.iv to i32
  call void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEi(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %124)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %.0, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit97, label %.lr.ph, !llvm.loop !98

125:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = zext nneg i32 %33 to i64
  %130 = zext nneg i32 %.0 to i64
  br label %131

131:                                              ; preds = %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit, %125
  %132 = phi ptr [ %169, %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit ], [ null, %125 ]
  %133 = phi ptr [ %170, %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit ], [ null, %125 ]
  %134 = phi ptr [ %171, %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit ], [ null, %125 ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit ], [ %129, %125 ]
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %.not35.not = icmp sgt i64 %indvars.iv103, %130
  br i1 %.not35.not, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %137 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %136) #32
  %.not.i.i.i45 = icmp eq i32 %137, 0
  br i1 %.not.i.i.i45, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %138

138:                                              ; preds = %135
  invoke void @_ZSt20__throw_system_errori(i32 noundef %137) #34
          to label %.noexc unwind label %197

.noexc:                                           ; preds = %138
  unreachable

139:                                              ; preds = %131
  %140 = load ptr, ptr %126, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw [16 x i8], ptr %140, i64 %indvars.iv.next104
  %142 = load ptr, ptr %141, align 8, !tbaa !99
  store atomic i8 1, ptr %142 seq_cst, align 1
  %143 = load ptr, ptr %0, align 8, !tbaa !72
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv.next104
  %.not.i.i46 = icmp eq ptr %133, %132
  br i1 %.not.i.i46, label %148, label %145

145:                                              ; preds = %139
  %146 = load i64, ptr %144, align 8, !tbaa !73
  store i64 %146, ptr %133, align 8, !tbaa !73
  store ptr null, ptr %144, align 8, !tbaa !73
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %147, ptr %127, align 8, !tbaa !71
  br label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit

148:                                              ; preds = %139
  %149 = ptrtoint ptr %132 to i64
  %150 = ptrtoint ptr %134 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %153, label %_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

153:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %153
  unreachable

_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %148
  %154 = ashr exact i64 %151, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 1152921504606846975)
  %158 = select i1 %156, i64 1152921504606846975, i64 %157
  %.not.i.i76 = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i76)
  %159 = shl nuw nsw i64 %158, 3
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #30
          to label %.noexc80 unwind label %.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %151
  %162 = load i64, ptr %144, align 8, !tbaa !73
  store i64 %162, ptr %161, align 8, !tbaa !73
  store ptr null, ptr %144, align 8, !tbaa !73
  %.not10.i.i.i.i = icmp eq ptr %134, %132
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i77

.lr.ph.i.i.i.i77:                                 ; preds = %.noexc80, %.lr.ph.i.i.i.i77
  %.012.i.i.i.i = phi ptr [ %165, %.lr.ph.i.i.i.i77 ], [ %160, %.noexc80 ]
  %.0911.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i77 ], [ %134, %.noexc80 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %163 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !104, !noalias !101
  store i64 %163, ptr %.012.i.i.i.i, align 8, !tbaa !73, !alias.scope !101, !noalias !104
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !73, !alias.scope !104, !noalias !101
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i78 = icmp eq ptr %164, %132
  br i1 %.not.i.i.i.i78, label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i77, !llvm.loop !106

_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i77, %.noexc80
  %.0.lcssa.i.i.i.i = phi ptr [ %160, %.noexc80 ], [ %165, %.lr.ph.i.i.i.i77 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %134, null
  br i1 %.not.i23.i, label %.noexc47, label %167

167:                                              ; preds = %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %151) #31
  br label %.noexc47

.noexc47:                                         ; preds = %167, %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %160, ptr %9, align 8, !tbaa !72
  store ptr %166, ptr %127, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %158
  store ptr %168, ptr %128, align 8, !tbaa !107
  br label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit: ; preds = %.noexc47, %145
  %169 = phi ptr [ %168, %.noexc47 ], [ %132, %145 ]
  %170 = phi ptr [ %166, %.noexc47 ], [ %147, %145 ]
  %171 = phi ptr [ %160, %.noexc47 ], [ %134, %145 ]
  %172 = load ptr, ptr %0, align 8, !tbaa !108
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 %indvars.iv.next104
  %174 = invoke ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %173)
          to label %131 unwind label %175, !llvm.loop !109

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp:                               ; preds = %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %255

175:                                              ; preds = %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE9push_backEOS4_.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %255

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %135
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %177) #32
  %178 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %136) #32
  %.not9599 = icmp eq ptr %134, %133
  br i1 %.not9599, label %._crit_edge, label %.lr.ph101

._crit_edge:                                      ; preds = %203, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !71
  %181 = load ptr, ptr %0, align 8, !tbaa !72
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp ult i64 %185, %130
  br i1 %186, label %187, label %189

187:                                              ; preds = %._crit_edge
  %188 = sub nuw nsw i64 %130, %185
  invoke void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %188)
          to label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit60 unwind label %253

189:                                              ; preds = %._crit_edge
  %190 = icmp ugt i64 %185, %130
  br i1 %190, label %191, label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit60

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %130
  %.not.i.i49 = icmp eq ptr %180, %192
  br i1 %.not.i.i49, label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit60, label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %191, %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i56
  %.05.i.i.i.i.i51 = phi ptr [ %196, %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i56 ], [ %192, %191 ]
  %193 = load ptr, ptr %.05.i.i.i.i.i51, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i52 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i56, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i50
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i53 = load i64, ptr %193, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i54, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i55, label %195

195:                                              ; preds = %194
  call void @_ZSt9terminatev() #33
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i55: ; preds = %194
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef 8) #31
  br label %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i56

_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i56: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i55, %.lr.ph.i.i.i.i.i50
  store ptr null, ptr %.05.i.i.i.i.i51, align 8, !tbaa !73
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i51, i64 8
  %.not.i.i.i.i.i57 = icmp eq ptr %196, %180
  br i1 %.not.i.i.i.i.i57, label %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i58, label %.lr.ph.i.i.i.i.i50, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i58: ; preds = %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i56
  store ptr %192, ptr %179, align 8, !tbaa !71
  br label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit60

197:                                              ; preds = %138
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %255

.lr.ph101:                                        ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %203
  %.sroa.081.0100 = phi ptr [ %204, %203 ], [ %134, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  %199 = load ptr, ptr %.sroa.081.0100, align 8, !tbaa !73
  %.sroa.0.0.copyload.i = load i64, ptr %199, align 8, !tbaa !75
  %.not96 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not96, label %203, label %200

200:                                              ; preds = %.lr.ph101
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %203 unwind label %201

201:                                              ; preds = %200
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %255

203:                                              ; preds = %200, %.lr.ph101
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.081.0100, i64 8
  %.not95 = icmp eq ptr %204, %133
  br i1 %.not95, label %._crit_edge, label %.lr.ph101

_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit60: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i58, %191, %189, %187
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !78
  %207 = load ptr, ptr %126, align 8, !tbaa !79
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 4
  %212 = icmp ult i64 %211, %130
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit60
  %214 = sub nuw nsw i64 %130, %211
  invoke void @_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %214)
          to label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit72 unwind label %253

215:                                              ; preds = %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE6resizeEm.exit60
  %216 = icmp ugt i64 %211, %130
  br i1 %216, label %217, label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit72

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw [16 x i8], ptr %207, i64 %130
  %.not.i.i61 = icmp eq ptr %206, %218
  br i1 %.not.i.i61, label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit72, label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %217, %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i68
  %.05.i.i.i.i.i63 = phi ptr [ %242, %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i68 ], [ %218, %217 ]
  %219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i64 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i.i64, label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i68, label %221

221:                                              ; preds = %.lr.ph.i.i.i.i.i62
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %234

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8, !tbaa !83
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4, !tbaa !85
  %228 = load ptr, ptr %220, align 8, !tbaa !86
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #32
  %231 = load ptr, ptr %220, align 8, !tbaa !86
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %220) #32
  br label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i68

234:                                              ; preds = %221
  %235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i65 = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i65, label %238, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %225, -1
  store i32 %237, ptr %222, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66

238:                                              ; preds = %234
  %239 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66: ; preds = %238, %236
  %.0.i.i.i.i.i.i.i.i.i.i67 = phi i32 [ %225, %236 ], [ %239, %238 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i67, 1
  br i1 %240, label %241, label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i68, !prof !90

241:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %220) #32
  br label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i68

_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i68: ; preds = %241, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i66, %226, %.lr.ph.i.i.i.i.i62
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i63, i64 16
  %.not.i.i.i.i.i69 = icmp eq ptr %242, %206
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i.i70, label %.lr.ph.i.i.i.i.i62, !llvm.loop !91

_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i.i70: ; preds = %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i68
  store ptr %218, ptr %205, align 8, !tbaa !78
  %.pre = load ptr, ptr %9, align 8, !tbaa !72
  %.pre106 = load ptr, ptr %127, align 8, !tbaa !71
  br label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit72

_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit72: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i.i70, %217, %215, %213
  %243 = phi ptr [ %.pre106, %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i.i70 ], [ %133, %217 ], [ %133, %215 ], [ %133, %213 ]
  %.pr.i = phi ptr [ %.pre, %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i.i70 ], [ %134, %217 ], [ %134, %215 ], [ %134, %213 ]
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %243
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit72, %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %247, %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit72 ]
  %244 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %244, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i73 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i, label %246

246:                                              ; preds = %245
  call void @_ZSt9terminatev() #33
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i: ; preds = %245
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef 8) #31
  br label %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !73
  %247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i74 = icmp eq ptr %247, %243
  br i1 %.not.i.i.i.i74, label %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit72
  %.not.i.i.i75 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %248

248:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %249 = load ptr, ptr %128, align 8, !tbaa !107
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %.pr.i to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %252) #31
  br label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit97

253:                                              ; preds = %213, %187
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %.loopexit, %.loopexit.split-lp, %175, %253, %201, %197
  %.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %202, %201 ], [ %254, %253 ], [ %176, %175 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn

.loopexit97:                                      ; preds = %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE6resizeEm.exit, %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %27, %23
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.0, ptr %256, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK11OpenImageIO6v3_1_011thread_pool4idleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK11OpenImageIO6v3_1_011thread_pool13jobs_in_queueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = atomicrmw xchg ptr %4, i8 1 acquire, align 1
  %6 = icmp ne i8 %5, 0
  store i1 %6, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i.i = load i8, ptr %2, align 1, !tbaa !110, !range !111, !noundef !112
  %7 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %7, label %.preheader.i.i.i.i.i, label %_ZNK11OpenImageIO6v3_1_011thread_pool4Impl13jobs_in_queueEv.exit

.preheader.i.i.i.i.i:                             ; preds = %1, %.preheader.i.i.i.i.i.backedge
  %.sroa.0.1.i.i.i.i.i = phi i32 [ %.sroa.0.2.i.i.i.i.i, %.preheader.i.i.i.i.i.backedge ], [ 1, %1 ]
  %.not.i.i.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i, label %12, label %8

8:                                                ; preds = %.preheader.i.i.i.i.i
  %9 = icmp sgt i32 %.sroa.0.1.i.i.i.i.i, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %8 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %10 = add nuw nsw i32 %.03.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %10, %.sroa.0.1.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %8
  %11 = shl nsw i32 %.sroa.0.1.i.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i

12:                                               ; preds = %.preheader.i.i.i.i.i
  %13 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i: ; preds = %12, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i
  %.sroa.0.2.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i, %12 ], [ %11, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i ]
  %14 = load volatile i8, ptr %4, align 1, !tbaa !110, !range !111, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader.i.i.i.i.i.backedge, label %16

.preheader.i.i.i.i.i.backedge:                    ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i, %16
  br label %.preheader.i.i.i.i.i, !llvm.loop !115

16:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = atomicrmw xchg ptr %4, i8 1 acquire, align 1
  %18 = icmp ne i8 %17, 0
  store i1 %18, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i.i = load i8, ptr %2, align 1, !tbaa !110, !range !111, !noundef !112
  %19 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %19, label %.preheader.i.i.i.i.i.backedge, label %_ZNK11OpenImageIO6v3_1_011thread_pool4Impl13jobs_in_queueEv.exit

_ZNK11OpenImageIO6v3_1_011thread_pool4Impl13jobs_in_queueEv.exit: ; preds = %16, %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ne ptr %23, null
  %.neg.i.i.i.i.i = sext i1 %30 to i64
  %31 = add nsw i64 %29, %.neg.i.i.i.i.i
  %32 = shl nsw i64 %31, 6
  %33 = load ptr, ptr %20, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %32, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = load ptr, ptr %21, align 8, !tbaa !117
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = add nsw i64 %40, %47
  store atomic i8 0, ptr %4 release, align 8
  ret i64 %48
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011thread_pool12run_one_taskENSt6thread2idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011thread_pool4Impl12run_one_taskENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(321) %3, i64 %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011thread_pool4Impl12run_one_taskENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(321) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.109", align 8
  %4 = alloca %"class.std::tuple.112", align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::thread::id", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::tuple.109", align 8
  %9 = alloca %"class.std::tuple.112", align 1
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::thread::id", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::unique_ptr.89", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = atomicrmw xchg ptr %14, i8 1 acquire, align 1
  %16 = icmp ne i8 %15, 0
  store i1 %16, ptr %12, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i = load i8, ptr %12, align 1, !tbaa !110, !range !111, !noundef !112
  %17 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %17, label %.preheader.i.i.i.i, label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i

.preheader.i.i.i.i:                               ; preds = %2, %.preheader.i.i.i.i.backedge
  %.sroa.0.1.i.i.i.i = phi i32 [ %.sroa.0.2.i.i.i.i, %.preheader.i.i.i.i.backedge ], [ 1, %2 ]
  %.not.i.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %22, label %18

18:                                               ; preds = %.preheader.i.i.i.i
  %19 = icmp sgt i32 %.sroa.0.1.i.i.i.i, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i.i.i.i ], [ 0, %18 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %20 = add nuw nsw i32 %.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %20, %.sroa.0.1.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %18
  %21 = shl nsw i32 %.sroa.0.1.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

22:                                               ; preds = %.preheader.i.i.i.i
  %23 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i: ; preds = %22, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i
  %.sroa.0.2.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %22 ], [ %21, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i ]
  %24 = load volatile i8, ptr %14, align 8, !tbaa !110, !range !111, !noundef !112
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.preheader.i.i.i.i.backedge, label %26

.preheader.i.i.i.i.backedge:                      ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i, %26
  br label %.preheader.i.i.i.i, !llvm.loop !115

26:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %27 = atomicrmw xchg ptr %14, i8 1 acquire, align 1
  %28 = icmp ne i8 %27, 0
  store i1 %28, ptr %12, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load i8, ptr %12, align 1, !tbaa !110, !range !111, !noundef !112
  %29 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %29, label %.preheader.i.i.i.i.backedge, label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i

_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i: ; preds = %26, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %30, align 8, !tbaa !117
  %33 = load ptr, ptr %31, align 8, !tbaa !117
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE3popERS6_.exit

35:                                               ; preds = %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i
  %36 = load ptr, ptr %33, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %.not.i.i.i = icmp eq ptr %33, %39
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %50

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef 512) #31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %45, align 8, !tbaa !116
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  store ptr %48, ptr %43, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 512
  store ptr %49, ptr %37, align 8, !tbaa !119
  br label %50

_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE3popERS6_.exit: ; preds = %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i
  store atomic i8 0, ptr %14 release, align 8
  br label %115

50:                                               ; preds = %40, %42
  %storemerge.i.i.i = phi ptr [ %41, %40 ], [ %48, %42 ]
  store ptr %storemerge.i.i.i, ptr %31, align 8, !tbaa !126
  store atomic i8 0, ptr %14 release, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %36, ptr %13, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %1, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = atomicrmw xchg ptr %51, i8 1 acquire, align 1
  %53 = icmp ne i8 %52, 0
  store i1 %53, ptr %10, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i = load i8, ptr %10, align 1, !tbaa !110, !range !111, !noundef !112
  %54 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %54, label %.preheader.i.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

.preheader.i.i.i:                                 ; preds = %50, %.preheader.i.i.i.backedge
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %.preheader.i.i.i.backedge ], [ 1, %50 ]
  %.not.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i, 16
  br i1 %.not.i.i.i.i, label %59, label %55

55:                                               ; preds = %.preheader.i.i.i
  %56 = icmp sgt i32 %.sroa.0.1.i.i.i, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi i32 [ %57, %.lr.ph.i.i.i.i.i ], [ 0, %55 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %57 = add nuw nsw i32 %.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %57, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i, %55
  %58 = shl nsw i32 %.sroa.0.1.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

59:                                               ; preds = %.preheader.i.i.i
  %60 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i: ; preds = %59, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %59 ], [ %58, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i ]
  %61 = load volatile i8, ptr %51, align 8, !tbaa !110, !range !111, !noundef !112
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %.preheader.i.i.i.backedge, label %63

.preheader.i.i.i.backedge:                        ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i, %63
  br label %.preheader.i.i.i, !llvm.loop !115

63:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = atomicrmw xchg ptr %51, i8 1 acquire, align 1
  %65 = icmp ne i8 %64, 0
  store i1 %65, ptr %10, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %10, align 1, !tbaa !110, !range !111, !noundef !112
  %66 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %66, label %.preheader.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i: ; preds = %63, %50
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8, !tbaa !127, !alias.scope !129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %71 unwind label %69

69:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %51 release, align 8
  br label %.body

71:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %68, 0
  %72 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !89
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4, !tbaa !89
  store atomic i8 0, ptr %51 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %77, label %78

77:                                               ; preds = %71
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %77
  unreachable

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !134
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %81 unwind label %113

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = atomicrmw xchg ptr %51, i8 1 acquire, align 1
  %83 = icmp ne i8 %82, 0
  store i1 %83, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i8 = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %84 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i8 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %84, label %.preheader.i.i.i11, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i9

.preheader.i.i.i11:                               ; preds = %81, %.preheader.i.i.i11.backedge
  %.sroa.0.1.i.i.i13 = phi i32 [ %.sroa.0.2.i.i.i17, %.preheader.i.i.i11.backedge ], [ 1, %81 ]
  %.not.i.i.i.i14 = icmp sgt i32 %.sroa.0.1.i.i.i13, 16
  br i1 %.not.i.i.i.i14, label %89, label %85

85:                                               ; preds = %.preheader.i.i.i11
  %86 = icmp sgt i32 %.sroa.0.1.i.i.i13, 0
  br i1 %86, label %.lr.ph.i.i.i.i.i19, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i15

.lr.ph.i.i.i.i.i19:                               ; preds = %85, %.lr.ph.i.i.i.i.i19
  %.03.i.i.i.i.i20 = phi i32 [ %87, %.lr.ph.i.i.i.i.i19 ], [ 0, %85 ]
  call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %87 = add nuw nsw i32 %.03.i.i.i.i.i20, 1
  %exitcond.not.i.i.i.i.i21 = icmp eq i32 %87, %.sroa.0.1.i.i.i13
  br i1 %exitcond.not.i.i.i.i.i21, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i15, label %.lr.ph.i.i.i.i.i19, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i15:   ; preds = %.lr.ph.i.i.i.i.i19, %85
  %88 = shl nsw i32 %.sroa.0.1.i.i.i13, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i16

89:                                               ; preds = %.preheader.i.i.i11
  %90 = call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i16

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i16: ; preds = %89, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i15
  %.sroa.0.2.i.i.i17 = phi i32 [ %.sroa.0.1.i.i.i13, %89 ], [ %88, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i15 ]
  %91 = load volatile i8, ptr %51, align 8, !tbaa !110, !range !111, !noundef !112
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %.preheader.i.i.i11.backedge, label %93

.preheader.i.i.i11.backedge:                      ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i16, %93
  br label %.preheader.i.i.i11, !llvm.loop !115

93:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = atomicrmw xchg ptr %51, i8 1 acquire, align 1
  %95 = icmp ne i8 %94, 0
  store i1 %95, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i18 = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %96 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i18 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %96, label %.preheader.i.i.i11.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i9

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i9: ; preds = %93, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !127, !alias.scope !136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %97 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %67, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %100 unwind label %98

98:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i9
  %99 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %51 release, align 8
  br label %.body

100:                                              ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i.i.i10 = extractvalue { ptr, i8 } %97, 0
  %101 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i10, i64 16
  %102 = load i32, ptr %101, align 4, !tbaa !89
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !89
  store atomic i8 0, ptr %51 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load ptr, ptr %13, align 8, !tbaa !120
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev.exit, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !132
  %.not.i.i.i24 = icmp eq ptr %107, null
  br i1 %.not.i.i.i24, label %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i, label %108

108:                                              ; preds = %105
  %109 = invoke noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 3)
          to label %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #33
  unreachable

_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i: ; preds = %108, %105
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev.exit: ; preds = %100, %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %115

113:                                              ; preds = %78, %77
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %113, %98, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %114, %113 ], [ %99, %98 ]
  call void @_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %eh.lpad-body

115:                                              ; preds = %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE3popERS6_.exit, %_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev.exit
  ret i1 %34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl21push_queue_and_notifyEPSt8functionIFviEE(ptr noundef nonnull align 8 dereferenceable(321) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl21push_queue_and_notifyEPSt8functionIFviEE(ptr noundef nonnull align 8 dereferenceable(321) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = atomicrmw xchg ptr %6, i8 1 acquire, align 1
  %8 = icmp ne i8 %7, 0
  store i1 %8, ptr %3, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i = load i8, ptr %3, align 1, !tbaa !110, !range !111, !noundef !112
  %9 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %9, label %.preheader.i.i.i.i, label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i

.preheader.i.i.i.i:                               ; preds = %2, %.preheader.i.i.i.i.backedge
  %.sroa.0.1.i.i.i.i = phi i32 [ %.sroa.0.2.i.i.i.i, %.preheader.i.i.i.i.backedge ], [ 1, %2 ]
  %.not.i.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %14, label %10

10:                                               ; preds = %.preheader.i.i.i.i
  %11 = icmp sgt i32 %.sroa.0.1.i.i.i.i, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi i32 [ %12, %.lr.ph.i.i.i.i.i.i ], [ 0, %10 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %12 = add nuw nsw i32 %.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %12, %.sroa.0.1.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %10
  %13 = shl nsw i32 %.sroa.0.1.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

14:                                               ; preds = %.preheader.i.i.i.i
  %15 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i: ; preds = %14, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i
  %.sroa.0.2.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %14 ], [ %13, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i ]
  %16 = load volatile i8, ptr %6, align 8, !tbaa !110, !range !111, !noundef !112
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.preheader.i.i.i.i.backedge, label %18

.preheader.i.i.i.i.backedge:                      ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i, %18
  br label %.preheader.i.i.i.i, !llvm.loop !115

18:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = atomicrmw xchg ptr %6, i8 1 acquire, align 1
  %20 = icmp ne i8 %19, 0
  store i1 %20, ptr %3, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load i8, ptr %3, align 1, !tbaa !110, !range !111, !noundef !112
  %21 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %21, label %.preheader.i.i.i.i.backedge, label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i

_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i: ; preds = %18, %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.not.i.i.i = icmp eq ptr %23, %26
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i
  %28 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %28, ptr %23, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %29, ptr %22, align 8, !tbaa !139
  br label %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE4pushERKS6_.exit

30:                                               ; preds = %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i
  invoke void @_ZNSt5dequeIPSt8functionIFviEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE4pushERKS6_.exit unwind label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEED2Ev.exit5.i

_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEED2Ev.exit5.i: ; preds = %30
  %31 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %6 release, align 8
  resume { ptr, i32 } %31

_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE4pushERKS6_.exit: ; preds = %27, %30
  store atomic i8 0, ptr %6 release, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %32) #32
  %.not.i.i.i1 = icmp eq i32 %33, 0
  br i1 %.not.i.i.i1, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %34

34:                                               ; preds = %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE4pushERKS6_.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %33) #34
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE4pushERKS6_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #32
  %36 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %32) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_011thread_pool22this_thread_is_in_poolEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple.109", align 8
  %3 = alloca %"class.std::tuple.112", align 1
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::thread::id", align 8
  %6 = tail call i64 @pthread_self() #35
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %6, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = atomicrmw xchg ptr %8, i8 1 acquire, align 1
  %10 = icmp ne i8 %9, 0
  store i1 %10, ptr %4, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i = load i8, ptr %4, align 1, !tbaa !110, !range !111, !noundef !112
  %11 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %11, label %.preheader.i.i.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i

.preheader.i.i.i.i:                               ; preds = %1, %.preheader.i.i.i.i.backedge
  %.sroa.0.1.i.i.i.i = phi i32 [ %.sroa.0.2.i.i.i.i, %.preheader.i.i.i.i.backedge ], [ 1, %1 ]
  %.not.i.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %16, label %12

12:                                               ; preds = %.preheader.i.i.i.i
  %13 = icmp sgt i32 %.sroa.0.1.i.i.i.i, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %12, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i.i ], [ 0, %12 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %14 = add nuw nsw i32 %.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %14, %.sroa.0.1.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %15 = shl nsw i32 %.sroa.0.1.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

16:                                               ; preds = %.preheader.i.i.i.i
  %17 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i: ; preds = %16, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i
  %.sroa.0.2.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %16 ], [ %15, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i ]
  %18 = load volatile i8, ptr %8, align 1, !tbaa !110, !range !111, !noundef !112
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader.i.i.i.i.backedge, label %20

.preheader.i.i.i.i.backedge:                      ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i, %20
  br label %.preheader.i.i.i.i, !llvm.loop !115

20:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = atomicrmw xchg ptr %8, i8 1 acquire, align 1
  %22 = icmp ne i8 %21, 0
  store i1 %22, ptr %4, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load i8, ptr %4, align 1, !tbaa !110, !range !111, !noundef !112
  %23 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %23, label %.preheader.i.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i: ; preds = %20, %1
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %5, ptr %2, align 8, !tbaa !127, !alias.scope !141
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerENSt6thread2idE.exit unwind label %26

26:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %8 release, align 1
  resume { ptr, i32 } %27

_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerENSt6thread2idE.exit: ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i8 } %25, 0
  %28 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = icmp ne i32 %29, 0
  store atomic i8 0, ptr %8 release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_011thread_pool15register_workerENSt6thread2idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.109", align 8
  %4 = alloca %"class.std::tuple.112", align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::thread::id", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = atomicrmw xchg ptr %8, i8 1 acquire, align 1
  %10 = icmp ne i8 %9, 0
  store i1 %10, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %11 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %11, label %.preheader.i.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i.backedge
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %.preheader.i.i.i.backedge ], [ 1, %2 ]
  %.not.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i, 16
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %.preheader.i.i.i
  %13 = icmp sgt i32 %.sroa.0.1.i.i.i, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i ], [ 0, %12 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %14 = add nuw nsw i32 %.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %14, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i, %12
  %15 = shl nsw i32 %.sroa.0.1.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

16:                                               ; preds = %.preheader.i.i.i
  %17 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i: ; preds = %16, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %16 ], [ %15, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i ]
  %18 = load volatile i8, ptr %8, align 1, !tbaa !110, !range !111, !noundef !112
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader.i.i.i.backedge, label %20

.preheader.i.i.i.backedge:                        ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i, %20
  br label %.preheader.i.i.i, !llvm.loop !115

20:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = atomicrmw xchg ptr %8, i8 1 acquire, align 1
  %22 = icmp ne i8 %21, 0
  store i1 %22, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %23 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %23, label %.preheader.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i: ; preds = %20, %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !127, !alias.scope !144
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN11OpenImageIO6v3_1_011thread_pool4Impl15register_workerENSt6thread2idE.exit unwind label %26

26:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %8 release, align 1
  resume { ptr, i32 } %27

_ZN11OpenImageIO6v3_1_011thread_pool4Impl15register_workerENSt6thread2idE.exit: ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %25, 0
  %28 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !89
  store atomic i8 0, ptr %8 release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_011thread_pool17deregister_workerENSt6thread2idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.109", align 8
  %4 = alloca %"class.std::tuple.112", align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::thread::id", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = atomicrmw xchg ptr %8, i8 1 acquire, align 1
  %10 = icmp ne i8 %9, 0
  store i1 %10, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %11 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %11, label %.preheader.i.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i.backedge
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %.preheader.i.i.i.backedge ], [ 1, %2 ]
  %.not.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i, 16
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %.preheader.i.i.i
  %13 = icmp sgt i32 %.sroa.0.1.i.i.i, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i ], [ 0, %12 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %14 = add nuw nsw i32 %.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %14, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i, %12
  %15 = shl nsw i32 %.sroa.0.1.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

16:                                               ; preds = %.preheader.i.i.i
  %17 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i: ; preds = %16, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %16 ], [ %15, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i ]
  %18 = load volatile i8, ptr %8, align 1, !tbaa !110, !range !111, !noundef !112
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader.i.i.i.backedge, label %20

.preheader.i.i.i.backedge:                        ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i, %20
  br label %.preheader.i.i.i, !llvm.loop !115

20:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = atomicrmw xchg ptr %8, i8 1 acquire, align 1
  %22 = icmp ne i8 %21, 0
  store i1 %22, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %23 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %23, label %.preheader.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i: ; preds = %20, %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !127, !alias.scope !147
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN11OpenImageIO6v3_1_011thread_pool4Impl17deregister_workerENSt6thread2idE.exit unwind label %26

26:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %8 release, align 1
  resume { ptr, i32 } %27

_ZN11OpenImageIO6v3_1_011thread_pool4Impl17deregister_workerENSt6thread2idE.exit: ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %25, 0
  %28 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !89
  store atomic i8 0, ptr %8 release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl17deregister_workerENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(321) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.109", align 8
  %4 = alloca %"class.std::tuple.112", align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::thread::id", align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = atomicrmw xchg ptr %7, i8 1 acquire, align 1
  %9 = icmp ne i8 %8, 0
  store i1 %9, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i2.i.i = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %10 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i2.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %10, label %.preheader.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i.backedge
  %.sroa.0.1.i.i = phi i32 [ %.sroa.0.2.i.i, %.preheader.i.i.backedge ], [ 1, %2 ]
  %.not.i.i.i = icmp sgt i32 %.sroa.0.1.i.i, 16
  br i1 %.not.i.i.i, label %15, label %11

11:                                               ; preds = %.preheader.i.i
  %12 = icmp sgt i32 %.sroa.0.1.i.i, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %.lr.ph.i.i.i.i
  %.03.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i ], [ 0, %11 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %13 = add nuw nsw i32 %.03.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %13, %.sroa.0.1.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i:       ; preds = %.lr.ph.i.i.i.i, %11
  %14 = shl nsw i32 %.sroa.0.1.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i

15:                                               ; preds = %.preheader.i.i
  %16 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i: ; preds = %15, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i
  %.sroa.0.2.i.i = phi i32 [ %.sroa.0.1.i.i, %15 ], [ %14, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i ]
  %17 = load volatile i8, ptr %7, align 8, !tbaa !110, !range !111, !noundef !112
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.preheader.i.i.backedge, label %19

.preheader.i.i.backedge:                          ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i, %19
  br label %.preheader.i.i, !llvm.loop !115

19:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = atomicrmw xchg ptr %7, i8 1 acquire, align 1
  %21 = icmp ne i8 %20, 0
  store i1 %21, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %22 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %22, label %.preheader.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit: ; preds = %19, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !127, !alias.scope !150
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %25 unwind label %29

25:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !89
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !89
  store atomic i8 0, ptr %7 release, align 8
  ret void

29:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %7 release, align 8
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerENSt6thread2idE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.109", align 8
  %4 = alloca %"class.std::tuple.112", align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::thread::id", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = atomicrmw xchg ptr %8, i8 1 acquire, align 1
  %10 = icmp ne i8 %9, 0
  store i1 %10, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %11 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %11, label %.preheader.i.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

.preheader.i.i.i:                                 ; preds = %2, %.preheader.i.i.i.backedge
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %.preheader.i.i.i.backedge ], [ 1, %2 ]
  %.not.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i, 16
  br i1 %.not.i.i.i.i, label %16, label %12

12:                                               ; preds = %.preheader.i.i.i
  %13 = icmp sgt i32 %.sroa.0.1.i.i.i, 0
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i.i.i ], [ 0, %12 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %14 = add nuw nsw i32 %.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %14, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i, %12
  %15 = shl nsw i32 %.sroa.0.1.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

16:                                               ; preds = %.preheader.i.i.i
  %17 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i: ; preds = %16, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %16 ], [ %15, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i ]
  %18 = load volatile i8, ptr %8, align 1, !tbaa !110, !range !111, !noundef !112
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader.i.i.i.backedge, label %20

.preheader.i.i.i.backedge:                        ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i, %20
  br label %.preheader.i.i.i, !llvm.loop !115

20:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = atomicrmw xchg ptr %8, i8 1 acquire, align 1
  %22 = icmp ne i8 %21, 0
  store i1 %22, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %23 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %23, label %.preheader.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i: ; preds = %20, %2
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !127, !alias.scope !153
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNK11OpenImageIO6v3_1_011thread_pool4Impl9is_workerENSt6thread2idE.exit unwind label %26

26:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %8 release, align 1
  resume { ptr, i32 } %27

_ZNK11OpenImageIO6v3_1_011thread_pool4Impl9is_workerENSt6thread2idE.exit: ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %25, 0
  %28 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 16
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = icmp ne i32 %29, 0
  store atomic i8 0, ptr %8 release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_011thread_pool9very_busyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = atomicrmw xchg ptr %4, i8 1 acquire, align 1
  %6 = icmp ne i8 %5, 0
  store i1 %6, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i.i.i = load i8, ptr %2, align 1, !tbaa !110, !range !111, !noundef !112
  %7 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %7, label %.preheader.i.i.i.i.i.i, label %_ZNK11OpenImageIO6v3_1_011thread_pool4Impl9very_busyEv.exit

.preheader.i.i.i.i.i.i:                           ; preds = %1, %.preheader.i.i.i.i.i.i.backedge
  %.sroa.0.1.i.i.i.i.i.i = phi i32 [ %.sroa.0.2.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.backedge ], [ 1, %1 ]
  %.not.i.i.i.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i.i, label %12, label %8

8:                                                ; preds = %.preheader.i.i.i.i.i.i
  %9 = icmp sgt i32 %.sroa.0.1.i.i.i.i.i.i, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %8, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %8 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %10 = add nuw nsw i32 %.03.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i32 %10, %.sroa.0.1.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %8
  %11 = shl nsw i32 %.sroa.0.1.i.i.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i

12:                                               ; preds = %.preheader.i.i.i.i.i.i
  %13 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i: ; preds = %12, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i
  %.sroa.0.2.i.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i.i, %12 ], [ %11, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i ]
  %14 = load volatile i8, ptr %4, align 1, !tbaa !110, !range !111, !noundef !112
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.preheader.i.i.i.i.i.i.backedge, label %16

.preheader.i.i.i.i.i.i.backedge:                  ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i, %16
  br label %.preheader.i.i.i.i.i.i, !llvm.loop !115

16:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = atomicrmw xchg ptr %4, i8 1 acquire, align 1
  %18 = icmp ne i8 %17, 0
  store i1 %18, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i.i.i = load i8, ptr %2, align 1, !tbaa !110, !range !111, !noundef !112
  %19 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %19, label %.preheader.i.i.i.i.i.i.backedge, label %_ZNK11OpenImageIO6v3_1_011thread_pool4Impl9very_busyEv.exit

_ZNK11OpenImageIO6v3_1_011thread_pool4Impl9very_busyEv.exit: ; preds = %16, %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ne ptr %23, null
  %.neg.i.i.i.i.i.i = sext i1 %30 to i64
  %31 = add nsw i64 %29, %.neg.i.i.i.i.i.i
  %32 = shl nsw i64 %31, 6
  %33 = load ptr, ptr %20, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %32, %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = load ptr, ptr %21, align 8, !tbaa !117
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = add nsw i64 %40, %47
  store atomic i8 0, ptr %4 release, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %50 = load i32, ptr %49, align 8, !tbaa !11
  %51 = shl nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = icmp ugt i64 %48, %52
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11OpenImageIO6v3_1_019default_thread_poolEv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11OpenImageIO6v3_1_019default_thread_poolEvE11shared_pool acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !55

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_019default_thread_poolEvE11shared_pool) #32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %7 unwind label %12

7:                                                ; preds = %5
  invoke void @_ZN11OpenImageIO6v3_1_011thread_poolC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef -1)
          to label %8 unwind label %14

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN11OpenImageIO6v3_1_019default_thread_poolEvE11shared_pool, align 8, !tbaa !156
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN11OpenImageIO6v3_1_011thread_poolESt14default_deleteIS2_EED2Ev, ptr nonnull @_ZZN11OpenImageIO6v3_1_019default_thread_poolEvE11shared_pool, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_019default_thread_poolEvE11shared_pool) #32
  br label %10

10:                                               ; preds = %8, %3, %0
  store atomic i32 1, ptr @_ZN11OpenImageIO6v3_1_0L27default_thread_pool_createdE.0 seq_cst, align 4
  %11 = load ptr, ptr @_ZZN11OpenImageIO6v3_1_019default_thread_poolEvE11shared_pool, align 8, !tbaa !156
  ret ptr %11

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 8) #31
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11OpenImageIO6v3_1_019default_thread_poolEvE11shared_pool) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN11OpenImageIO6v3_1_011thread_poolESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !156
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN11OpenImageIO6v3_1_011thread_poolEEclEPS2_.exit

_ZNKSt14default_deleteIN11OpenImageIO6v3_1_011thread_poolEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN11OpenImageIO6v3_1_011thread_poolD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #31
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN11OpenImageIO6v3_1_011thread_poolEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !156
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_028default_thread_pool_shutdownEv() local_unnamed_addr #4 {
  %1 = load atomic i32, ptr @_ZN11OpenImageIO6v3_1_0L27default_thread_pool_createdE.0 seq_cst, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN11OpenImageIO6v3_1_019default_thread_poolEv()
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl6resizeEi(ptr noundef nonnull align 8 dereferenceable(321) %4, i32 noundef 0)
  br label %5

5:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08task_set13wait_for_taskEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.109", align 8
  %5 = alloca %"class.std::tuple.112", align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::thread::id", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = load ptr, ptr %9, align 8, !tbaa !161
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %.not = icmp ult i64 %1, %16
  br i1 %.not, label %17, label %_ZNKSt14__basic_futureIvE4waitEv.exit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %1
  br i1 %2, label %45, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.01.0.copyload = load i64, ptr %21, align 8, !tbaa !75
  %22 = load ptr, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.sroa.01.0.copyload, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = atomicrmw xchg ptr %23, i8 1 acquire, align 1
  %25 = icmp ne i8 %24, 0
  store i1 %25, ptr %6, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i = load i8, ptr %6, align 1, !tbaa !110, !range !111, !noundef !112
  %26 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %26, label %.preheader.i.i.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i

.preheader.i.i.i.i:                               ; preds = %19, %.preheader.i.i.i.i.backedge
  %.sroa.0.1.i.i.i.i = phi i32 [ %.sroa.0.2.i.i.i.i, %.preheader.i.i.i.i.backedge ], [ 1, %19 ]
  %.not.i.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %31, label %27

27:                                               ; preds = %.preheader.i.i.i.i
  %28 = icmp sgt i32 %.sroa.0.1.i.i.i.i, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %27, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi i32 [ %29, %.lr.ph.i.i.i.i.i.i ], [ 0, %27 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %29 = add nuw nsw i32 %.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %29, %.sroa.0.1.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %27
  %30 = shl nsw i32 %.sroa.0.1.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

31:                                               ; preds = %.preheader.i.i.i.i
  %32 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i: ; preds = %31, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i
  %.sroa.0.2.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %31 ], [ %30, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i ]
  %33 = load volatile i8, ptr %23, align 1, !tbaa !110, !range !111, !noundef !112
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.preheader.i.i.i.i.backedge, label %35

.preheader.i.i.i.i.backedge:                      ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i, %35
  br label %.preheader.i.i.i.i, !llvm.loop !115

35:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = atomicrmw xchg ptr %23, i8 1 acquire, align 1
  %37 = icmp ne i8 %36, 0
  store i1 %37, ptr %6, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load i8, ptr %6, align 1, !tbaa !110, !range !111, !noundef !112
  %38 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %38, label %.preheader.i.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i: ; preds = %35, %19
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !127, !alias.scope !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerENSt6thread2idE.exit unwind label %41

41:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i
  %42 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %23 release, align 1
  resume { ptr, i32 } %42

_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerENSt6thread2idE.exit: ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i8 } %40, 0
  %43 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !89
  %.not9 = icmp eq i32 %44, 0
  store atomic i8 0, ptr %23 release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not9, label %61, label %45

45:                                               ; preds = %_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerENSt6thread2idE.exit, %17
  %46 = load ptr, ptr %18, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %47, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i

47:                                               ; preds = %45
  call void @_ZSt20__throw_future_errori(i32 noundef 3) #34
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i: ; preds = %45
  %48 = load ptr, ptr %46, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(28) %46)
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load atomic i32, ptr %51 acquire, align 8
  %53 = and i32 %52, 2147483647
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %_ZNKSt14__basic_futureIvE4waitEv.exit, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i
  %.014.us.i.i.i = phi i32 [ %59, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i ], [ %53, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i ]
  %55 = atomicrmw or ptr %51, i32 -2147483648 monotonic, align 4
  %56 = or disjoint i32 %.014.us.i.i.i, -2147483648
  %57 = call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %51, i32 noundef %56, i1 noundef zeroext false, i64 0, i64 0)
  %58 = load atomic i32, ptr %51 acquire, align 4
  %59 = and i32 %58, 2147483647
  %60 = icmp ne i32 %59, 1
  %or.cond.not.us.i.i.i = and i1 %57, %60
  br i1 %or.cond.not.us.i.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i, label %_ZNKSt14__basic_futureIvE4waitEv.exit

61:                                               ; preds = %_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerENSt6thread2idE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %62 = call noundef i32 @_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNKSt14__basic_futureIvE4waitEv.exit

.lr.ph:                                           ; preds = %61, %.backedge
  %.010 = phi i32 [ %64, %.backedge ], [ 0, %61 ]
  %64 = add nuw nsw i32 %.010, 1
  %65 = icmp samesign ult i32 %.010, 3
  br i1 %65, label %.lr.ph.i, label %69

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.03.i = phi i32 [ %66, %.lr.ph.i ], [ 0, %.lr.ph ]
  call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %66 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %66, 4
  br i1 %exitcond.not.i, label %.backedge, label %.lr.ph.i, !llvm.loop !114

.backedge:                                        ; preds = %.lr.ph.i, %69, %73
  %67 = call noundef i32 @_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %._crit_edge, label %.lr.ph, !llvm.loop !174

69:                                               ; preds = %.lr.ph
  %70 = load ptr, ptr %0, align 8, !tbaa !162
  %.sroa.0.0.copyload = load i64, ptr %21, align 8, !tbaa !75
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011thread_pool4Impl12run_one_taskENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(321) %71, i64 %.sroa.0.0.copyload)
  br i1 %72, label %.backedge, label %73

73:                                               ; preds = %69
  %74 = call noundef i32 @sched_yield() #32
  br label %.backedge

_ZNKSt14__basic_futureIvE4waitEv.exit:            ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !171
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #34
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load atomic i32, ptr %5 acquire, align 4
  %7 = and i32 %6, 2147483647
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %9

9:                                                ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit
  %10 = load ptr, ptr %3, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br i1 %13, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %1, align 8, !tbaa !75
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit

17:                                               ; preds = %14
  %18 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #32
  %19 = load i64, ptr %1, align 8, !tbaa !175
  %20 = load atomic i32, ptr %5 acquire, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.thread.i, label %23

23:                                               ; preds = %17
  %24 = mul nsw i64 %19, 1000000
  %25 = add nsw i64 %24, %18
  %26 = sdiv i64 %25, 1000000000
  %.neg.i.i.i.i = mul nsw i64 %26, -1000000000
  %27 = add i64 %.neg.i.i.i.i, %25
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i: ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, %23
  %.014.us.i.i = phi i32 [ %21, %23 ], [ %32, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i ]
  %28 = atomicrmw or ptr %5, i32 -2147483648 monotonic, align 4
  %29 = or disjoint i32 %.014.us.i.i, -2147483648
  %30 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base26_M_futex_wait_until_steadyEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %29, i1 noundef zeroext true, i64 %26, i64 %27)
  %31 = load atomic i32, ptr %5 acquire, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp ne i32 %32, 1
  %or.cond.not.us.i.i = and i1 %30, %33
  br i1 %or.cond.not.us.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.i

_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.i: ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i
  br i1 %33, label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.thread.i

_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.thread.i: ; preds = %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.i, %17
  %34 = load ptr, ptr %3, align 8, !tbaa !86
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(28) %3)
  br label %_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit

_ZNSt13__future_base13_State_baseV28wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit, %9, %14, %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.i, %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.thread.i
  %.0.i = phi i32 [ 2, %9 ], [ 0, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit ], [ 0, %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.thread.i ], [ 1, %_ZNSt23__atomic_futex_unsignedILj2147483648EE24_M_load_when_equal_untilINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEEbjSt12memory_orderRKNS2_10time_pointINS2_3_V212steady_clockET_EE.exit.i ], [ 1, %14 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_08task_set4waitEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.109", align 8
  %4 = alloca %"class.std::tuple.112", align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::thread::id", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.09.0.copyload = load i64, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.sroa.09.0.copyload, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = atomicrmw xchg ptr %10, i8 1 acquire, align 1
  %12 = icmp ne i8 %11, 0
  store i1 %12, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %13 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %13, label %.preheader.i.i.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i

.preheader.i.i.i.i:                               ; preds = %2, %.preheader.i.i.i.i.backedge
  %.sroa.0.1.i.i.i.i = phi i32 [ %.sroa.0.2.i.i.i.i, %.preheader.i.i.i.i.backedge ], [ 1, %2 ]
  %.not.i.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %.preheader.i.i.i.i
  %15 = icmp sgt i32 %.sroa.0.1.i.i.i.i, 0
  br i1 %15, label %.lr.ph.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi i32 [ %16, %.lr.ph.i.i.i.i.i.i ], [ 0, %14 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %16 = add nuw nsw i32 %.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %16, %.sroa.0.1.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %14
  %17 = shl nsw i32 %.sroa.0.1.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

18:                                               ; preds = %.preheader.i.i.i.i
  %19 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i: ; preds = %18, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i
  %.sroa.0.2.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %18 ], [ %17, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i ]
  %20 = load volatile i8, ptr %10, align 1, !tbaa !110, !range !111, !noundef !112
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.preheader.i.i.i.i.backedge, label %22

.preheader.i.i.i.i.backedge:                      ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i, %22
  br label %.preheader.i.i.i.i, !llvm.loop !115

22:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = atomicrmw xchg ptr %10, i8 1 acquire, align 1
  %24 = icmp ne i8 %23, 0
  store i1 %24, ptr %5, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %25 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %25, label %.preheader.i.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i: ; preds = %22, %2
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !tbaa !127, !alias.scope !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerENSt6thread2idE.exit unwind label %28

28:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %10 release, align 1
  resume { ptr, i32 } %29

_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerENSt6thread2idE.exit: ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i8 } %27, 0
  %30 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i.i, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !89
  %32 = icmp ne i32 %31, 0
  store atomic i8 0, ptr %10 release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %spec.select = or i1 %1, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %spec.select, label %63, label %.preheader

.preheader:                                       ; preds = %_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerENSt6thread2idE.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %33, align 8, !tbaa !180
  %36 = load ptr, ptr %34, align 8, !tbaa !180
  %.not4071 = icmp eq ptr %35, %36
  br i1 %.not4071, label %.thread, label %.lr.ph.outer.preheader

.lr.ph.outer.preheader:                           ; preds = %.preheader, %60
  %37 = phi ptr [ %62, %60 ], [ %36, %.preheader ]
  %38 = phi ptr [ %61, %60 ], [ %35, %.preheader ]
  %.01272 = phi i32 [ %51, %60 ], [ 0, %.preheader ]
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.lr.ph.outer.preheader, %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.thread
  %.01342.ph = phi i1 [ false, %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.thread ], [ true, %.lr.ph.outer.preheader ]
  %.sroa.028.041.ph = phi ptr [ %50, %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.thread ], [ %38, %.lr.ph.outer.preheader ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit
  br i1 %.01342.ph, label %.thread, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.outer, %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit
  %.sroa.028.041 = phi ptr [ %45, %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit ], [ %.sroa.028.041.ph, %.lr.ph.outer ]
  %39 = load ptr, ptr %.sroa.028.041, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %40, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i

40:                                               ; preds = %.lr.ph
  call void @_ZSt20__throw_future_errori(i32 noundef 3) #34
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i: ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load atomic i32, ptr %41 acquire, align 4
  %43 = and i32 %42, 2147483647
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit, label %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.thread

_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 16
  %.not = icmp eq ptr %45, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.thread: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i
  %46 = load ptr, ptr %39, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(28) %39)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.028.041, i64 16
  %.not56 = icmp eq ptr %50, %37
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph.outer

._crit_edge.thread:                               ; preds = %_ZNKSt14__basic_futureIvE8wait_forIlSt5ratioILl1ELl1000EEEESt13future_statusRKNSt6chrono8durationIT_T0_EE.exit.thread, %._crit_edge
  %51 = add nuw nsw i32 %.01272, 1
  %52 = icmp samesign ult i32 %.01272, 3
  br i1 %52, label %.lr.ph.i, label %54

.lr.ph.i:                                         ; preds = %._crit_edge.thread, %.lr.ph.i
  %.03.i = phi i32 [ %53, %.lr.ph.i ], [ 0, %._crit_edge.thread ]
  call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %53 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %53, 4
  br i1 %exitcond.not.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit, label %.lr.ph.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit:             ; preds = %.lr.ph.i
  br label %60, !llvm.loop !181

54:                                               ; preds = %._crit_edge.thread
  %55 = load ptr, ptr %0, align 8, !tbaa !162
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !tbaa !75
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = call noundef zeroext i1 @_ZN11OpenImageIO6v3_1_011thread_pool4Impl12run_one_taskENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(321) %56, i64 %.sroa.0.0.copyload)
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = call noundef i32 @sched_yield() #32
  br label %60

60:                                               ; preds = %54, %58, %_ZN11OpenImageIO6v3_1_05pauseEi.exit
  %61 = load ptr, ptr %33, align 8, !tbaa !180
  %62 = load ptr, ptr %34, align 8, !tbaa !180
  %.not40 = icmp eq ptr %61, %62
  br i1 %.not40, label %.thread, label %.lr.ph.outer.preheader

63:                                               ; preds = %_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerENSt6thread2idE.exit
  %64 = load ptr, ptr %33, align 8, !tbaa !180
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !180
  %.not3743 = icmp eq ptr %64, %66
  br i1 %.not3743, label %.thread, label %.lr.ph46

.lr.ph46:                                         ; preds = %63, %_ZNKSt14__basic_futureIvE4waitEv.exit
  %.sroa.024.044 = phi ptr [ %82, %_ZNKSt14__basic_futureIvE4waitEv.exit ], [ %64, %63 ]
  %67 = load ptr, ptr %.sroa.024.044, align 8, !tbaa !171
  %.not.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i.i19, label %68, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i20

68:                                               ; preds = %.lr.ph46
  call void @_ZSt20__throw_future_errori(i32 noundef 3) #34
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i20: ; preds = %.lr.ph46
  %69 = load ptr, ptr %67, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(28) %67)
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load atomic i32, ptr %72 acquire, align 8
  %74 = and i32 %73, 2147483647
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %_ZNKSt14__basic_futureIvE4waitEv.exit, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i21

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i21: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i20, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i21
  %.014.us.i.i.i22 = phi i32 [ %80, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i21 ], [ %74, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i20 ]
  %76 = atomicrmw or ptr %72, i32 -2147483648 monotonic, align 4
  %77 = or disjoint i32 %.014.us.i.i.i22, -2147483648
  %78 = call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %72, ptr noundef nonnull align 4 dereferenceable(4) %72, i32 noundef %77, i1 noundef zeroext false, i64 0, i64 0)
  %79 = load atomic i32, ptr %72 acquire, align 4
  %80 = and i32 %79, 2147483647
  %81 = icmp ne i32 %80, 1
  %or.cond.not.us.i.i.i23 = and i1 %78, %81
  br i1 %or.cond.not.us.i.i.i23, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i21, label %_ZNKSt14__basic_futureIvE4waitEv.exit

_ZNKSt14__basic_futureIvE4waitEv.exit:            ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i21, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i20
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.024.044, i64 16
  %.not37 = icmp eq ptr %82, %66
  br i1 %.not37, label %.thread, label %.lr.ph46

.thread:                                          ; preds = %60, %._crit_edge, %_ZNKSt14__basic_futureIvE4waitEv.exit, %.preheader, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_06paropt7resolveEv(ptr noundef nonnull align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN11OpenImageIO6v3_1_019default_thread_poolEv()
  store ptr %6, ptr %2, align 8, !tbaa !182
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  %9 = load i32, ptr %0, align 8, !tbaa !186
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load i32, ptr %13, align 8, !tbaa !11
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %0, align 8, !tbaa !186
  br label %16

16:                                               ; preds = %11, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i8, ptr %17, align 8, !tbaa !187, !range !111, !noundef !112
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i32 1, ptr %0, align 8, !tbaa !186
  br label %23

23:                                               ; preds = %22, %20, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_idElllOSt8functionIFvillEENS0_6paroptE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca %"class.OpenImageIO::v3_1_0::task_set", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::future", align 8
  store i64 %0, ptr %10, align 8, !tbaa !75
  %14 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN11OpenImageIO6v3_1_0L24parallel_recursive_depthEiE5depth)
  %15 = load i32, ptr %14, align 4, !tbaa !89
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !89
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 1, ptr %4, align 8, !tbaa !186
  br label %19

19:                                               ; preds = %18, %5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call noundef ptr @_ZN11OpenImageIO6v3_1_019default_thread_poolEv()
  store ptr %24, ptr %20, align 8, !tbaa !182
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %24, %23 ], [ %21, %19 ]
  %27 = load i32, ptr %4, align 8, !tbaa !186
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load i32, ptr %31, align 8, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 8, !tbaa !186
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i32 [ %33, %29 ], [ %27, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = load i8, ptr %36, align 8, !tbaa !187, !range !111, !noundef !112
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit, label %39

39:                                               ; preds = %34
  %40 = tail call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %40, label %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit.thread, label %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit

_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit:    ; preds = %34, %39
  %41 = sub nsw i64 %1, %0
  %.sroa.speculated29 = tail call i64 @llvm.smin.i64(i64 %41, i64 %2)
  %42 = icmp slt i64 %.sroa.speculated29, 1
  br i1 %42, label %45, label %54

_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit.thread: ; preds = %39
  store i32 1, ptr %4, align 8, !tbaa !186
  %43 = sub nsw i64 %1, %0
  %.sroa.speculated2955 = tail call i64 @llvm.smin.i64(i64 %43, i64 %2)
  %44 = icmp slt i64 %.sroa.speculated2955, 1
  %spec.select = select i1 %44, i64 %43, i64 %.sroa.speculated2955
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZN11OpenImageIO6v3_1_08task_setC2EPNS0_11thread_poolE.exit

45:                                               ; preds = %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit
  %46 = icmp eq i32 %35, 1
  br i1 %46, label %54, label %47

47:                                               ; preds = %45
  %48 = shl nsw i32 %35, 1
  %.sroa.speculated23 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !188
  %sext = shl i64 %50, 32
  %51 = ashr exact i64 %sext, 32
  %52 = zext nneg i32 %.sroa.speculated23 to i64
  %53 = sdiv i64 %41, %52
  %.sroa.speculated17 = tail call i64 @llvm.smax.i64(i64 %51, i64 %53)
  br label %54

54:                                               ; preds = %45, %47, %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit
  %.0 = phi i64 [ %.sroa.speculated29, %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit ], [ %.sroa.speculated17, %47 ], [ %41, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %55, label %_ZN11OpenImageIO6v3_1_08task_setC2EPNS0_11thread_poolE.exit

55:                                               ; preds = %54
  %56 = tail call noundef ptr @_ZN11OpenImageIO6v3_1_019default_thread_poolEv()
  br label %_ZN11OpenImageIO6v3_1_08task_setC2EPNS0_11thread_poolE.exit

_ZN11OpenImageIO6v3_1_08task_setC2EPNS0_11thread_poolE.exit: ; preds = %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit.thread, %54, %55
  %.059 = phi i64 [ %.0, %55 ], [ %.0, %54 ], [ %spec.select, %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit.thread ]
  %57 = phi ptr [ %56, %55 ], [ %26, %54 ], [ %26, %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit.thread ]
  store ptr %57, ptr %11, align 8, !tbaa !162
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %59 = tail call i64 @pthread_self() #35
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %61 = icmp slt i64 %0, %1
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN11OpenImageIO6v3_1_08task_setC2EPNS0_11thread_poolE.exit
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %69

._crit_edge:                                      ; preds = %173, %_ZN11OpenImageIO6v3_1_08task_setC2EPNS0_11thread_poolE.exit
  call void @_ZN11OpenImageIO6v3_1_08task_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %67 = load i32, ptr %14, align 4, !tbaa !89
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %14, align 4, !tbaa !89
  ret void

69:                                               ; preds = %.lr.ph, %173
  %70 = phi i64 [ %0, %.lr.ph ], [ %175, %173 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = add nsw i64 %70, %.059
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %71, i64 %1)
  store i64 %.sroa.speculated, ptr %12, align 8, !tbaa !75
  %72 = icmp sle i64 %1, %71
  %73 = load i32, ptr %4, align 8
  %74 = icmp eq i32 %73, 1
  %or.cond = select i1 %72, i1 true, i1 %74
  br i1 %or.cond, label %128, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %20, align 8, !tbaa !182
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = atomicrmw xchg ptr %78, i8 1 acquire, align 1
  %80 = icmp ne i8 %79, 0
  store i1 %80, ptr %9, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i.i.i.i = load i8, ptr %9, align 1, !tbaa !110, !range !111, !noundef !112
  %81 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %81, label %.preheader.i.i.i.i.i.i.i, label %.loopexit

.preheader.i.i.i.i.i.i.i:                         ; preds = %75, %.preheader.i.i.i.i.i.i.i.backedge
  %.sroa.0.1.i.i.i.i.i.i.i = phi i32 [ %.sroa.0.2.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.backedge ], [ 1, %75 ]
  %.not.i.i.i.i.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i.i.i, label %86, label %82

82:                                               ; preds = %.preheader.i.i.i.i.i.i.i
  %83 = icmp sgt i32 %.sroa.0.1.i.i.i.i.i.i.i, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %82, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi i32 [ %84, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %82 ]
  call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %84 = add nuw nsw i32 %.03.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %84, %.sroa.0.1.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %82
  %85 = shl nsw i32 %.sroa.0.1.i.i.i.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i.i

86:                                               ; preds = %.preheader.i.i.i.i.i.i.i
  %87 = call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i.i: ; preds = %86, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i.i
  %.sroa.0.2.i.i.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i.i.i, %86 ], [ %85, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i.i ]
  %88 = load volatile i8, ptr %78, align 1, !tbaa !110, !range !111, !noundef !112
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %.preheader.i.i.i.i.i.i.i.backedge, label %90

.preheader.i.i.i.i.i.i.i.backedge:                ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i.i, %90
  br label %.preheader.i.i.i.i.i.i.i, !llvm.loop !115

90:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = atomicrmw xchg ptr %78, i8 1 acquire, align 1
  %92 = icmp ne i8 %91, 0
  store i1 %92, ptr %9, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i.i.i.i = load i8, ptr %9, align 1, !tbaa !110, !range !111, !noundef !112
  %93 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %93, label %.preheader.i.i.i.i.i.i.i.backedge, label %.loopexit

.loopexit:                                        ; preds = %90, %75
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ne ptr %97, null
  %.neg.i.i.i.i.i.i.i = sext i1 %104 to i64
  %105 = add nsw i64 %103, %.neg.i.i.i.i.i.i.i
  %106 = shl nsw i64 %105, 6
  %107 = load ptr, ptr %94, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw i8, ptr %77, i64 104
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %106, %113
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !119
  %117 = load ptr, ptr %95, align 8, !tbaa !117
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = add nsw i64 %114, %121
  store atomic i8 0, ptr %78 release, align 8
  %123 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %124 = load i32, ptr %123, align 8, !tbaa !11
  %125 = shl nsw i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = icmp ugt i64 %122, %126
  br i1 %127, label %.loopexit._crit_edge, label %135

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre = load i64, ptr %10, align 8, !tbaa !75
  %.pre45 = load i64, ptr %12, align 8, !tbaa !75
  br label %128

128:                                              ; preds = %.loopexit._crit_edge, %69
  %129 = phi i64 [ %.pre45, %.loopexit._crit_edge ], [ %.sroa.speculated, %69 ]
  %130 = phi i64 [ %.pre, %.loopexit._crit_edge ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %6, align 4, !tbaa !89
  store i64 %130, ptr %7, align 8, !tbaa !75
  store i64 %129, ptr %8, align 8, !tbaa !75
  %131 = load ptr, ptr %65, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %132, label %133

132:                                              ; preds = %128
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %132
  unreachable

133:                                              ; preds = %128
  %134 = load ptr, ptr %66, align 8, !tbaa !189
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNKSt8functionIFvillEEclEill.exit unwind label %.loopexit44

_ZNKSt8functionIFvillEEclEill.exit:               ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %173

.loopexit44:                                      ; preds = %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %177

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %177

135:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = load ptr, ptr %20, align 8, !tbaa !182
  invoke void @_ZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %137 unwind label %168

137:                                              ; preds = %135
  %138 = load ptr, ptr %62, align 8, !tbaa !158
  %139 = load ptr, ptr %63, align 8, !tbaa !191
  %.not.i.i13 = icmp eq ptr %138, %139
  br i1 %.not.i.i13, label %145, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %13, align 8, !tbaa !171
  store ptr %141, ptr %138, align 8, !tbaa !171
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr null, ptr %142, align 8, !tbaa !80
  %143 = load ptr, ptr %64, align 8, !tbaa !80
  store ptr null, ptr %64, align 8, !tbaa !80
  store ptr %143, ptr %142, align 8, !tbaa !80
  store ptr null, ptr %13, align 8, !tbaa !171
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %144, ptr %62, align 8, !tbaa !158
  br label %_ZN11OpenImageIO6v3_1_08task_set4pushEOSt6futureIvE.exit

145:                                              ; preds = %137
  invoke void @_ZNSt6vectorISt6futureIvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr %138, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN11OpenImageIO6v3_1_08task_set4pushEOSt6futureIvE.exit unwind label %170

_ZN11OpenImageIO6v3_1_08task_set4pushEOSt6futureIvE.exit: ; preds = %140, %145
  %146 = load ptr, ptr %64, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt14__basic_futureIvED2Ev.exit, label %147

147:                                              ; preds = %_ZN11OpenImageIO6v3_1_08task_set4pushEOSt6futureIvE.exit
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load atomic i64, ptr %148 acquire, align 8
  %150 = icmp eq i64 %149, 4294967297
  %151 = trunc i64 %149 to i32
  br i1 %150, label %152, label %160

152:                                              ; preds = %147
  store i32 0, ptr %148, align 8, !tbaa !83
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store i32 0, ptr %153, align 4, !tbaa !85
  %154 = load ptr, ptr %146, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #32
  %157 = load ptr, ptr %146, align 8, !tbaa !86
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(16) %146) #32
  br label %_ZNSt14__basic_futureIvED2Ev.exit

160:                                              ; preds = %147
  %161 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i = icmp eq i8 %161, 0
  br i1 %.not.i.i.i.i, label %164, label %162

162:                                              ; preds = %160
  %163 = add nsw i32 %151, -1
  store i32 %163, ptr %148, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

164:                                              ; preds = %160
  %165 = atomicrmw volatile add ptr %148, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %164, %162
  %.0.i.i.i.i.i = phi i32 [ %151, %162 ], [ %165, %164 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %166, label %167, label %_ZNSt14__basic_futureIvED2Ev.exit, !prof !90

167:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %146) #32
  br label %_ZNSt14__basic_futureIvED2Ev.exit

_ZNSt14__basic_futureIvED2Ev.exit:                ; preds = %_ZN11OpenImageIO6v3_1_08task_set4pushEOSt6futureIvE.exit, %152, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %173

168:                                              ; preds = %135
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %145
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14__basic_futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  br label %172

172:                                              ; preds = %170, %168
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %177

173:                                              ; preds = %_ZNKSt8functionIFvillEEclEill.exit, %_ZNSt14__basic_futureIvED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %174 = load i64, ptr %10, align 8, !tbaa !75
  %175 = add nsw i64 %174, %.059
  store i64 %175, ptr %10, align 8, !tbaa !75
  %176 = icmp slt i64 %175, %1
  br i1 %176, label %69, label %._crit_edge, !llvm.loop !192

177:                                              ; preds = %.loopexit44, %.loopexit.split-lp, %172
  %.pn7 = phi { ptr, i32 } [ %.pn, %172 ], [ %lpad.loopexit, %.loopexit44 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN11OpenImageIO6v3_1_08task_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::shared_ptr.156", align 8
  %8 = alloca %"class.std::allocator.153", align 1
  %9 = alloca %"class.std::shared_ptr.131", align 8
  %10 = alloca %"class.std::_Bind", align 8
  %11 = alloca %class.anon.144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 32, i1 false), !alias.scope !193
  %15 = load ptr, ptr %14, align 8, !tbaa !132, !noalias !193
  %.not.i.i.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt4bindIRSt8functionIFvillEEJRKSt12_PlaceholderILi1EERlS8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_.exit, label %16

16:                                               ; preds = %5
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !189, !noalias !193
  store ptr %20, ptr %13, align 8, !tbaa !189, !alias.scope !193
  %21 = load ptr, ptr %14, align 8, !tbaa !132, !noalias !193
  store ptr %21, ptr %12, align 8, !tbaa !132, !alias.scope !193
  br label %_ZSt4bindIRSt8functionIFvillEEJRKSt12_PlaceholderILi1EERlS8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_.exit

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %12, align 8, !tbaa !132, !alias.scope !193
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %common.resume, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 3)
          to label %common.resume unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #33
  unreachable

common.resume:                                    ; preds = %22, %25, %119
  %common.resume.op = phi { ptr, i32 } [ %.pn11.pn, %119 ], [ %23, %25 ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

_ZSt4bindIRSt8functionIFvillEEJRKSt12_PlaceholderILi1EERlS8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_.exit: ; preds = %5, %18
  %30 = phi ptr [ null, %5 ], [ %21, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = load i64, ptr %4, align 8, !tbaa !75, !noalias !193
  store i64 %32, ptr %31, align 8, !tbaa !196, !alias.scope !193
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %34 = load i64, ptr %3, align 8, !tbaa !75, !noalias !193
  store i64 %34, ptr %33, align 8, !tbaa !198, !alias.scope !193
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %35 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %_ZSt4bindIRSt8functionIFvillEEJRKSt12_PlaceholderILi1EERlS8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_.exit
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 1, ptr %36, align 8, !tbaa !83, !noalias !200
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1, ptr %37, align 4, !tbaa !85, !noalias !200
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %35, align 8, !tbaa !86, !noalias !200
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !200
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !206
  store ptr null, ptr %7, align 8, !tbaa !207, !alias.scope !210, !noalias !206
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESE_JSD_RKSE_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %40 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !200

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #31, !noalias !200
  %.pre = load ptr, ptr %12, align 8, !tbaa !132
  br label %.body

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %43 = load ptr, ptr %7, align 8, !tbaa !207, !noalias !206
  store ptr %43, ptr %42, align 8, !tbaa !213, !alias.scope !203, !noalias !200
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = load ptr, ptr %38, align 8, !tbaa !80, !noalias !206
  store ptr %45, ptr %44, align 8, !tbaa !80, !alias.scope !203, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !206
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !200
  store ptr %35, ptr %41, align 8, !tbaa !80, !alias.scope !200
  store ptr %42, ptr %9, align 8, !tbaa !216, !alias.scope !200
  %46 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %52, label %47

47:                                               ; preds = %40
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 3)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #33
  unreachable

52:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %55 = load i32, ptr %54, align 8, !tbaa !11
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %73

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !89
  %58 = load ptr, ptr %42, align 8, !tbaa !213
  %.not.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i14, label %59, label %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFviEEEEEvRKSt10shared_ptrIT_E.exit.i

59:                                               ; preds = %57
  invoke void @_ZSt20__throw_future_errori(i32 noundef 3) #34
          to label %.noexc15 unwind label %71

.noexc15:                                         ; preds = %59
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFviEEEEEvRKSt10shared_ptrIT_E.exit.i: ; preds = %57
  %60 = load ptr, ptr %58, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt13packaged_taskIFviEEclEi.exit unwind label %71

_ZNSt13packaged_taskIFviEEclEi.exit:              ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFviEEEEEvRKSt10shared_ptrIT_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit

63:                                               ; preds = %_ZSt4bindIRSt8functionIFvillEEJRKSt12_PlaceholderILi1EERlS8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %63
  %65 = phi ptr [ %30, %63 ], [ %.pre, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %39, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  %.not.i.i17 = icmp eq ptr %65, null
  br i1 %.not.i.i17, label %_ZNSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEED2Ev.exit18, label %66

66:                                               ; preds = %.body
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef 3)
          to label %_ZNSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEED2Ev.exit18 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #33
  unreachable

_ZNSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEED2Ev.exit18: ; preds = %.body, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

71:                                               ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFviEEEEEvRKSt10shared_ptrIT_E.exit.i, %59, %_ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %118

73:                                               ; preds = %52
  %74 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %75 unwind label %90

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %42, ptr %11, align 8, !tbaa !218
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %35, ptr %76, align 8, !tbaa !80
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i19 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i19, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %36, align 4, !tbaa !89
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %36, align 4, !tbaa !89
  br label %_ZNSt10shared_ptrISt13packaged_taskIFviEEEC2ERKS3_.exit

81:                                               ; preds = %75
  %82 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt13packaged_taskIFviEEEC2ERKS3_.exit

_ZNSt10shared_ptrISt13packaged_taskIFviEEEC2ERKS3_.exit: ; preds = %78, %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %74, i8 0, i64 32, i1 false)
  %83 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit unwind label %92

_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit: ; preds = %_ZNSt10shared_ptrISt13packaged_taskIFviEEEC2ERKS3_.exit
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %86 = load ptr, ptr %11, align 8, !tbaa !218
  store ptr %86, ptr %83, align 8, !tbaa !218
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %76, align 8, !tbaa !80
  store ptr %88, ptr %87, align 8, !tbaa !80
  store ptr %83, ptr %74, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFviEZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %84, align 8, !tbaa !134
  store ptr @_ZNSt17_Function_handlerIFviEZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %85, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %89 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl21push_queue_and_notifyEPSt8functionIFviEE(ptr noundef nonnull align 8 dereferenceable(321) %89, ptr noundef nonnull %74)
          to label %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit._ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit_crit_edge unwind label %90

_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit._ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit_crit_edge: ; preds = %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit
  %.pre26 = load ptr, ptr %9, align 8, !tbaa !218
  br label %_ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit

90:                                               ; preds = %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit, %73
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %118

92:                                               ; preds = %_ZNSt10shared_ptrISt13packaged_taskIFviEEEC2ERKS3_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 32) #31
  br label %118

_ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit: ; preds = %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit._ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit_crit_edge, %_ZNSt13packaged_taskIFviEEclEi.exit
  %94 = phi ptr [ %.pre26, %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit._ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit_crit_edge ], [ %42, %_ZNSt13packaged_taskIFviEEclEi.exit ]
  invoke void @_ZNSt13packaged_taskIFviEE10get_futureEv(ptr dead_on_unwind writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %95 unwind label %71

95:                                               ; preds = %_ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit
  %96 = load ptr, ptr %41, align 8, !tbaa !80
  %.not.i.i24 = icmp eq ptr %96, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load atomic i64, ptr %98 acquire, align 8
  %100 = icmp eq i64 %99, 4294967297
  %101 = trunc i64 %99 to i32
  br i1 %100, label %102, label %110

102:                                              ; preds = %97
  store i32 0, ptr %98, align 8, !tbaa !83
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  store i32 0, ptr %103, align 4, !tbaa !85
  %104 = load ptr, ptr %96, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %96) #32
  %107 = load ptr, ptr %96, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %96) #32
  br label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

110:                                              ; preds = %97
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i25 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i25, label %114, label %112

112:                                              ; preds = %110
  %113 = add nsw i32 %101, -1
  store i32 %113, ptr %98, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

114:                                              ; preds = %110
  %115 = atomicrmw volatile add ptr %98, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %114, %112
  %.0.i.i.i.i = phi i32 [ %101, %112 ], [ %115, %114 ]
  %116 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %116, label %117, label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

117:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %96) #32
  br label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %95, %102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

118:                                              ; preds = %90, %92, %71
  %.pn11 = phi { ptr, i32 } [ %72, %71 ], [ %91, %90 ], [ %93, %92 ]
  call void @_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #32
  br label %119

119:                                              ; preds = %118, %_ZNSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEED2Ev.exit18
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %118 ], [ %eh.lpad-body, %_ZNSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEED2Ev.exit18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__basic_futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_08task_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11OpenImageIO6v3_1_08task_set4waitEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext false)
          to label %2 unwind label %38

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !85
  %16 = load ptr, ptr %8, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  %19 = load ptr, ptr %8, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i, !prof !90

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i:     ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %14, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6futureIvEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %2
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %2 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIvESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #31
  br label %_ZNSt6vectorISt6futureIvESaIS1_EED2Ev.exit

_ZNSt6vectorISt6futureIvESaIS1_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIPSt6futureIvES1_EvT_S3_RSaIT0_E.exit.i, %32
  ret void

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS0_6paroptE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef readonly byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = ptrtoint ptr %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %10, align 8
  store i64 %7, ptr %6, align 8, !tbaa !222
  store ptr @"_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E9_M_invokeERKSt9_Any_dataOiOlSE_", ptr %9, align 8, !tbaa !189
  store ptr @"_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %8, align 8, !tbaa !132
  invoke void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_idElllOSt8functionIFvillEENS0_6paroptE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %4)
          to label %11 unwind label %18

11:                                               ; preds = %5
  %12 = load ptr, ptr %8, align 8, !tbaa !132
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !132
  %.not.i5 = icmp eq ptr %20, null
  br i1 %.not.i5, label %_ZNSt14_Function_baseD2Ev.exit6, label %21

21:                                               ; preds = %18
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_012parallel_forEiiNS0_13function_viewIFviEEENS0_6paroptE(i32 noundef %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef readonly byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenImageIO::v3_1_0::function_view", align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0.0.copyload = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  %9 = icmp eq i32 %.sroa.0.0.copyload, 1
  br i1 %9, label %.preheader.i, label %11

.preheader.i:                                     ; preds = %5
  %.not10.i = icmp eq i32 %0, %1
  br i1 %.not10.i, label %_ZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %10, %.lr.ph.i ], [ %0, %.preheader.i ]
  tail call void %2(i64 noundef %3, i32 noundef %.011.i)
  %10 = add nsw i32 %.011.i, 1
  %.not.i = icmp eq i32 %10, %1
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit, label %.lr.ph.i, !llvm.loop !224

11:                                               ; preds = %5
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8
  %17 = ptrtoint ptr %6 to i64
  store i64 %17, ptr %7, align 8, !tbaa !225
  store ptr @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E9_M_invokeERKSt9_Any_dataOiOlSF_, ptr %15, align 8, !tbaa !189
  store ptr @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8, !tbaa !132
  invoke void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_idElllOSt8functionIFvillEENS0_6paroptE(i64 noundef %12, i64 noundef %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %4)
          to label %18 unwind label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %20

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i8.i = icmp eq ptr %27, null
  br i1 %.not.i8.i, label %_ZNSt14_Function_baseD2Ev.exit9.i, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit9.i:                ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %26

_ZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit: ; preds = %.lr.ph.i, %.preheader.i, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_012parallel_forEjjNS0_13function_viewIFvjEEENS0_6paroptE(i32 noundef %0, i32 noundef %1, ptr %2, i64 %3, ptr noundef readonly byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenImageIO::v3_1_0::function_view.33", align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0.0.copyload = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  %9 = icmp eq i32 %.sroa.0.0.copyload, 1
  br i1 %9, label %.preheader.i, label %11

.preheader.i:                                     ; preds = %5
  %.not10.i = icmp eq i32 %0, %1
  br i1 %.not10.i, label %_ZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i32 [ %10, %.lr.ph.i ], [ %0, %.preheader.i ]
  tail call void %2(i64 noundef %3, i32 noundef %.011.i)
  %10 = add i32 %.011.i, 1
  %.not.i = icmp eq i32 %10, %1
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit, label %.lr.ph.i, !llvm.loop !227

11:                                               ; preds = %5
  %12 = zext i32 %0 to i64
  %13 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %16, align 8
  %17 = ptrtoint ptr %6 to i64
  store i64 %17, ptr %7, align 8, !tbaa !228
  store ptr @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E9_M_invokeERKSt9_Any_dataOiOlSF_, ptr %15, align 8, !tbaa !189
  store ptr @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %14, align 8, !tbaa !132
  invoke void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_idElllOSt8functionIFvillEENS0_6paroptE(i64 noundef %12, i64 noundef %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %4)
          to label %18 unwind label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %20

20:                                               ; preds = %18
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %14, align 8, !tbaa !132
  %.not.i8.i = icmp eq ptr %27, null
  br i1 %.not.i8.i, label %_ZNSt14_Function_baseD2Ev.exit9.i, label %28

28:                                               ; preds = %25
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9.i unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit9.i:                ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %26

_ZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit: ; preds = %.lr.ph.i, %.preheader.i, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_012parallel_forEllNS0_13function_viewIFvlEEENS0_6paroptE(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef readonly byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenImageIO::v3_1_0::function_view.34", align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0.0.copyload = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  %9 = icmp eq i32 %.sroa.0.0.copyload, 1
  br i1 %9, label %.preheader.i, label %11

.preheader.i:                                     ; preds = %5
  %.not10.i = icmp eq i64 %0, %1
  br i1 %.not10.i, label %_ZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i64 [ %10, %.lr.ph.i ], [ %0, %.preheader.i ]
  tail call void %2(i64 noundef %3, i64 noundef %.011.i)
  %10 = add nsw i64 %.011.i, 1
  %.not.i = icmp eq i64 %10, %1
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit, label %.lr.ph.i, !llvm.loop !230

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8
  %15 = ptrtoint ptr %6 to i64
  store i64 %15, ptr %7, align 8, !tbaa !231
  store ptr @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E9_M_invokeERKSt9_Any_dataOiOlSF_, ptr %13, align 8, !tbaa !189
  store ptr @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %12, align 8, !tbaa !132
  invoke void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_idElllOSt8functionIFvillEENS0_6paroptE(i64 noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %4)
          to label %16 unwind label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i8.i = icmp eq ptr %25, null
  br i1 %.not.i8.i, label %_ZNSt14_Function_baseD2Ev.exit9.i, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit9.i:                ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24

_ZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit: ; preds = %.lr.ph.i, %.preheader.i, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_012parallel_forEmmNS0_13function_viewIFvmEEENS0_6paroptE(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3, ptr noundef readonly byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenImageIO::v3_1_0::function_view.35", align 8
  %7 = alloca %"class.std::function", align 8
  %.sroa.0.0.copyload = load i32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %3, ptr %8, align 8
  %9 = icmp eq i32 %.sroa.0.0.copyload, 1
  br i1 %9, label %.preheader.i, label %11

.preheader.i:                                     ; preds = %5
  %.not10.i = icmp eq i64 %0, %1
  br i1 %.not10.i, label %_ZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.011.i = phi i64 [ %10, %.lr.ph.i ], [ %0, %.preheader.i ]
  tail call void %2(i64 noundef %3, i64 noundef %.011.i)
  %10 = add i64 %.011.i, 1
  %.not.i = icmp eq i64 %10, %1
  br i1 %.not.i, label %_ZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit, label %.lr.ph.i, !llvm.loop !233

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %14, align 8
  %15 = ptrtoint ptr %6 to i64
  store i64 %15, ptr %7, align 8, !tbaa !234
  store ptr @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E9_M_invokeERKSt9_Any_dataOiOlSF_, ptr %13, align 8, !tbaa !189
  store ptr @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %12, align 8, !tbaa !132
  invoke void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_idElllOSt8functionIFvillEENS0_6paroptE(i64 noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %4)
          to label %16 unwind label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %18

18:                                               ; preds = %16
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i8.i = icmp eq ptr %25, null
  br i1 %.not.i8.i, label %_ZNSt14_Function_baseD2Ev.exit9.i, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit9.i:                ; preds = %26, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24

_ZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptE.exit: ; preds = %.lr.ph.i, %.preheader.i, %_ZNSt14_Function_baseD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_018parallel_for_rangeEiiOSt8functionIFviiEENS0_6paroptE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef readonly byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %3) local_unnamed_addr #4 {
  tail call void @_ZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function.30", align 8
  %9 = load i32, ptr %3, align 8, !tbaa !186
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %0, ptr %6, align 4, !tbaa !89
  store i32 %1, ptr %7, align 4, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFviiEEclEii.exit

14:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFviiEEclEii.exit:                 ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

17:                                               ; preds = %4
  %18 = sext i32 %0 to i64
  %19 = sext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8
  %23 = ptrtoint ptr %2 to i64
  store i64 %23, ptr %8, align 8, !tbaa !238
  store ptr @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E9_M_invokeERKSt9_Any_dataOlSF_, ptr %21, align 8, !tbaa !240
  store ptr @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %20, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = ptrtoint ptr %8 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8
  store i64 %24, ptr %5, align 8, !tbaa !222
  store ptr @"_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E9_M_invokeERKSt9_Any_dataOiOlSE_", ptr %26, align 8, !tbaa !189
  store ptr @"_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %25, align 8, !tbaa !132
  invoke void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_idElllOSt8functionIFvillEENS0_6paroptE(i64 noundef %18, i64 noundef %19, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %3)
          to label %28 unwind label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %25, align 8, !tbaa !132
  %.not.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i7, label %44, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %44 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #33
  unreachable

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %25, align 8, !tbaa !132
  %.not.i5.i = icmp eq ptr %37, null
  br i1 %.not.i5.i, label %_ZNSt14_Function_baseD2Ev.exit6.i, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i:                ; preds = %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %20, align 8, !tbaa !132
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %52

44:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %20, align 8, !tbaa !132
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt8functionIFviiEEclEii.exit
  ret void

52:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6.i
  %53 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_018parallel_for_rangeEjjOSt8functionIFvjjEENS0_6paroptE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef readonly byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %3) local_unnamed_addr #4 {
  tail call void @_ZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function.30", align 8
  %9 = load i32, ptr %3, align 8, !tbaa !186
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %0, ptr %6, align 4, !tbaa !89
  store i32 %1, ptr %7, align 4, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvjjEEclEjj.exit

14:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFvjjEEclEjj.exit:                 ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !242
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

17:                                               ; preds = %4
  %18 = zext i32 %0 to i64
  %19 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %22, align 8
  %23 = ptrtoint ptr %2 to i64
  store i64 %23, ptr %8, align 8, !tbaa !244
  store ptr @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E9_M_invokeERKSt9_Any_dataOlSF_, ptr %21, align 8, !tbaa !240
  store ptr @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %20, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = ptrtoint ptr %8 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %27, align 8
  store i64 %24, ptr %5, align 8, !tbaa !222
  store ptr @"_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E9_M_invokeERKSt9_Any_dataOiOlSE_", ptr %26, align 8, !tbaa !189
  store ptr @"_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %25, align 8, !tbaa !132
  invoke void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_idElllOSt8functionIFvillEENS0_6paroptE(i64 noundef %18, i64 noundef %19, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %3)
          to label %28 unwind label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %25, align 8, !tbaa !132
  %.not.i.i7 = icmp eq ptr %29, null
  br i1 %.not.i.i7, label %44, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %44 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #33
  unreachable

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %25, align 8, !tbaa !132
  %.not.i5.i = icmp eq ptr %37, null
  br i1 %.not.i5.i, label %_ZNSt14_Function_baseD2Ev.exit6.i, label %38

38:                                               ; preds = %35
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i:                ; preds = %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %20, align 8, !tbaa !132
  %.not.i8 = icmp eq ptr %43, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %52

44:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = load ptr, ptr %20, align 8, !tbaa !132
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %44, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt8functionIFvjjEEclEjj.exit
  ret void

52:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6.i
  %53 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_018parallel_for_rangeEllOSt8functionIFvllEENS0_6paroptE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef readonly byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %3) local_unnamed_addr #4 {
  tail call void @_ZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::function.30", align 8
  %9 = load i32, ptr %3, align 8, !tbaa !186
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %6, align 8, !tbaa !75
  store i64 %1, ptr %7, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvllEEclEll.exit

14:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFvllEEclEll.exit:                 ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %2 to i64
  store i64 %21, ptr %8, align 8, !tbaa !222
  store ptr @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E9_M_invokeERKSt9_Any_dataOlSF_, ptr %19, align 8, !tbaa !240
  store ptr @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %18, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = ptrtoint ptr %8 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8
  store i64 %22, ptr %5, align 8, !tbaa !222
  store ptr @"_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E9_M_invokeERKSt9_Any_dataOiOlSE_", ptr %24, align 8, !tbaa !189
  store ptr @"_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %23, align 8, !tbaa !132
  invoke void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_idElllOSt8functionIFvillEENS0_6paroptE(i64 noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %3)
          to label %26 unwind label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %23, align 8, !tbaa !132
  %.not.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i7, label %42, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %42 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #33
  unreachable

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %23, align 8, !tbaa !132
  %.not.i5.i = icmp eq ptr %35, null
  br i1 %.not.i5.i, label %_ZNSt14_Function_baseD2Ev.exit6.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i:                ; preds = %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %18, align 8, !tbaa !132
  %.not.i8 = icmp eq ptr %41, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %50

42:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %18, align 8, !tbaa !132
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt8functionIFvllEEclEll.exit
  ret void

50:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6.i
  %51 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_018parallel_for_rangeEmmOSt8functionIFvmmEENS0_6paroptE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef readonly byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %3) local_unnamed_addr #4 {
  tail call void @_ZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptE(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::function.30", align 8
  %9 = load i32, ptr %3, align 8, !tbaa !186
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %6, align 8, !tbaa !75
  store i64 %1, ptr %7, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %14, label %_ZNKSt8functionIFvmmEEclEmm.exit

14:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFvmmEEclEmm.exit:                 ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !246
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8
  %21 = ptrtoint ptr %2 to i64
  store i64 %21, ptr %8, align 8, !tbaa !248
  store ptr @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E9_M_invokeERKSt9_Any_dataOlSF_, ptr %19, align 8, !tbaa !240
  store ptr @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, ptr %18, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = ptrtoint ptr %8 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %25, align 8
  store i64 %22, ptr %5, align 8, !tbaa !222
  store ptr @"_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E9_M_invokeERKSt9_Any_dataOiOlSE_", ptr %24, align 8, !tbaa !189
  store ptr @"_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %23, align 8, !tbaa !132
  invoke void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_idElllOSt8functionIFvillEENS0_6paroptE(i64 noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %3)
          to label %26 unwind label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %23, align 8, !tbaa !132
  %.not.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i7, label %42, label %28

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %42 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #33
  unreachable

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %23, align 8, !tbaa !132
  %.not.i5.i = icmp eq ptr %35, null
  br i1 %.not.i5.i, label %_ZNSt14_Function_baseD2Ev.exit6.i, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit6.i:                ; preds = %36, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load ptr, ptr %18, align 8, !tbaa !132
  %.not.i8 = icmp eq ptr %41, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %50

42:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %18, align 8, !tbaa !132
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNKSt8functionIFvmmEEclEmm.exit
  ret void

50:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit6.i
  %51 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit6.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11OpenImageIO6v3_1_026parallel_for_chunked_2D_idEllllllOSt8functionIFvillllEENS0_6paroptE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %7) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.OpenImageIO::v3_1_0::task_set", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::future", align 8
  %21 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN11OpenImageIO6v3_1_0L24parallel_recursive_depthEiE5depth)
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !89
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i32 1, ptr %7, align 8, !tbaa !186
  br label %26

26:                                               ; preds = %25, %8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !182
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call noundef ptr @_ZN11OpenImageIO6v3_1_019default_thread_poolEv()
  store ptr %31, ptr %27, align 8, !tbaa !182
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %31, %30 ], [ %28, %26 ]
  %34 = load i32, ptr %7, align 8, !tbaa !186
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 8, !tbaa !186
  br label %41

41:                                               ; preds = %36, %32
  %.pr = phi i32 [ %40, %36 ], [ %34, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load i8, ptr %42, align 8, !tbaa !187, !range !111, !noundef !112
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit, label %45

45:                                               ; preds = %41
  %46 = tail call noundef zeroext i1 @_ZNK11OpenImageIO6v3_1_011thread_pool9is_workerEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %47 = icmp eq i32 %.pr, 1
  %or.cond110 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond110, label %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit.thread, label %48

_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit:    ; preds = %41
  %.old = icmp eq i32 %.pr, 1
  br i1 %.old, label %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit.thread, label %48

48:                                               ; preds = %45, %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit
  %49 = sub nsw i64 %1, %0
  %.not = icmp slt i64 %2, %49
  %50 = sub nsw i64 %4, %3
  %.not28 = icmp slt i64 %5, %50
  %or.cond = select i1 %.not, i1 true, i1 %.not28
  br i1 %or.cond, label %51, label %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit.thread

51:                                               ; preds = %48
  %52 = load ptr, ptr %33, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %54 = atomicrmw xchg ptr %53, i8 1 acquire, align 1
  %55 = icmp ne i8 %54, 0
  store i1 %55, ptr %14, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i.i.i.i = load i8, ptr %14, align 1, !tbaa !110, !range !111, !noundef !112
  %56 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %56, label %.preheader.i.i.i.i.i.i.i, label %_ZNK11OpenImageIO6v3_1_011thread_pool9very_busyEv.exit

.preheader.i.i.i.i.i.i.i:                         ; preds = %51, %.preheader.i.i.i.i.i.i.i.backedge
  %.sroa.0.1.i.i.i.i.i.i.i = phi i32 [ %.sroa.0.2.i.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i.i.backedge ], [ 1, %51 ]
  %.not.i.i.i.i.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i.i.i, label %61, label %57

57:                                               ; preds = %.preheader.i.i.i.i.i.i.i
  %58 = icmp sgt i32 %.sroa.0.1.i.i.i.i.i.i.i, 0
  br i1 %58, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %57, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 0, %57 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %59 = add nuw nsw i32 %.03.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %59, %.sroa.0.1.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %57
  %60 = shl nsw i32 %.sroa.0.1.i.i.i.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i.i

61:                                               ; preds = %.preheader.i.i.i.i.i.i.i
  %62 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i.i: ; preds = %61, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i.i
  %.sroa.0.2.i.i.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i.i.i, %61 ], [ %60, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i.i.i ]
  %63 = load volatile i8, ptr %53, align 1, !tbaa !110, !range !111, !noundef !112
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.preheader.i.i.i.i.i.i.i.backedge, label %65

.preheader.i.i.i.i.i.i.i.backedge:                ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i.i, %65
  br label %.preheader.i.i.i.i.i.i.i, !llvm.loop !115

65:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %66 = atomicrmw xchg ptr %53, i8 1 acquire, align 1
  %67 = icmp ne i8 %66, 0
  store i1 %67, ptr %14, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i.i.i.i = load i8, ptr %14, align 1, !tbaa !110, !range !111, !noundef !112
  %68 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %68, label %.preheader.i.i.i.i.i.i.i.backedge, label %_ZNK11OpenImageIO6v3_1_011thread_pool9very_busyEv.exit

_ZNK11OpenImageIO6v3_1_011thread_pool9very_busyEv.exit: ; preds = %65, %51
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  %75 = ptrtoint ptr %72 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ne ptr %72, null
  %.neg.i.i.i.i.i.i.i = sext i1 %79 to i64
  %80 = add nsw i64 %78, %.neg.i.i.i.i.i.i.i
  %81 = shl nsw i64 %80, 6
  %82 = load ptr, ptr %69, align 8, !tbaa !117
  %83 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !118
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = add nsw i64 %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !119
  %92 = load ptr, ptr %70, align 8, !tbaa !117
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = add nsw i64 %89, %96
  store atomic i8 0, ptr %53 release, align 8
  %98 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %99 = load i32, ptr %98, align 8, !tbaa !11
  %100 = shl nsw i32 %99, 2
  %101 = sext i32 %100 to i64
  %102 = icmp ugt i64 %97, %101
  br i1 %102, label %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit.thread, label %110

_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit.thread: ; preds = %45, %48, %_ZNK11OpenImageIO6v3_1_011thread_pool9very_busyEv.exit, %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 -1, ptr %9, align 4, !tbaa !89
  store i64 %0, ptr %10, align 8, !tbaa !75
  store i64 %1, ptr %11, align 8, !tbaa !75
  store i64 %3, ptr %12, align 8, !tbaa !75
  store i64 %4, ptr %13, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i, label %105, label %_ZNKSt8functionIFvillllEEclEillll.exit

105:                                              ; preds = %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit.thread
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZNKSt8functionIFvillllEEclEillll.exit:           ; preds = %_ZN11OpenImageIO6v3_1_06paropt7resolveEv.exit.thread
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !250
  call void %107(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %108 = load i32, ptr %21, align 4, !tbaa !89
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %21, align 4, !tbaa !89
  br label %212

110:                                              ; preds = %_ZNK11OpenImageIO6v3_1_011thread_pool9very_busyEv.exit
  %111 = icmp slt i64 %5, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = load i32, ptr %7, align 8, !tbaa !186
  %114 = shl nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = sdiv i64 %50, %115
  %.sroa.speculated65 = tail call i64 @llvm.smax.i64(i64 %116, i64 1)
  br label %117

117:                                              ; preds = %112, %110
  %.025 = phi i64 [ %.sroa.speculated65, %112 ], [ %5, %110 ]
  %118 = icmp slt i64 %2, 1
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = sdiv i64 %50, %.025
  %.sroa.speculated59 = tail call i64 @llvm.smax.i64(i64 %120, i64 1)
  %121 = load i32, ptr %7, align 8, !tbaa !186
  %122 = sext i32 %121 to i64
  %123 = sdiv i64 %122, %.sroa.speculated59
  %.sroa.speculated53 = tail call i64 @llvm.smax.i64(i64 %123, i64 1)
  %124 = sdiv i64 %49, %.sroa.speculated53
  %.sroa.speculated47 = tail call i64 @llvm.smax.i64(i64 %124, i64 1)
  br label %125

125:                                              ; preds = %119, %117
  %.024 = phi i64 [ %.sroa.speculated47, %119 ], [ %2, %117 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %126 = load ptr, ptr %27, align 8, !tbaa !182
  %.not.i = icmp eq ptr %126, null
  br i1 %.not.i, label %127, label %_ZN11OpenImageIO6v3_1_08task_setC2EPNS0_11thread_poolE.exit

127:                                              ; preds = %125
  %128 = tail call noundef ptr @_ZN11OpenImageIO6v3_1_019default_thread_poolEv()
  br label %_ZN11OpenImageIO6v3_1_08task_setC2EPNS0_11thread_poolE.exit

_ZN11OpenImageIO6v3_1_08task_setC2EPNS0_11thread_poolE.exit: ; preds = %125, %127
  %129 = phi ptr [ %128, %127 ], [ %126, %125 ]
  store ptr %129, ptr %15, align 8, !tbaa !162
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %131 = tail call i64 @pthread_self() #35
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %3, ptr %16, align 8, !tbaa !75
  %133 = icmp slt i64 %3, %4
  br i1 %133, label %.lr.ph86, label %._crit_edge87

.lr.ph86:                                         ; preds = %_ZN11OpenImageIO6v3_1_08task_setC2EPNS0_11thread_poolE.exit
  %134 = icmp slt i64 %0, %1
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %134, label %.lr.ph.us, label %.lr.ph86.split

.lr.ph.us:                                        ; preds = %.lr.ph86, %._crit_edge.us
  %storemerge85.us = phi i64 [ %202, %._crit_edge.us ], [ %3, %.lr.ph86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %138 = add nsw i64 %storemerge85.us, %.025
  %.sroa.speculated43.us = call i64 @llvm.smin.i64(i64 %138, i64 %4)
  store i64 %.sroa.speculated43.us, ptr %17, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %0, ptr %18, align 8, !tbaa !75
  br label %139

139:                                              ; preds = %.lr.ph.us, %_ZNSt14__basic_futureIvED2Ev.exit.us
  %storemerge2984.us = phi i64 [ %0, %.lr.ph.us ], [ %199, %_ZNSt14__basic_futureIvED2Ev.exit.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %140 = add nsw i64 %storemerge2984.us, %.024
  %.sroa.speculated.us = call i64 @llvm.smin.i64(i64 %140, i64 %1)
  store i64 %.sroa.speculated.us, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %141 = load ptr, ptr %27, align 8, !tbaa !182
  invoke void @_ZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::future") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %142 unwind label %.split.us

142:                                              ; preds = %139
  %143 = load ptr, ptr %135, align 8, !tbaa !158
  %144 = load ptr, ptr %136, align 8, !tbaa !191
  %.not.i.i36.us = icmp eq ptr %143, %144
  br i1 %.not.i.i36.us, label %150, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %20, align 8, !tbaa !171
  store ptr %146, ptr %143, align 8, !tbaa !171
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr null, ptr %147, align 8, !tbaa !80
  %148 = load ptr, ptr %137, align 8, !tbaa !80
  store ptr null, ptr %137, align 8, !tbaa !80
  store ptr %148, ptr %147, align 8, !tbaa !80
  store ptr null, ptr %20, align 8, !tbaa !171
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %149, ptr %135, align 8, !tbaa !158
  br label %_ZN11OpenImageIO6v3_1_08task_set4pushEOSt6futureIvE.exit.us

150:                                              ; preds = %142
  %151 = load ptr, ptr %132, align 8, !tbaa !161
  %152 = ptrtoint ptr %143 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775792
  br i1 %155, label %.split89.us, label %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit.i.us: ; preds = %150
  %156 = ashr exact i64 %154, 4
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.us, %156
  %158 = icmp ult i64 %157, %156
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 576460752303423487)
  %160 = select i1 %158, i64 576460752303423487, i64 %159
  %.not.i.i37.us = icmp ne i64 %160, 0
  call void @llvm.assume(i1 %.not.i.i37.us)
  %161 = shl nuw nsw i64 %160, 4
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #30
          to label %.noexc40.us unwind label %.loopexit.split.us

.noexc40.us:                                      ; preds = %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit.i.us
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %154
  %164 = load ptr, ptr %20, align 8, !tbaa !171
  store ptr %164, ptr %163, align 8, !tbaa !171
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %137, align 8, !tbaa !80
  store ptr null, ptr %137, align 8, !tbaa !80
  store ptr %166, ptr %165, align 8, !tbaa !80
  store ptr null, ptr %20, align 8, !tbaa !171
  %.not10.i.i.i.i.us = icmp eq ptr %151, %143
  br i1 %.not10.i.i.i.i.us, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us, label %.lr.ph.i.i.i.i.us

.lr.ph.i.i.i.i.us:                                ; preds = %.noexc40.us, %.lr.ph.i.i.i.i.us
  %.012.i.i.i.i.us = phi ptr [ %172, %.lr.ph.i.i.i.i.us ], [ %162, %.noexc40.us ]
  %.0911.i.i.i.i.us = phi ptr [ %171, %.lr.ph.i.i.i.i.us ], [ %151, %.noexc40.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %167 = load ptr, ptr %.0911.i.i.i.i.us, align 8, !tbaa !171, !alias.scope !255, !noalias !252
  store ptr %167, ptr %.012.i.i.i.i.us, align 8, !tbaa !171, !alias.scope !252, !noalias !255
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !80, !alias.scope !255, !noalias !252
  store ptr null, ptr %169, align 8, !tbaa !80, !alias.scope !255, !noalias !252
  store ptr %170, ptr %168, align 8, !tbaa !80, !alias.scope !252, !noalias !255
  store ptr null, ptr %.0911.i.i.i.i.us, align 8, !tbaa !171, !alias.scope !255, !noalias !252
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.us, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.us, i64 16
  %.not.i.i.i.i38.us = icmp eq ptr %171, %143
  br i1 %.not.i.i.i.i38.us, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us, label %.lr.ph.i.i.i.i.us, !llvm.loop !257

_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us: ; preds = %.lr.ph.i.i.i.i.us, %.noexc40.us
  %.0.lcssa.i.i.i.i.us = phi ptr [ %162, %.noexc40.us ], [ %172, %.lr.ph.i.i.i.i.us ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.us, i64 16
  %.not.i23.i.us = icmp eq ptr %151, null
  br i1 %.not.i23.i.us, label %.noexc.us, label %174

174:                                              ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #31
  br label %.noexc.us

.noexc.us:                                        ; preds = %174, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.us
  store ptr %162, ptr %132, align 8, !tbaa !161
  store ptr %173, ptr %135, align 8, !tbaa !158
  %175 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %160
  store ptr %175, ptr %136, align 8, !tbaa !191
  br label %_ZN11OpenImageIO6v3_1_08task_set4pushEOSt6futureIvE.exit.us

_ZN11OpenImageIO6v3_1_08task_set4pushEOSt6futureIvE.exit.us: ; preds = %.noexc.us, %145
  %176 = load ptr, ptr %137, align 8, !tbaa !80
  %.not.i.i.i.us = icmp eq ptr %176, null
  br i1 %.not.i.i.i.us, label %_ZNSt14__basic_futureIvED2Ev.exit.us, label %177

177:                                              ; preds = %_ZN11OpenImageIO6v3_1_08task_set4pushEOSt6futureIvE.exit.us
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %190, label %182

182:                                              ; preds = %177
  %183 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.us = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.us, label %186, label %184

184:                                              ; preds = %182
  %185 = add nsw i32 %181, -1
  store i32 %185, ptr %178, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.us

186:                                              ; preds = %182
  %187 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.us

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.us: ; preds = %186, %184
  %.0.i.i.i.i.i.us = phi i32 [ %181, %184 ], [ %187, %186 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.us, 1
  br i1 %188, label %189, label %_ZNSt14__basic_futureIvED2Ev.exit.us, !prof !90

189:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.us
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #32
  br label %_ZNSt14__basic_futureIvED2Ev.exit.us

190:                                              ; preds = %177
  store i32 0, ptr %178, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %191, align 4, !tbaa !85
  %192 = load ptr, ptr %176, align 8, !tbaa !86
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %176) #32
  %195 = load ptr, ptr %176, align 8, !tbaa !86
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %176) #32
  br label %_ZNSt14__basic_futureIvED2Ev.exit.us

_ZNSt14__basic_futureIvED2Ev.exit.us:             ; preds = %190, %189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.us, %_ZN11OpenImageIO6v3_1_08task_set4pushEOSt6futureIvE.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %198 = load i64, ptr %18, align 8, !tbaa !75
  %199 = add nsw i64 %198, %.024
  store i64 %199, ptr %18, align 8, !tbaa !75
  %200 = icmp slt i64 %199, %1
  br i1 %200, label %139, label %._crit_edge.us, !llvm.loop !258

._crit_edge.us:                                   ; preds = %_ZNSt14__basic_futureIvED2Ev.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %201 = load i64, ptr %16, align 8, !tbaa !75
  %202 = add nsw i64 %201, %.025
  store i64 %202, ptr %16, align 8, !tbaa !75
  %203 = icmp slt i64 %202, %4
  br i1 %203, label %.lr.ph.us, label %._crit_edge87, !llvm.loop !259

.split.us:                                        ; preds = %139
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit.i.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %210

._crit_edge87:                                    ; preds = %.lr.ph86.split, %._crit_edge.us, %_ZN11OpenImageIO6v3_1_08task_setC2EPNS0_11thread_poolE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %205 = load i32, ptr %21, align 4, !tbaa !89
  %206 = add nsw i32 %205, -1
  store i32 %206, ptr %21, align 4, !tbaa !89
  call void @_ZN11OpenImageIO6v3_1_08task_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %212

.lr.ph86.split:                                   ; preds = %.lr.ph86, %.lr.ph86.split
  %207 = phi i64 [ %208, %.lr.ph86.split ], [ %3, %.lr.ph86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %208 = add nsw i64 %207, %.025
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %209 = icmp slt i64 %208, %4
  br i1 %209, label %.lr.ph86.split, label %._crit_edge87, !llvm.loop !259

.split89.us:                                      ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %.split89.us
  unreachable

.loopexit.split-lp:                               ; preds = %.split89.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14__basic_futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #32
  br label %211

211:                                              ; preds = %210, %.split.us
  %.pn = phi { ptr, i32 } [ %lpad.phi, %210 ], [ %204, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN11OpenImageIO6v3_1_08task_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn

212:                                              ; preds = %._crit_edge87, %_ZNKSt8functionIFvillllEEclEillll.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.anon.236, align 8
  %9 = alloca %"class.std::function.176", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::shared_ptr.131", align 8
  %12 = alloca %"class.std::_Bind.210", align 8
  %13 = alloca %class.anon.223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 32, i1 false), !alias.scope !260
  %17 = load ptr, ptr %16, align 8, !tbaa !132, !noalias !260
  %.not.i.i.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt4bindIRSt8functionIFvillllEEJRKSt12_PlaceholderILi1EERlS8_S8_S8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_.exit, label %18

18:                                               ; preds = %7
  %19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !250, !noalias !260
  store ptr %22, ptr %15, align 8, !tbaa !250, !alias.scope !260
  %23 = load ptr, ptr %16, align 8, !tbaa !132, !noalias !260
  store ptr %23, ptr %14, align 8, !tbaa !132, !alias.scope !260
  br label %_ZSt4bindIRSt8functionIFvillllEEJRKSt12_PlaceholderILi1EERlS8_S8_S8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_.exit

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %14, align 8, !tbaa !132, !alias.scope !260
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %common.resume, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 3)
          to label %common.resume unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #33
  unreachable

common.resume:                                    ; preds = %24, %27, %152
  %common.resume.op = phi { ptr, i32 } [ %.pn13.pn, %152 ], [ %25, %27 ], [ %25, %24 ]
  resume { ptr, i32 } %common.resume.op

_ZSt4bindIRSt8functionIFvillllEEJRKSt12_PlaceholderILi1EERlS8_S8_S8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_.exit: ; preds = %7, %20
  %32 = phi ptr [ null, %7 ], [ %23, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = load i64, ptr %6, align 8, !tbaa !75, !noalias !260
  store i64 %34, ptr %33, align 8, !tbaa !263, !alias.scope !260
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %36 = load i64, ptr %5, align 8, !tbaa !75, !noalias !260
  store i64 %36, ptr %35, align 8, !tbaa !265, !alias.scope !260
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %38 = load i64, ptr %4, align 8, !tbaa !75, !noalias !260
  store i64 %38, ptr %37, align 8, !tbaa !196, !alias.scope !260
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %40 = load i64, ptr %3, align 8, !tbaa !75, !noalias !260
  store i64 %40, ptr %39, align 8, !tbaa !198, !alias.scope !260
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %41 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %_ZSt4bindIRSt8functionIFvillllEEJRKSt12_PlaceholderILi1EERlS8_S8_S8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_.exit
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 1, ptr %42, align 8, !tbaa !83, !noalias !267
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 1, ptr %43, align 4, !tbaa !85, !noalias !267
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %41, align 8, !tbaa !86, !noalias !267
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %44 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30
          to label %.noexc.i.i.i.i unwind label %64, !noalias !267

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 1, ptr %45, align 8, !tbaa !83, !noalias !273
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 1, ptr %46, align 4, !tbaa !85, !noalias !273
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %44, align 8, !tbaa !86, !noalias !273
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr null, ptr %48, align 8, !tbaa !276, !noalias !273
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i32 0, ptr %49, align 8, !tbaa !279, !noalias !273
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store i8 0, ptr %50, align 4, !tbaa !8, !noalias !273
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i32 0, ptr %51, align 8, !tbaa !281, !noalias !273
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFviEEE, i64 16), ptr %47, align 8, !tbaa !86, !noalias !273
  call void @llvm.experimental.noalias.scope.decl(metadata !283), !noalias !273
  %52 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc.i.i.i.i.i unwind label %55, !noalias !273

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZNSt13__future_base16_Task_state_baseIFviEEC2ISaIiEEERKT_.exit.i.i.i.i unwind label %53, !noalias !286

53:                                               ; preds = %.noexc.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 16) #31, !noalias !286
  br label %.body.i.i.i.i.i

55:                                               ; preds = %.noexc.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %55, %53
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %47) #32, !noalias !273
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 120) #31, !noalias !273
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i

_ZNSt13__future_base16_Task_state_baseIFviEEC2ISaIiEEERKT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %52, align 8, !tbaa !86, !noalias !286
  store ptr %52, ptr %57, align 8, !tbaa !287, !alias.scope !283, !noalias !273
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEE, i64 16), ptr %47, align 8, !tbaa !86, !noalias !273
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, i8 0, i64 24, i1 false), !noalias !273
  %60 = load ptr, ptr %15, align 8, !tbaa !250, !noalias !273
  store ptr %60, ptr %59, align 8, !tbaa !250, !noalias !273
  %61 = load ptr, ptr %14, align 8, !tbaa !132, !noalias !273
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %66, label %62

62:                                               ; preds = %_ZNSt13__future_base16_Task_state_baseIFviEEC2ISaIiEEERKT_.exit.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %12, i64 16, i1 false), !tbaa.struct !289, !noalias !273
  store ptr %61, ptr %63, align 8, !tbaa !132, !noalias !273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !noalias !273
  br label %66

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %64, %.body.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %65, %64 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ]
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 32) #31, !noalias !267
  %.pre = load ptr, ptr %14, align 8, !tbaa !132
  br label %.body

66:                                               ; preds = %_ZNSt13__future_base16_Task_state_baseIFviEEC2ISaIiEEERKT_.exit.i.i.i.i, %62
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %68 = load i64, ptr %33, align 8, !tbaa !75, !noalias !273
  store i64 %68, ptr %67, align 8, !tbaa !75, !noalias !273
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %70 = load i64, ptr %35, align 8, !tbaa !75, !noalias !273
  store i64 %70, ptr %69, align 8, !tbaa !75, !noalias !273
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %72 = load i64, ptr %37, align 8, !tbaa !75, !noalias !273
  store i64 %72, ptr %71, align 8, !tbaa !75, !noalias !273
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %74 = load i64, ptr %39, align 8, !tbaa !75, !noalias !273
  store i64 %74, ptr %73, align 8, !tbaa !75, !noalias !273
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %47, ptr %76, align 8, !tbaa !213, !alias.scope !270, !noalias !267
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %44, ptr %77, align 8, !tbaa !80, !alias.scope !270, !noalias !267
  store ptr %41, ptr %75, align 8, !tbaa !80, !alias.scope !267
  store ptr %76, ptr %11, align 8, !tbaa !216, !alias.scope !267
  %.pre32 = load ptr, ptr %1, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre32, i64 144
  %.pre33 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = icmp slt i32 %.pre33, 1
  br i1 %78, label %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFviEEEEEvRKSt10shared_ptrIT_E.exit.i, label %107

_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFviEEEEEvRKSt10shared_ptrIT_E.exit.i: ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 -1, ptr %10, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %47, ptr %8, align 8, !tbaa !290
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %79, align 8, !tbaa !294
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %57, ptr %9, align 8, !tbaa !295
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE9_M_invokeERKSt9_Any_data, ptr %81, align 8, !tbaa !297
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation, ptr %80, align 8, !tbaa !132
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %9, i1 noundef zeroext false)
          to label %82 unwind label %89

82:                                               ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFviEEEEEvRKSt10shared_ptrIT_E.exit.i
  %83 = load ptr, ptr %80, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %_ZNSt13packaged_taskIFviEEclEi.exit, label %84

84:                                               ; preds = %82
  %85 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt13packaged_taskIFviEEclEi.exit unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #33
  unreachable

89:                                               ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkINS_16_Task_state_baseIFviEEEEEvRKSt10shared_ptrIT_E.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %80, align 8, !tbaa !132
  %.not.i3.i = icmp eq ptr %91, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %92

92:                                               ; preds = %89
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %92, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body38

_ZNSt13packaged_taskIFviEEclEi.exit:              ; preds = %84, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit

97:                                               ; preds = %_ZSt4bindIRSt8functionIFvillllEEJRKSt12_PlaceholderILi1EERlS8_S8_S8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %97
  %99 = phi ptr [ %32, %97 ], [ %.pre, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %98, %97 ], [ %eh.lpad-body.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  %.not.i.i19 = icmp eq ptr %99, null
  br i1 %.not.i.i19, label %_ZNSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEED2Ev.exit20, label %100

100:                                              ; preds = %.body
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 3)
          to label %_ZNSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEED2Ev.exit20 unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #33
  unreachable

_ZNSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEED2Ev.exit20: ; preds = %.body, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %152

105:                                              ; preds = %_ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

107:                                              ; preds = %66
  %108 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %109 unwind label %124

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %76, ptr %13, align 8, !tbaa !218
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %41, ptr %110, align 8, !tbaa !80
  %111 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i21 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i21, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %42, align 4, !tbaa !89
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %42, align 4, !tbaa !89
  br label %_ZNSt10shared_ptrISt13packaged_taskIFviEEEC2ERKS3_.exit

115:                                              ; preds = %109
  %116 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt13packaged_taskIFviEEEC2ERKS3_.exit

_ZNSt10shared_ptrISt13packaged_taskIFviEEEC2ERKS3_.exit: ; preds = %112, %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %117 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit unwind label %126

_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit: ; preds = %_ZNSt10shared_ptrISt13packaged_taskIFviEEEC2ERKS3_.exit
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %120 = load ptr, ptr %13, align 8, !tbaa !218
  store ptr %120, ptr %117, align 8, !tbaa !218
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %122 = load ptr, ptr %110, align 8, !tbaa !80
  store ptr %122, ptr %121, align 8, !tbaa !80
  store ptr %117, ptr %108, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFviEZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E9_M_invokeERKSt9_Any_dataOi, ptr %118, align 8, !tbaa !134
  store ptr @_ZNSt17_Function_handlerIFviEZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation, ptr %119, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %123 = load ptr, ptr %1, align 8, !tbaa !3
  invoke void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl21push_queue_and_notifyEPSt8functionIFviEE(ptr noundef nonnull align 8 dereferenceable(321) %123, ptr noundef nonnull %108)
          to label %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit._ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit_crit_edge unwind label %124

_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit._ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit_crit_edge: ; preds = %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit
  %.pre30 = load ptr, ptr %11, align 8, !tbaa !218
  br label %_ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit

124:                                              ; preds = %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit, %107
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

126:                                              ; preds = %_ZNSt10shared_ptrISt13packaged_taskIFviEEEC2ERKS3_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 32) #31
  br label %.body38

_ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit: ; preds = %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit._ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit_crit_edge, %_ZNSt13packaged_taskIFviEEclEi.exit
  %128 = phi ptr [ %.pre30, %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit._ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit_crit_edge ], [ %76, %_ZNSt13packaged_taskIFviEEclEi.exit ]
  invoke void @_ZNSt13packaged_taskIFviEE10get_futureEv(ptr dead_on_unwind writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %128)
          to label %129 unwind label %105

129:                                              ; preds = %_ZN11OpenImageIO6v3_1_011thread_pool21push_queue_and_notifyEPSt8functionIFviEE.exit
  %130 = load ptr, ptr %75, align 8, !tbaa !80
  %.not.i.i26 = icmp eq ptr %130, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load atomic i64, ptr %132 acquire, align 8
  %134 = icmp eq i64 %133, 4294967297
  %135 = trunc i64 %133 to i32
  br i1 %134, label %136, label %144

136:                                              ; preds = %131
  store i32 0, ptr %132, align 8, !tbaa !83
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 0, ptr %137, align 4, !tbaa !85
  %138 = load ptr, ptr %130, align 8, !tbaa !86
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(16) %130) #32
  %141 = load ptr, ptr %130, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %130) #32
  br label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

144:                                              ; preds = %131
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i27 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i27, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %135, -1
  store i32 %147, ptr %132, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %148, %146
  %.0.i.i.i.i = phi i32 [ %135, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %150, label %151, label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %130) #32
  br label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %129, %136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.body38:                                          ; preds = %105, %_ZNSt14_Function_baseD2Ev.exit4.i, %124, %126
  %.pn13 = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ], [ %106, %105 ], [ %90, %_ZNSt14_Function_baseD2Ev.exit4.i ]
  call void @_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #32
  br label %152

152:                                              ; preds = %.body38, %_ZNSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEED2Ev.exit20
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %.body38 ], [ %eh.lpad-body, %_ZNSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEED2Ev.exit20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS0_6paroptE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef readonly byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %7) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::function.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = ptrtoint ptr %6 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %13, align 8
  store i64 %10, ptr %9, align 8, !tbaa !299
  store ptr @"_ZNSt17_Function_handlerIFvillllEZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS2_6paroptEE3$_0E9_M_invokeERKSt9_Any_dataOiOlSE_SE_SE_", ptr %12, align 8, !tbaa !250
  store ptr @"_ZNSt17_Function_handlerIFvillllEZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %11, align 8, !tbaa !132
  invoke void @_ZN11OpenImageIO6v3_1_026parallel_for_chunked_2D_idEllllllOSt8functionIFvillllEENS0_6paroptE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %7)
          to label %14 unwind label %21

14:                                               ; preds = %8
  %15 = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i8 = icmp eq ptr %23, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %21, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS0_6paroptE(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef readonly byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 captures(none) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::function.45", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = ptrtoint ptr %4 to i64
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %11, align 8
  store i64 %8, ptr %7, align 8, !tbaa !222
  store ptr @"_ZNSt17_Function_handlerIFvillllEZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS2_6paroptEE3$_0E9_M_invokeERKSt9_Any_dataOiOlSE_SE_SE_", ptr %10, align 8, !tbaa !250
  store ptr @"_ZNSt17_Function_handlerIFvillllEZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %9, align 8, !tbaa !132
  invoke void @_ZN11OpenImageIO6v3_1_026parallel_for_chunked_2D_idEllllllOSt8functionIFvillllEENS0_6paroptE(i64 noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef %2, i64 noundef %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull byval(%"class.OpenImageIO::v3_1_0::paropt") align 8 %5)
          to label %12 unwind label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %9, align 8, !tbaa !132
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %12, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !132
  %.not.i6 = icmp eq ptr %21, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %22

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %20
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl9robin_mapINSt6thread2idEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIS2_iEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %7 = load i16, ptr %6, align 4, !tbaa !56
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %6, align 4, !tbaa !56
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i, %1
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !304
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %16) #31
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !305
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIPSt8functionIFviEESt5dequeIS3_SaIS3_EEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !306
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !125
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #31
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, !llvm.loop !307

_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !305
  br label %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i

_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i, %3
  %13 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !308
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #31
  br label %_ZNSt5queueIPSt8functionIFviEESt5dequeIS3_SaIS3_EEED2Ev.exit

_ZNSt5queueIPSt8functionIFviEESt5dequeIS3_SaIS3_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !85
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i, !prof !90

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  br label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #31
  br label %_ZNSt12_Vector_baseISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %5, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %6
  tail call void @_ZSt9terminatev() #33
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i: ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #31
  br label %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #31
  br label %_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !308
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #30
  store ptr %7, ptr %0, align 8, !tbaa !305
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !125
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !310

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #32
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !125
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #31
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !307

_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #34
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #33
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #32
  %31 = load ptr, ptr %0, align 8, !tbaa !305
  %32 = load i64, ptr %5, align 8, !tbaa !308
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #34
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !116
  %39 = load ptr, ptr %10, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !116
  %46 = load ptr, ptr %44, align 8, !tbaa !125
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !119
  store ptr %39, ptr %37, align 8, !tbaa !126
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !139
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #33
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #33
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %5, float noundef %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp ugt i64 %1, -9223372036854775808
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1)
          to label %11 unwind label %common.resume

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #34
  unreachable

common.resume:                                    ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %10) #32
  resume { ptr, i32 } %12

13:                                               ; preds = %7
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %36, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i

_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i: ; preds = %13
  %14 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %1)
  %15 = icmp samesign ult i64 %14, 2
  br i1 %15, label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit, label %16

16:                                               ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i
  %17 = add i64 %1, -1
  br label %20

18:                                               ; preds = %20
  %19 = add nuw i64 %22, 1
  br label %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit

20:                                               ; preds = %20, %16
  %.015.i.i = phi i64 [ 1, %16 ], [ %23, %20 ]
  %.01114.i.i = phi i64 [ %17, %16 ], [ %22, %20 ]
  %21 = lshr i64 %.01114.i.i, %.015.i.i
  %22 = or i64 %21, %.01114.i.i
  %23 = shl nuw nsw i64 %.015.i.i, 1
  %24 = icmp samesign ult i64 %.015.i.i, 32
  br i1 %24, label %20, label %18, !llvm.loop !311

_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i, %18
  %.012.i.i = phi i64 [ %19, %18 ], [ %1, %_ZN3tsl2rh26power_of_two_growth_policyILm2EE15is_power_of_twoEm.exit.i.i ]
  %25 = add i64 %.012.i.i, -1
  store i64 %25, ptr %0, align 8, !tbaa !312
  %26 = icmp ugt i64 %.012.i.i, 384307168202282325
  br i1 %26, label %.noexc, label %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEESaIS7_EEC2EmRKS8_.exit.i

.noexc:                                           ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #34
  unreachable

_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEESaIS7_EEC2EmRKS8_.exit.i: ; preds = %_ZN3tsl2rh26power_of_two_growth_policyILm2EEC2ERm.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = mul nuw nsw i64 %.012.i.i, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
  store ptr %29, ptr %27, align 8, !tbaa !301
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.012.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8, !tbaa !304
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEESaIS7_EEC2EmRKS8_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEESaIS7_EEC2EmRKS8_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ %.012.i.i, %_ZNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEESaIS7_EEC2EmRKS8_.exit.i ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i16 -1, ptr %32, align 4, !tbaa !56
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 6
  store i8 0, ptr %33, align 2, !tbaa !60
  %34 = add i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %47, label %.lr.ph.i.i.i.i.i, !llvm.loop !313

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %38 = load atomic i8, ptr @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread, !prof !55

40:                                               ; preds = %36
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #32
  %.not.i10 = icmp eq i32 %41, 0
  br i1 %.not.i10, label %.thread, label %42

42:                                               ; preds = %40
  store i32 0, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, align 8
  store i16 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 4), align 4, !tbaa !56
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, i64 6), align 2, !tbaa !60
  %43 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EED2Ev, ptr nonnull @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr nonnull @__dso_handle) #32
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket) #32
  br label %.thread

.thread:                                          ; preds = %36, %40, %42
  store ptr @_ZZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E23static_empty_bucket_ptrEvE12empty_bucket, ptr %37, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %46, align 1, !tbaa !63
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %57

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %48, align 8, !tbaa !302
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %29, ptr %49, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.012.i.i, ptr %50, align 8, !tbaa !314
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %51, align 8, !tbaa !315
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 0, ptr %52, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 0, ptr %53, align 1, !tbaa !63
  %54 = load ptr, ptr %48, align 8, !tbaa !316
  %55 = getelementptr inbounds i8, ptr %54, i64 -18
  store i8 1, ptr %55, align 2, !tbaa !60
  %56 = uitofp nneg i64 %.012.i.i to float
  br label %57

57:                                               ; preds = %.thread, %47
  %.017202932 = phi float [ 0.000000e+00, %.thread ], [ %56, %47 ]
  %58 = fcmp ogt float %5, 0.000000e+00
  %59 = select i1 %58, float %5, float 0.000000e+00
  %60 = fcmp olt float %59, 0x3FC3333340000000
  %.sroa.speculated.i = select i1 %60, float %59, float 0x3FC3333340000000
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.speculated.i, ptr %61, align 8, !tbaa !64
  %62 = fcmp ogt float %6, 0x3FC99999A0000000
  %63 = select i1 %62, float %6, float 0x3FC99999A0000000
  %64 = fcmp olt float %63, 0x3FEE666660000000
  %.sroa.speculated.i11 = select i1 %64, float %63, float 0x3FEE666660000000
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.speculated.i11, ptr %65, align 4, !tbaa !65
  %66 = fmul nnan float %.sroa.speculated.i11, %.017202932
  %67 = fptoui float %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %67, ptr %68, align 8, !tbaa !66
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i16, ptr %2, align 4, !tbaa !56
  %4 = icmp eq i16 %3, -1
  br i1 %4, label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store i16 -1, ptr %2, align 4, !tbaa !56
  br label %_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EE5clearEv.exit

_ZN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EE5clearEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !89
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEi(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.78", align 8
  %4 = alloca %"class.std::shared_ptr.59", align 8
  %5 = alloca %class.anon.77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %10, ptr %4, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %11, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit.thread, label %17

_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit.thread: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !317
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %1, ptr %15, align 8, !tbaa !320
  store ptr %10, ptr %14, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %16, align 8, !tbaa !80
  br label %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit9

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i = icmp eq i8 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit, label %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit.thread25

_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit.thread25: ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !89
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %18, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !317
  store i32 %1, ptr %20, align 8, !tbaa !320
  store ptr %10, ptr %14, align 8, !tbaa !99
  store ptr %13, ptr %21, align 8, !tbaa !80
  br label %25

_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit:     ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !99
  %.pre16 = load ptr, ptr %11, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !317
  store i32 %1, ptr %20, align 8, !tbaa !320
  store ptr %.pre, ptr %14, align 8, !tbaa !99
  store ptr %.pre16, ptr %21, align 8, !tbaa !80
  %.not.i.i.i7 = icmp eq ptr %.pre16, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit9, label %25

25:                                               ; preds = %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit.thread25, %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit
  %26 = phi ptr [ %13, %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit.thread25 ], [ %.pre16, %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i8 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i8, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %27, align 4, !tbaa !89
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !89
  br label %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit9

32:                                               ; preds = %25
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit9

_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit9:    ; preds = %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit.thread, %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit, %29, %32
  %34 = phi ptr [ %16, %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit.thread ], [ %21, %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit ], [ %21, %29 ], [ %21, %32 ]
  %35 = load ptr, ptr %0, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %7
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %38 unwind label %112

38:                                               ; preds = %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %37, align 8, !tbaa !321
  %39 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %38
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEE, i64 16), ptr %39, align 8, !tbaa !86
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 12, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %42, ptr %41, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %44 = load ptr, ptr %34, align 8, !tbaa !80
  store ptr %44, ptr %43, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEC2IJRS7_EEEDpOT_.exit.i, label %45

45:                                               ; preds = %.noexc
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %46, align 4, !tbaa !89
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %46, align 4, !tbaa !89
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEC2IJRS7_EEEDpOT_.exit.i

51:                                               ; preds = %45
  %52 = atomicrmw volatile add ptr %46, i32 1 acq_rel, align 4
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEC2IJRS7_EEEDpOT_.exit.i

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEC2IJRS7_EEEDpOT_.exit.i: ; preds = %51, %48, %.noexc
  store ptr %39, ptr %3, align 8, !tbaa !322
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %3, ptr noundef null)
          to label %53 unwind label %58

53:                                               ; preds = %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEC2IJRS7_EEEDpOT_.exit.i
  %54 = load ptr, ptr %3, align 8, !tbaa !322
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %64, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %53
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #32
  br label %64

58:                                               ; preds = %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEC2IJRS7_EEEDpOT_.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !322
  %.not.i5.i = icmp eq ptr %60, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %58
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #32
  br label %.body

64:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = load ptr, ptr %36, align 8, !tbaa !73
  store ptr %37, ptr %36, align 8, !tbaa !73
  %.not.i.i10 = icmp eq ptr %65, null
  br i1 %.not.i.i10, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, label %66

66:                                               ; preds = %64
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %65, align 8, !tbaa !75
  %.not.i.i.i.i11 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i11, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i, label %67

67:                                               ; preds = %66
  call void @_ZSt9terminatev() #33
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i: ; preds = %66
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 8) #31
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %64, %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i
  %68 = load ptr, ptr %34, align 8, !tbaa !80
  %.not.i.i.i12 = icmp eq ptr %68, null
  br i1 %.not.i.i.i12, label %_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENUlvE_D2Ev.exit, label %69

69:                                               ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8
  %72 = icmp eq i64 %71, 4294967297
  %73 = trunc i64 %71 to i32
  br i1 %72, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %70, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 0, ptr %75, align 4, !tbaa !85
  %76 = load ptr, ptr %68, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #32
  %79 = load ptr, ptr %68, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %68) #32
  br label %_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENUlvE_D2Ev.exit

82:                                               ; preds = %69
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i13 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i13, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %73, -1
  store i32 %85, ptr %70, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %86, %84
  %.0.i.i.i.i.i = phi i32 [ %73, %84 ], [ %87, %86 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %88, label %89, label %_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENUlvE_D2Ev.exit, !prof !90

89:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %68) #32
  br label %_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENUlvE_D2Ev.exit

_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENUlvE_D2Ev.exit: ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EE5resetEPS0_.exit, %74, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %90 = load ptr, ptr %11, align 8, !tbaa !80
  %.not.i.i14 = icmp eq ptr %90, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %91

91:                                               ; preds = %_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENUlvE_D2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !85
  %98 = load ptr, ptr %90, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #32
  %101 = load ptr, ptr %90, align 8, !tbaa !86
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #32
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i15 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i15, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %108, %106
  %.0.i.i.i.i = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %110, label %111, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #32
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENUlvE_D2Ev.exit, %96, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

112:                                              ; preds = %_ZNSt10shared_ptrISt6atomicIbEEC2ERKS2_.exit9
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %38
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %114
  %eh.lpad-body = phi { ptr, i32 } [ %115, %114 ], [ %59, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %59, %58 ]
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 8) #31
  br label %116

116:                                              ; preds = %.body, %112
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %113, %112 ]
  call void @_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !108
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %.not.i = icmp eq ptr %8, %10
  br i1 %.not.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, label %11

11:                                               ; preds = %2
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi i64 [ %23, %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i ], [ %15, %11 ]
  %.0812.i.i.i.i.i.i = phi ptr [ %22, %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i ], [ %7, %11 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %21, %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i ], [ %8, %11 ]
  %17 = load ptr, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !73
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !tbaa !73
  %18 = load ptr, ptr %.0812.i.i.i.i.i.i, align 8, !tbaa !73
  store ptr %17, ptr %.0812.i.i.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, label %20

20:                                               ; preds = %19
  tail call void @_ZSt9terminatev() #33
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %19
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #31
  br label %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i

_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i.i, i64 8
  %23 = add nsw i64 %.013.i.i.i.i.i.i, -1
  %24 = icmp sgt i64 %.013.i.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i, !llvm.loop !324

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrISt6threadSt14default_deleteIS0_EEaSEOS3_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !71
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i, %11, %2
  %25 = phi ptr [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i ], [ %10, %11 ], [ %10, %2 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %26, ptr %9, align 8, !tbaa !71
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE.exit, label %28

28:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !75
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i, label %29

29:                                               ; preds = %28
  tail call void @_ZSt9terminatev() #33
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i: ; preds = %28
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 8) #31
  br label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE.exit

_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrISt6threadSt14default_deleteIS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i
  store ptr null, ptr %26, align 8, !tbaa !73
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11OpenImageIO6v3_1_07Sysutil6getenvENS0_17basic_string_viewIcSt11char_traitsIcEEES5_(ptr dead_on_unwind writable sret(%"class.OpenImageIO::v3_1_0::basic_string_view") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11OpenImageIO6v3_1_07Sysutil20hardware_concurrencyEv() local_unnamed_addr #1

declare noundef i32 @_ZN11OpenImageIO6v3_1_07Strutil4stoiENS0_17basic_string_viewIcSt11char_traitsIcEEEPmi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %0, align 8, !tbaa !72
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !325
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !71
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #34
  unreachable

_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !325
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !73, !alias.scope !330, !noalias !327
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !73, !alias.scope !327, !noalias !330
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !73, !alias.scope !330, !noalias !327
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !106

_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %33 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #31
  br label %_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %35, ptr %11, align 8, !tbaa !107
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrISt6threadSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %0, align 8, !tbaa !79
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !309
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrISt6atomicIbEEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt10shared_ptrISt6atomicIbEEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !78
  br label %39

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #34
  unreachable

_ZNKSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !99, !alias.scope !335, !noalias !332
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !99, !alias.scope !332, !noalias !335
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !80, !alias.scope !335, !noalias !332
  store ptr null, ptr %31, align 8, !tbaa !80, !alias.scope !335, !noalias !332
  store ptr %32, ptr %30, align 8, !tbaa !80, !alias.scope !332, !noalias !335
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !99, !alias.scope !335, !noalias !332
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !337

_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt10shared_ptrISt6atomicIbEESaIS3_EE13_M_deallocateEPS3_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %36 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %36) #31
  br label %_ZNSt12_Vector_baseISt10shared_ptrISt6atomicIbEESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseISt10shared_ptrISt6atomicIbEESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %37, ptr %4, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %38, ptr %11, align 8, !tbaa !309
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt10shared_ptrISt6atomicIbEEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrISt6atomicIbEESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6atomicIbESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !88
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENUlvE_D2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEE, i64 16), ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt6thread8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt6thread8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEED2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt6thread8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEED2Ev.exit

_ZNSt6thread8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %24
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEEE, i64 16), ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEED2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEED2Ev.exit

_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %24
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::tuple.109", align 8
  %6 = alloca %"class.std::tuple.112", align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::thread::id", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::unique_ptr.89", align 8
  %12 = alloca %"class.std::unique_lock", align 8
  %13 = alloca %class.anon.99, align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !317
  %15 = tail call i64 @pthread_self() #35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %15, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = atomicrmw xchg ptr %16, i8 1 acquire, align 1
  %18 = icmp ne i8 %17, 0
  store i1 %18, ptr %7, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i = load i8, ptr %7, align 1, !tbaa !110, !range !111, !noundef !112
  %19 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %19, label %.preheader.i.i.i, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

.preheader.i.i.i:                                 ; preds = %1, %.preheader.i.i.i.backedge
  %.sroa.0.1.i.i.i = phi i32 [ %.sroa.0.2.i.i.i, %.preheader.i.i.i.backedge ], [ 1, %1 ]
  %.not.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i, 16
  br i1 %.not.i.i.i.i, label %24, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = icmp sgt i32 %.sroa.0.1.i.i.i, 0
  br i1 %21, label %.lr.ph.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.lr.ph.i.i.i.i.i
  %.03.i.i.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i.i.i ], [ 0, %20 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %22 = add nuw nsw i32 %.03.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i32 %22, %.sroa.0.1.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i, %20
  %23 = shl nsw i32 %.sroa.0.1.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

24:                                               ; preds = %.preheader.i.i.i
  %25 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i: ; preds = %24, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i
  %.sroa.0.2.i.i.i = phi i32 [ %.sroa.0.1.i.i.i, %24 ], [ %23, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i ]
  %26 = load volatile i8, ptr %16, align 1, !tbaa !110, !range !111, !noundef !112
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.preheader.i.i.i.backedge, label %28

.preheader.i.i.i.backedge:                        ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i, %28
  br label %.preheader.i.i.i, !llvm.loop !115

28:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = atomicrmw xchg ptr %16, i8 1 acquire, align 1
  %30 = icmp ne i8 %29, 0
  store i1 %30, ptr %7, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i = load i8, ptr %7, align 1, !tbaa !110, !range !111, !noundef !112
  %31 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %31, label %.preheader.i.i.i.backedge, label %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i

_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i: ; preds = %28, %1
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !127, !alias.scope !340
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = invoke { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN11OpenImageIO6v3_1_011thread_pool4Impl15register_workerENSt6thread2idE.exit unwind label %34

common.resume:                                    ; preds = %182, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %182 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  store atomic i8 0, ptr %16 release, align 1
  br label %common.resume

_ZN11OpenImageIO6v3_1_011thread_pool4Impl15register_workerENSt6thread2idE.exit: ; preds = %_ZN11OpenImageIO6v3_1_010spin_mutex10lock_guardC2ERS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.extract.i.i.i = extractvalue { ptr, i8 } %33, 0
  %36 = getelementptr inbounds nuw i8, ptr %.fca.0.extract.i.i.i, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !89
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !89
  store atomic i8 0, ptr %16 release, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = atomicrmw xchg ptr %41, i8 1 acquire, align 1
  %43 = icmp ne i8 %42, 0
  store i1 %43, ptr %4, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i = load i8, ptr %4, align 1, !tbaa !110, !range !111, !noundef !112
  %44 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %44, label %.preheader.i.i.i.i, label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i

.preheader.i.i.i.i:                               ; preds = %_ZN11OpenImageIO6v3_1_011thread_pool4Impl15register_workerENSt6thread2idE.exit, %.preheader.i.i.i.i.backedge
  %.sroa.0.1.i.i.i.i = phi i32 [ %.sroa.0.2.i.i.i.i, %.preheader.i.i.i.i.backedge ], [ 1, %_ZN11OpenImageIO6v3_1_011thread_pool4Impl15register_workerENSt6thread2idE.exit ]
  %.not.i.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %49, label %45

45:                                               ; preds = %.preheader.i.i.i.i
  %46 = icmp sgt i32 %.sroa.0.1.i.i.i.i, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %45, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi i32 [ %47, %.lr.ph.i.i.i.i.i.i ], [ 0, %45 ]
  call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %47 = add nuw nsw i32 %.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %47, %.sroa.0.1.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %45
  %48 = shl nsw i32 %.sroa.0.1.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

49:                                               ; preds = %.preheader.i.i.i.i
  %50 = call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i: ; preds = %49, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i
  %.sroa.0.2.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %49 ], [ %48, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i ]
  %51 = load volatile i8, ptr %41, align 1, !tbaa !110, !range !111, !noundef !112
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.preheader.i.i.i.i.backedge, label %53

.preheader.i.i.i.i.backedge:                      ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i, %53
  br label %.preheader.i.i.i.i, !llvm.loop !115

53:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = atomicrmw xchg ptr %41, i8 1 acquire, align 1
  %55 = icmp ne i8 %54, 0
  store i1 %55, ptr %4, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load i8, ptr %4, align 1, !tbaa !110, !range !111, !noundef !112
  %56 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %56, label %.preheader.i.i.i.i.backedge, label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i

_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i: ; preds = %53, %_ZN11OpenImageIO6v3_1_011thread_pool4Impl15register_workerENSt6thread2idE.exit
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %59 = load ptr, ptr %57, align 8, !tbaa !117
  %60 = load ptr, ptr %58, align 8, !tbaa !117
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE3popERS6_.exit

62:                                               ; preds = %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i
  %63 = load ptr, ptr %60, align 8, !tbaa !120
  store ptr %63, ptr %9, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !122
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %.not.i.i.i = icmp eq ptr %60, %66
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %_ZNSt5queueIPSt8functionIFviEESt5dequeIS3_SaIS3_EEE3popEv.exit.i

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !123
  call void @_ZdlPvm(ptr noundef %71, i64 noundef 512) #31
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %74, ptr %72, align 8, !tbaa !116
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  store ptr %75, ptr %70, align 8, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 512
  store ptr %76, ptr %64, align 8, !tbaa !119
  br label %_ZNSt5queueIPSt8functionIFviEESt5dequeIS3_SaIS3_EEE3popEv.exit.i

_ZNSt5queueIPSt8functionIFviEESt5dequeIS3_SaIS3_EEE3popEv.exit.i: ; preds = %69, %67
  %storemerge.i.i.i = phi ptr [ %68, %67 ], [ %75, %69 ]
  store ptr %storemerge.i.i.i, ptr %58, align 8, !tbaa !126
  br label %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE3popERS6_.exit

_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE3popERS6_.exit: ; preds = %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i, %_ZNSt5queueIPSt8functionIFviEESt5dequeIS3_SaIS3_EEE3popEv.exit.i
  store atomic i8 0, ptr %41 release, align 1
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %10, align 1, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %89

89:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE3popERS6_.exit
  %90 = load i8, ptr %10, align 1, !tbaa !110, !range !111, !noundef !112
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %92, ptr %11, align 8, !tbaa !120
  %93 = load i32, ptr %78, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %93, ptr %3, align 4, !tbaa !89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !132
  %.not.i.i56 = icmp eq ptr %95, null
  br i1 %.not.i.i56, label %.lr.ph.preheader._crit_edge, label %.lr.ph57

.lr.ph.preheader._crit_edge:                      ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.lr.ph.preheader._crit_edge
  unreachable

.lr.ph57:                                         ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  %96 = phi ptr [ %146, %.lr.ph.backedge ], [ %92, %.lr.ph.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !134
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %.lr.ph57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %100 = load atomic i8, ptr %40 seq_cst, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %.critedge, label %103

.loopexit:                                        ; preds = %.lr.ph57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %102

.loopexit.split-lp:                               ; preds = %.lr.ph.preheader._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %182

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %104 = atomicrmw xchg ptr %41, i8 1 acquire, align 1
  %105 = icmp ne i8 %104, 0
  store i1 %105, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i11 = load i8, ptr %2, align 1, !tbaa !110, !range !111, !noundef !112
  %106 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %106, label %.preheader.i.i.i.i16, label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i12

.preheader.i.i.i.i16:                             ; preds = %103, %.preheader.i.i.i.i16.backedge
  %.sroa.0.1.i.i.i.i18 = phi i32 [ %.sroa.0.2.i.i.i.i22, %.preheader.i.i.i.i16.backedge ], [ 1, %103 ]
  %.not.i.i.i.i.i19 = icmp sgt i32 %.sroa.0.1.i.i.i.i18, 16
  br i1 %.not.i.i.i.i.i19, label %111, label %107

107:                                              ; preds = %.preheader.i.i.i.i16
  %108 = icmp sgt i32 %.sroa.0.1.i.i.i.i18, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i.i24, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i20

.lr.ph.i.i.i.i.i.i24:                             ; preds = %107, %.lr.ph.i.i.i.i.i.i24
  %.03.i.i.i.i.i.i25 = phi i32 [ %109, %.lr.ph.i.i.i.i.i.i24 ], [ 0, %107 ]
  call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %109 = add nuw nsw i32 %.03.i.i.i.i.i.i25, 1
  %exitcond.not.i.i.i.i.i.i26 = icmp eq i32 %109, %.sroa.0.1.i.i.i.i18
  br i1 %exitcond.not.i.i.i.i.i.i26, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i20, label %.lr.ph.i.i.i.i.i.i24, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i.i24, %107
  %110 = shl nsw i32 %.sroa.0.1.i.i.i.i18, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i21

111:                                              ; preds = %.preheader.i.i.i.i16
  %112 = call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i21

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i21: ; preds = %111, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i20
  %.sroa.0.2.i.i.i.i22 = phi i32 [ %.sroa.0.1.i.i.i.i18, %111 ], [ %110, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i20 ]
  %113 = load volatile i8, ptr %41, align 1, !tbaa !110, !range !111, !noundef !112
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %.preheader.i.i.i.i16.backedge, label %115

.preheader.i.i.i.i16.backedge:                    ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i21, %115
  br label %.preheader.i.i.i.i16, !llvm.loop !115

115:                                              ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %116 = atomicrmw xchg ptr %41, i8 1 acquire, align 1
  %117 = icmp ne i8 %116, 0
  store i1 %117, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i23 = load i8, ptr %2, align 1, !tbaa !110, !range !111, !noundef !112
  %118 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i23 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %118, label %.preheader.i.i.i.i16.backedge, label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i12

_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i12: ; preds = %115, %103
  %119 = load ptr, ptr %57, align 8, !tbaa !117
  %120 = load ptr, ptr %58, align 8, !tbaa !117
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i12
  %123 = load ptr, ptr %120, align 8, !tbaa !120
  store ptr %123, ptr %9, align 8, !tbaa !120
  %124 = load ptr, ptr %79, align 8, !tbaa !122
  %125 = getelementptr inbounds i8, ptr %124, i64 -8
  %.not.i.i.i13 = icmp eq ptr %120, %125
  br i1 %.not.i.i.i13, label %128, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %_ZNSt5queueIPSt8functionIFviEESt5dequeIS3_SaIS3_EEE3popEv.exit.i14

128:                                              ; preds = %122
  %129 = load ptr, ptr %80, align 8, !tbaa !123
  call void @_ZdlPvm(ptr noundef %129, i64 noundef 512) #31
  %130 = load ptr, ptr %81, align 8, !tbaa !124
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %131, ptr %81, align 8, !tbaa !116
  %132 = load ptr, ptr %131, align 8, !tbaa !125
  store ptr %132, ptr %80, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 512
  store ptr %133, ptr %79, align 8, !tbaa !119
  br label %_ZNSt5queueIPSt8functionIFviEESt5dequeIS3_SaIS3_EEE3popEv.exit.i14

_ZNSt5queueIPSt8functionIFviEESt5dequeIS3_SaIS3_EEE3popEv.exit.i14: ; preds = %128, %126
  %storemerge.i.i.i15 = phi ptr [ %127, %126 ], [ %132, %128 ]
  store ptr %storemerge.i.i.i15, ptr %58, align 8, !tbaa !126
  br label %134

134:                                              ; preds = %_ZNSt5queueIPSt8functionIFviEESt5dequeIS3_SaIS3_EEE3popEv.exit.i14, %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i12
  store atomic i8 0, ptr %41 release, align 1
  %135 = zext i1 %121 to i8
  store i8 %135, ptr %10, align 1, !tbaa !110
  %136 = load ptr, ptr %11, align 8, !tbaa !120
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !132
  %.not.i.i.i28 = icmp eq ptr %139, null
  br i1 %.not.i.i.i28, label %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i, label %140

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef 3)
          to label %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #33
  unreachable

_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i: ; preds = %140, %137
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 32) #31
  %.pre = load i8, ptr %10, align 1, !tbaa !110, !range !111
  %145 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %145, label %.lr.ph.backedge, label %._crit_edge

_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev.exit: ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %121, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %146 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %146, ptr %11, align 8, !tbaa !120
  %147 = load i32, ptr %78, align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %147, ptr %3, align 4, !tbaa !89
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i, label %.lr.ph.preheader._crit_edge, label %.lr.ph57, !llvm.loop !343

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %82, ptr %12, align 8, !tbaa !344
  store i8 0, ptr %83, align 8, !tbaa !347
  %150 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %82) #32
  %.not.i.i.i29 = icmp eq i32 %150, 0
  br i1 %.not.i.i.i29, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %151

151:                                              ; preds = %._crit_edge
  call void @_ZSt20__throw_system_errori(i32 noundef %150) #34
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %._crit_edge
  store i8 1, ptr %83, align 8, !tbaa !347
  %152 = atomicrmw add ptr %84, i32 1 seq_cst, align 4
  store ptr %14, ptr %13, align 8, !tbaa !348
  store ptr %9, ptr %86, align 8, !tbaa !125
  store ptr %10, ptr %87, align 8, !tbaa !351
  store ptr %40, ptr %88, align 8, !tbaa !96
  invoke void @_ZNSt18condition_variable4waitIZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef nonnull byval(%class.anon.99) align 8 %13)
          to label %153 unwind label %163

153:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %154 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %155 = load i8, ptr %10, align 1, !tbaa !110, !range !111, !noundef !112
  %156 = trunc nuw i8 %155 to i1
  %157 = load i8, ptr %83, align 8, !tbaa !347, !range !111, !noundef !112
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

159:                                              ; preds = %153
  %160 = load ptr, ptr %12, align 8, !tbaa !344
  %.not.i.i30 = icmp eq ptr %160, null
  br i1 %.not.i.i30, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %161

161:                                              ; preds = %159
  %162 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %160) #32
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %153, %159, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %156, label %89, label %171

163:                                              ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load i8, ptr %83, align 8, !tbaa !347, !range !111, !noundef !112
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %_ZNSt11unique_lockISt5mutexED2Ev.exit32

167:                                              ; preds = %163
  %168 = load ptr, ptr %12, align 8, !tbaa !344
  %.not.i.i31 = icmp eq ptr %168, null
  br i1 %.not.i.i31, label %_ZNSt11unique_lockISt5mutexED2Ev.exit32, label %169

169:                                              ; preds = %167
  %170 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %168) #32
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit32

_ZNSt11unique_lockISt5mutexED2Ev.exit32:          ; preds = %163, %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %182

171:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl17deregister_workerENSt6thread2idE(ptr noundef nonnull align 8 dereferenceable(321) %14, i64 %15)
  br label %181

.critedge:                                        ; preds = %99
  %172 = load ptr, ptr %11, align 8, !tbaa !120
  %.not.i33 = icmp eq ptr %172, null
  br i1 %.not.i33, label %_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev.exit36, label %173

173:                                              ; preds = %.critedge
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !132
  %.not.i.i.i34 = icmp eq ptr %175, null
  br i1 %.not.i.i.i34, label %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i35, label %176

176:                                              ; preds = %173
  %177 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %172, i32 noundef 3)
          to label %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i35 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #33
  unreachable

_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i35: ; preds = %176, %173
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef 32) #31
  br label %_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev.exit36

_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev.exit36: ; preds = %.critedge, %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %181

181:                                              ; preds = %_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev.exit36, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

182:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit32, %102
  %.pn = phi { ptr, i32 } [ %lpad.phi, %102 ], [ %164, %_ZNSt11unique_lockISt5mutexED2Ev.exit32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrISt8functionIFviEESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit: ; preds = %3, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #31
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteISt8functionIFviEEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt18condition_variable4waitIZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEvEUlvE_EEvRSt11unique_lockISt5mutexET_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef byval(%class.anon.99) align 8 %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %8

8:                                                ; preds = %56, %3
  %9 = load ptr, ptr %2, align 8, !tbaa !348
  %10 = load ptr, ptr %5, align 8, !tbaa !352
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = atomicrmw xchg ptr %11, i8 1 acquire, align 1
  %13 = icmp ne i8 %12, 0
  store i1 %13, ptr %4, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i.i = load i8, ptr %4, align 1, !tbaa !110, !range !111, !noundef !112
  %14 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %14, label %.preheader.i.i.i.i.i, label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i.i

.preheader.i.i.i.i.i:                             ; preds = %8, %.preheader.i.i.i.i.i.backedge
  %.sroa.0.1.i.i.i.i.i = phi i32 [ %.sroa.0.2.i.i.i.i.i, %.preheader.i.i.i.i.i.backedge ], [ 1, %8 ]
  %.not.i.i.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i.i, label %19, label %15

15:                                               ; preds = %.preheader.i.i.i.i.i
  %16 = icmp sgt i32 %.sroa.0.1.i.i.i.i.i, 0
  br i1 %16, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i = phi i32 [ %17, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %15 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %17 = add nuw nsw i32 %.03.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %17, %.sroa.0.1.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  %18 = shl nsw i32 %.sroa.0.1.i.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i

19:                                               ; preds = %.preheader.i.i.i.i.i
  %20 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i: ; preds = %19, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i
  %.sroa.0.2.i.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i.i, %19 ], [ %18, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i.i ]
  %21 = load volatile i8, ptr %11, align 1, !tbaa !110, !range !111, !noundef !112
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.preheader.i.i.i.i.i.backedge, label %23

.preheader.i.i.i.i.i.backedge:                    ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i, %23
  br label %.preheader.i.i.i.i.i, !llvm.loop !115

23:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = atomicrmw xchg ptr %11, i8 1 acquire, align 1
  %25 = icmp ne i8 %24, 0
  store i1 %25, ptr %4, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i.i = load i8, ptr %4, align 1, !tbaa !110, !range !111, !noundef !112
  %26 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %26, label %.preheader.i.i.i.i.i.backedge, label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i.i

_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i.i: ; preds = %23, %8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %29 = load ptr, ptr %27, align 8, !tbaa !117
  %30 = load ptr, ptr %28, align 8, !tbaa !117
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %48, label %31

31:                                               ; preds = %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %33 = load ptr, ptr %30, align 8, !tbaa !120
  store ptr %33, ptr %10, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %.not.i.i.i.i = icmp eq ptr %30, %36
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE3popERS6_.exit.thread.i

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef 512) #31
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %42, align 8, !tbaa !116
  %45 = load ptr, ptr %44, align 8, !tbaa !125
  store ptr %45, ptr %40, align 8, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %46, ptr %34, align 8, !tbaa !119
  br label %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE3popERS6_.exit.thread.i

_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE3popERS6_.exit.thread.i: ; preds = %39, %37
  %storemerge.i.i.i.i = phi ptr [ %38, %37 ], [ %45, %39 ]
  store ptr %storemerge.i.i.i.i, ptr %32, align 8, !tbaa !126
  store atomic i8 0, ptr %11 release, align 1
  %47 = load ptr, ptr %6, align 8, !tbaa !353
  store i8 1, ptr %47, align 1, !tbaa !110
  br label %_ZZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEvENKUlvE_clEv.exit.thread

48:                                               ; preds = %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i.i
  store atomic i8 0, ptr %11 release, align 1
  %49 = load ptr, ptr %6, align 8, !tbaa !353
  store i8 0, ptr %49, align 1, !tbaa !110
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %51 = load atomic i8, ptr %50 seq_cst, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEvENKUlvE_clEv.exit.thread, label %_ZZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEvENKUlvE_clEv.exit

_ZZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEvENKUlvE_clEv.exit: ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !354
  %54 = load atomic i8, ptr %53 seq_cst, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEvENKUlvE_clEv.exit.thread, label %56

56:                                               ; preds = %_ZZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEvENKUlvE_clEv.exit
  tail call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %1)
  br label %8, !llvm.loop !355

_ZZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEvENKUlvE_clEv.exit.thread: ; preds = %48, %_ZZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEvENKUlvE_clEv.exit, %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEE3popERS6_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPSt8functionIFviEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %4, align 8, !tbaa !117
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #34
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !308
  %37 = load ptr, ptr %0, align 8, !tbaa !305
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPSt8functionIFviEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPSt8functionIFviEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !306
  br label %_ZNSt5dequeIPSt8functionIFviEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPSt8functionIFviEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !125
  %47 = load ptr, ptr %3, align 8, !tbaa !139
  %48 = load ptr, ptr %1, align 8, !tbaa !120
  store ptr %48, ptr %47, align 8, !tbaa !120
  store ptr %46, ptr %5, align 8, !tbaa !116
  store ptr %45, ptr %17, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !119
  store ptr %45, ptr %3, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPSt8functionIFviEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !308
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !305
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPSt8functionIFviEES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPSt8functionIFviEES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPSt8functionIFviEES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPSt8functionIFviEES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE15_M_allocate_mapEm.exit, !prof !90

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #34
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #34
  unreachable

_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPSt8functionIFviEES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPSt8functionIFviEES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPPSt8functionIFviEES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !305
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #31
  store ptr %46, ptr %0, align 8, !tbaa !305
  store i64 %41, ptr %14, align 8, !tbaa !308
  br label %_ZSt4copyIPPPSt8functionIFviEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPPSt8functionIFviEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPSt8functionIFviEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPSt8functionIFviEES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !116
  %58 = load ptr, ptr %.0, align 8, !tbaa !125
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !116
  %64 = load ptr, ptr %63, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11insert_implIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEES2_INSI_14robin_iteratorILb0EEEbERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(74) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit: ; preds = %5
  %10 = load i64, ptr %0, align 8, !tbaa !312
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %.057 = and i64 %6, %10
  %13 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.057
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !56
  %.not58 = icmp slt i16 %15, 0
  br i1 %.not58, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !75
  br label %17

.preheader:                                       ; preds = %21, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit
  %.034.lcssa = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit ], [ %23, %21 ]
  %.0.lcssa = phi i64 [ %.057, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit ], [ %.0, %21 ]
  %16 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.034.lcssa)
  br i1 %16, label %.lr.ph69, label %._crit_edge

17:                                               ; preds = %.lr.ph, %21
  %18 = phi ptr [ %13, %.lr.ph ], [ %24, %21 ]
  %.060 = phi i64 [ %.057, %.lr.ph ], [ %.0, %21 ]
  %.03459 = phi i16 [ 0, %.lr.ph ], [ %23, %21 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.01.0.copyload.i.i = load i64, ptr %19, align 8, !tbaa !75
  %20 = icmp eq i64 %.sroa.01.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  br i1 %20, label %.loopexit49, label %21

21:                                               ; preds = %17
  %22 = add i64 %.060, 1
  %23 = add i16 %.03459, 1
  %.0 = and i64 %22, %10
  %24 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %.0
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i16, ptr %25, align 4, !tbaa !56
  %.not = icmp sgt i16 %23, %26
  br i1 %.not, label %.preheader, label %17, !llvm.loop !356

.loopexit:                                        ; preds = %.lr.ph66, %.lr.ph69
  %.236.lcssa = phi i16 [ 0, %.lr.ph69 ], [ %34, %.lr.ph66 ]
  %.2.lcssa = phi i64 [ %.262, %.lr.ph69 ], [ %.2, %.lr.ph66 ]
  %27 = tail call noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %.236.lcssa)
  br i1 %27, label %.lr.ph69, label %._crit_edge, !llvm.loop !357

.lr.ph69:                                         ; preds = %.preheader, %.loopexit
  %28 = load i64, ptr %0, align 8, !tbaa !312
  %29 = load ptr, ptr %11, align 8, !tbaa !61
  %.262 = and i64 %6, %28
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.262
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i16, ptr %31, align 4, !tbaa !56
  %.not3763 = icmp slt i16 %32, 0
  br i1 %.not3763, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph69, %.lr.ph66
  %.265 = phi i64 [ %.2, %.lr.ph66 ], [ %.262, %.lr.ph69 ]
  %.23664 = phi i16 [ %34, %.lr.ph66 ], [ 0, %.lr.ph69 ]
  %33 = add i64 %.265, 1
  %34 = add i16 %.23664, 1
  %.2 = and i64 %33, %28
  %35 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.2
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 4, !tbaa !56
  %.not37 = icmp sgt i16 %34, %37
  br i1 %.not37, label %.loopexit, label %.lr.ph66, !llvm.loop !358

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.135.lcssa = phi i16 [ %.034.lcssa, %.preheader ], [ %.236.lcssa, %.loopexit ]
  %.1.lcssa = phi i64 [ %.0.lcssa, %.preheader ], [ %.2.lcssa, %.loopexit ]
  %38 = load ptr, ptr %11, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %.1.lcssa
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i16, ptr %40, align 4, !tbaa !56
  %42 = icmp eq i16 %41, -1
  %43 = trunc i64 %6 to i32
  br i1 %42, label %44, label %50

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %3, align 8, !tbaa !127
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8, !tbaa !75
  store i64 %48, ptr %45, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %49, align 8, !tbaa !359
  store i32 %43, ptr %39, align 8, !tbaa !361
  store i16 %.135.lcssa, ptr %40, align 4, !tbaa !56
  br label %91

50:                                               ; preds = %._crit_edge
  %51 = load i64, ptr %3, align 8, !tbaa !127
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !75
  store i64 %53, ptr %54, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !89
  store i32 0, ptr %56, align 8, !tbaa !89
  store i16 %.135.lcssa, ptr %40, align 4, !tbaa !362
  %58 = load i32, ptr %39, align 8, !tbaa !361
  store i32 %43, ptr %39, align 8, !tbaa !361
  %59 = add i64 %.1.lcssa, 1
  %60 = load i64, ptr %0, align 8, !tbaa !312
  %61 = and i64 %60, %59
  %storemerge23.i.i = add nuw i16 %41, 1
  %62 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i16, ptr %63, align 4, !tbaa !56
  %65 = icmp eq i16 %64, -1
  br i1 %65, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEEvmsjDpOT_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %67

67:                                               ; preds = %82, %.lr.ph.i.i
  %.sroa.04.0.i = phi i64 [ %55, %.lr.ph.i.i ], [ %.sroa.04.1.i, %82 ]
  %.sroa.8.0.i = phi i32 [ %57, %.lr.ph.i.i ], [ %.sroa.8.1.i, %82 ]
  %68 = phi i64 [ %60, %.lr.ph.i.i ], [ %83, %82 ]
  %69 = phi i16 [ %64, %.lr.ph.i.i ], [ %88, %82 ]
  %70 = phi ptr [ %63, %.lr.ph.i.i ], [ %87, %82 ]
  %71 = phi ptr [ %62, %.lr.ph.i.i ], [ %86, %82 ]
  %storemerge26.i.i = phi i16 [ %storemerge23.i.i, %.lr.ph.i.i ], [ %storemerge.i.i, %82 ]
  %.025.i.i = phi i64 [ %61, %.lr.ph.i.i ], [ %85, %82 ]
  %.01924.i.i = phi i32 [ %58, %.lr.ph.i.i ], [ %.1.i.i, %82 ]
  %72 = icmp sgt i16 %storemerge26.i.i, %69
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = icmp sgt i16 %storemerge26.i.i, 8192
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i8 1, ptr %66, align 8, !tbaa !62
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !75
  store i64 %.sroa.04.0.i, ptr %77, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !89
  store i32 %.sroa.8.0.i, ptr %79, align 8, !tbaa !89
  store i16 %storemerge26.i.i, ptr %70, align 2, !tbaa !362
  %81 = load i32, ptr %71, align 8, !tbaa !361
  store i32 %.01924.i.i, ptr %71, align 8, !tbaa !361
  %.pre.i.i = load i64, ptr %0, align 8, !tbaa !312
  br label %82

82:                                               ; preds = %76, %67
  %.sroa.04.1.i = phi i64 [ %78, %76 ], [ %.sroa.04.0.i, %67 ]
  %.sroa.8.1.i = phi i32 [ %80, %76 ], [ %.sroa.8.0.i, %67 ]
  %83 = phi i64 [ %.pre.i.i, %76 ], [ %68, %67 ]
  %.121.i.i = phi i16 [ %69, %76 ], [ %storemerge26.i.i, %67 ]
  %.1.i.i = phi i32 [ %81, %76 ], [ %.01924.i.i, %67 ]
  %84 = add i64 %.025.i.i, 1
  %85 = and i64 %83, %84
  %storemerge.i.i = add i16 %.121.i.i, 1
  %86 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i16, ptr %87, align 4, !tbaa !56
  %89 = icmp eq i16 %88, -1
  br i1 %89, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEEvmsjDpOT_.exit, label %67, !llvm.loop !363

_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEEvmsjDpOT_.exit: ; preds = %82, %50
  %.sroa.04.2.i = phi i64 [ %55, %50 ], [ %.sroa.04.1.i, %82 ]
  %.sroa.8.2.i = phi i32 [ %57, %50 ], [ %.sroa.8.1.i, %82 ]
  %.019.lcssa.i.i = phi i32 [ %58, %50 ], [ %.1.i.i, %82 ]
  %storemerge.lcssa.i.i = phi i16 [ %storemerge23.i.i, %50 ], [ %storemerge.i.i, %82 ]
  %.lcssa22.i.i = phi ptr [ %62, %50 ], [ %86, %82 ]
  %.lcssa.i.i = phi ptr [ %63, %50 ], [ %87, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %.lcssa22.i.i, i64 8
  store i64 %.sroa.04.2.i, ptr %90, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.lcssa22.i.i, i64 16
  store i32 %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  store i32 %.019.lcssa.i.i, ptr %.lcssa22.i.i, align 8, !tbaa !361
  store i16 %storemerge.lcssa.i.i, ptr %.lcssa.i.i, align 4, !tbaa !56
  %.pre = load ptr, ptr %11, align 8, !tbaa !61
  br label %91

91:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEEvmsjDpOT_.exit, %44
  %92 = phi ptr [ %.pre, %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E12insert_valueIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESN_IJEEEEEvmsjDpOT_.exit ], [ %38, %44 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load i64, ptr %93, align 8, !tbaa !315
  %95 = add i64 %94, 1
  store i64 %95, ptr %93, align 8, !tbaa !315
  %96 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %.1.lcssa
  br label %.loopexit49

.loopexit49:                                      ; preds = %17, %91
  %.pn47 = phi ptr [ %96, %91 ], [ %18, %17 ]
  %.pn45 = phi i8 [ 1, %91 ], [ 0, %17 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.pn47, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn45, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22rehash_on_extreme_loadEs(ptr noundef nonnull align 8 dereferenceable(74) %0, i16 noundef signext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !62, !range !111, !noundef !112
  %5 = trunc nuw i8 %4 to i1
  %6 = icmp sgt i16 %1, 8192
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !66
  %.not = icmp ult i64 %9, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %7, %2
  %13 = load i64, ptr %0, align 8, !tbaa !312
  %14 = add i64 %13, -4611686018427387904
  %15 = icmp ult i64 %14, -4611686018427387905
  br i1 %15, label %16, label %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #32
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #34
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #32
  resume { ptr, i32 } %20

_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit: ; preds = %12
  %21 = shl nsw i64 %13, 1
  %22 = add i64 %21, 2
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %22)
  store i8 0, ptr %3, align 8, !tbaa !62
  br label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %25 = load i8, ptr %24, align 1, !tbaa !63, !range !111, !noundef !112
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  store i8 0, ptr %24, align 1, !tbaa !63
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load float, ptr %28, align 8, !tbaa !64
  %30 = fcmp une float %29, 0.000000e+00
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !314
  %34 = icmp eq i64 %33, 0
  %35 = uitofp i64 %9 to float
  %36 = uitofp i64 %33 to float
  %37 = fdiv float %35, %36
  %.0.i = select i1 %34, float 0.000000e+00, float %37
  %38 = fcmp olt float %.0.i, %29
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = add nuw i64 %9, 1
  %41 = uitofp i64 %40 to float
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %43 = load float, ptr %42, align 4, !tbaa !65
  %44 = fdiv float %41, %43
  %45 = tail call noundef float @llvm.ceil.f32(float %44)
  %46 = fptoui float %45 to i64
  %47 = fdiv float %35, %43
  %48 = tail call noundef float @llvm.ceil.f32(float %47)
  %49 = fptoui float %48 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %49)
  tail call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %.sroa.speculated.i.i)
  br label %50

50:                                               ; preds = %23, %31, %27, %39, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit
  %.0 = phi i1 [ true, %_ZNK3tsl2rh26power_of_two_growth_policyILm2EE17next_bucket_countEv.exit ], [ true, %39 ], [ false, %27 ], [ false, %31 ], [ false, %23 ]
  ret i1 %.0
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E11rehash_implEm(ptr noundef nonnull align 8 dereferenceable(74) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.tsl::detail_robin_hash::robin_hash", align 8
  %4 = alloca %"class.std::allocator.54", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load float, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %8 = load float, ptr %7, align 4, !tbaa !65
  call void @_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EC2EmRKS8_RKSA_RKSB_ff(ptr noundef nonnull align 8 dereferenceable(74) %3, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %4, float noundef %6, float noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !316
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !316
  %.not19 = icmp eq ptr %11, %13
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %14 = load i64, ptr %9, align 8, !tbaa !314
  %.fr21 = freeze i64 %14
  %15 = icmp ult i64 %.fr21, 4294967297
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %47
  %.sroa.015.020.us = phi ptr [ %48, %47 ], [ %11, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 4
  %18 = load i16, ptr %17, align 4, !tbaa !56
  %19 = icmp eq i16 %18, -1
  br i1 %19, label %47, label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit.us

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit.us: ; preds = %.lr.ph.split.us
  %20 = load i32, ptr %.sroa.015.020.us, align 4, !tbaa !361
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %3, align 8, !tbaa !312
  %23 = and i64 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 8
  %25 = load ptr, ptr %16, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 16
  br label %27

27:                                               ; preds = %42, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit.us
  %28 = phi i64 [ %22, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit.us ], [ %43, %42 ]
  %.013.i.us = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit.us ], [ %44, %42 ]
  %.012.i.us = phi i32 [ %20, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit.us ], [ %.1.i.us, %42 ]
  %.0.i.us = phi i64 [ %23, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit.us ], [ %46, %42 ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %.0.i.us
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i16, ptr %30, align 4, !tbaa !56
  %32 = icmp sgt i16 %.013.i.us, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = icmp eq i16 %31, -1
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br i1 %34, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS5_.exit.us, label %36

36:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i.i.i.i.us = load i64, ptr %24, align 8, !tbaa !75
  %37 = load i64, ptr %35, align 8, !tbaa !75
  store i64 %37, ptr %24, align 8, !tbaa !75
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.us, ptr %35, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %39 = load i32, ptr %26, align 8, !tbaa !89
  %40 = load i32, ptr %38, align 8, !tbaa !89
  store i32 %40, ptr %26, align 8, !tbaa !89
  store i32 %39, ptr %38, align 8, !tbaa !89
  store i16 %.013.i.us, ptr %30, align 4, !tbaa !362
  %41 = load i32, ptr %29, align 8, !tbaa !361
  store i32 %.012.i.us, ptr %29, align 8, !tbaa !361
  %.pre26 = load i64, ptr %3, align 8, !tbaa !312
  br label %42

42:                                               ; preds = %36, %27
  %43 = phi i64 [ %.pre26, %36 ], [ %28, %27 ]
  %.114.i.us = phi i16 [ %31, %36 ], [ %.013.i.us, %27 ]
  %.1.i.us = phi i32 [ %41, %36 ], [ %.012.i.us, %27 ]
  %44 = add i16 %.114.i.us, 1
  %45 = add i64 %.0.i.us, 1
  %46 = and i64 %43, %45
  br label %27, !llvm.loop !364

_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS5_.exit.us: ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store i32 %.012.i.us, ptr %29, align 4, !tbaa !361
  store i16 %.013.i.us, ptr %30, align 4, !tbaa !56
  br label %47

47:                                               ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS5_.exit.us, %.lr.ph.split.us
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.us, i64 24
  %.not.us = icmp eq ptr %48, %13
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %131, %47, %2
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8, !tbaa !315
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %3, align 8, !tbaa !75
  %52 = load i64, ptr %0, align 8, !tbaa !75
  store i64 %52, ptr %3, align 8, !tbaa !75
  store i64 %.sroa.0.0.copyload.i.i, ptr %0, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !301
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !302
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !304
  %59 = load ptr, ptr %10, align 8, !tbaa !301
  store ptr %59, ptr %53, align 8, !tbaa !301
  %60 = load ptr, ptr %12, align 8, !tbaa !302
  store ptr %60, ptr %55, align 8, !tbaa !302
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !304
  store ptr %62, ptr %57, align 8, !tbaa !304
  store ptr %54, ptr %10, align 8, !tbaa !301
  store ptr %56, ptr %12, align 8, !tbaa !302
  store ptr %58, ptr %61, align 8, !tbaa !304
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %63, align 8, !tbaa !316
  %66 = load ptr, ptr %64, align 8, !tbaa !316
  store ptr %66, ptr %63, align 8, !tbaa !316
  store ptr %65, ptr %64, align 8, !tbaa !316
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i64, ptr %9, align 8, !tbaa !75
  %69 = load i64, ptr %67, align 8, !tbaa !75
  store i64 %69, ptr %9, align 8, !tbaa !75
  store i64 %68, ptr %67, align 8, !tbaa !75
  store i64 %50, ptr %51, align 8, !tbaa !75
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %70, align 8, !tbaa !75
  %73 = load i64, ptr %71, align 8, !tbaa !75
  store i64 %73, ptr %70, align 8, !tbaa !75
  store i64 %72, ptr %71, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %75 = load float, ptr %74, align 8, !tbaa !365
  %76 = load float, ptr %5, align 8, !tbaa !365
  store float %76, ptr %74, align 8, !tbaa !365
  store float %75, ptr %5, align 8, !tbaa !365
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %78 = load float, ptr %77, align 4, !tbaa !365
  %79 = load float, ptr %7, align 4, !tbaa !365
  store float %79, ptr %77, align 4, !tbaa !365
  store float %78, ptr %7, align 4, !tbaa !365
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %82 = load i8, ptr %80, align 8, !tbaa !110, !range !111, !noundef !112
  %83 = load i8, ptr %81, align 8, !tbaa !110, !range !111, !noundef !112
  store i8 %83, ptr %80, align 8, !tbaa !110
  store i8 %82, ptr %81, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 73
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %86 = load i8, ptr %84, align 1, !tbaa !110, !range !111, !noundef !112
  %87 = load i8, ptr %85, align 1, !tbaa !110, !range !111, !noundef !112
  store i8 %87, ptr %84, align 1, !tbaa !110
  store i8 %86, ptr %85, align 1, !tbaa !110
  %.not4.i.i.i.i.i = icmp eq ptr %59, %60
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i ], [ %59, %._crit_edge ]
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 4
  %89 = load i16, ptr %88, align 4, !tbaa !56
  %90 = icmp eq i16 %89, -1
  br i1 %90, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i
  store i16 -1, ptr %88, align 4, !tbaa !56
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i: ; preds = %91, %.lr.ph.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %92, %60
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i, %._crit_edge
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i
  %94 = ptrtoint ptr %62 to i64
  %95 = ptrtoint ptr %59 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %96) #31
  br label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit

_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_ED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %131
  %.sroa.015.020 = phi ptr [ %132, %131 ], [ %11, %.lr.ph ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 4
  %98 = load i16, ptr %97, align 4, !tbaa !56
  %99 = icmp eq i16 %98, -1
  br i1 %99, label %131, label %100

100:                                              ; preds = %.lr.ph.split
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 8
  %102 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit unwind label %103

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #33
  unreachable

_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit: ; preds = %100
  %106 = load i64, ptr %3, align 8, !tbaa !312
  %107 = and i64 %106, %102
  %108 = trunc i64 %102 to i32
  %109 = load ptr, ptr %16, align 8, !tbaa !61
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 16
  br label %111

111:                                              ; preds = %126, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit
  %112 = phi i64 [ %106, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit ], [ %127, %126 ]
  %.013.i = phi i16 [ 0, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit ], [ %128, %126 ]
  %.012.i = phi i32 [ %108, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit ], [ %.1.i, %126 ]
  %.0.i = phi i64 [ %107, %_ZNK3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E8hash_keyIS4_EEmRKT_.exit ], [ %130, %126 ]
  %113 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %.0.i
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i16, ptr %114, align 4, !tbaa !56
  %116 = icmp sgt i16 %.013.i, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = icmp eq i16 %115, -1
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  br i1 %118, label %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS5_.exit, label %120

120:                                              ; preds = %117
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %101, align 8, !tbaa !75
  %121 = load i64, ptr %119, align 8, !tbaa !75
  store i64 %121, ptr %101, align 8, !tbaa !75
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %119, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %123 = load i32, ptr %110, align 8, !tbaa !89
  %124 = load i32, ptr %122, align 8, !tbaa !89
  store i32 %124, ptr %110, align 8, !tbaa !89
  store i32 %123, ptr %122, align 8, !tbaa !89
  store i16 %.013.i, ptr %114, align 4, !tbaa !362
  %125 = load i32, ptr %113, align 8, !tbaa !361
  store i32 %.012.i, ptr %113, align 8, !tbaa !361
  %.pre = load i64, ptr %3, align 8, !tbaa !312
  br label %126

126:                                              ; preds = %120, %111
  %127 = phi i64 [ %.pre, %120 ], [ %112, %111 ]
  %.114.i = phi i16 [ %115, %120 ], [ %.013.i, %111 ]
  %.1.i = phi i32 [ %125, %120 ], [ %.012.i, %111 ]
  %128 = add i16 %.114.i, 1
  %129 = add i64 %.0.i, 1
  %130 = and i64 %127, %129
  br label %111, !llvm.loop !364

_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS5_.exit: ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  store i32 %.012.i, ptr %113, align 4, !tbaa !361
  store i16 %.013.i, ptr %114, align 4, !tbaa !56
  br label %131

131:                                              ; preds = %_ZN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_E22insert_value_on_rehashEmsjOS5_.exit, %.lr.ph.split
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 24
  %.not = icmp eq ptr %132, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #21

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt6futureIvESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %0, align 8, !tbaa !161
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #34
  unreachable

_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !171
  store ptr %22, ptr %21, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  store ptr null, ptr %24, align 8, !tbaa !80
  store ptr %25, ptr %23, align 8, !tbaa !80
  store ptr null, ptr %2, align 8, !tbaa !171
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !171, !alias.scope !369, !noalias !366
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !171, !alias.scope !366, !noalias !369
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !80, !alias.scope !369, !noalias !366
  store ptr null, ptr %28, align 8, !tbaa !80, !alias.scope !369, !noalias !366
  store ptr %29, ptr %27, align 8, !tbaa !80, !alias.scope !366, !noalias !369
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !171, !alias.scope !369, !noalias !366
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !257

_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt6futureIvESaIS1_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !171, !alias.scope !374, !noalias !371
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !171, !alias.scope !371, !noalias !374
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !80, !alias.scope !374, !noalias !371
  store ptr null, ptr %35, align 8, !tbaa !80, !alias.scope !374, !noalias !371
  store ptr %36, ptr %34, align 8, !tbaa !80, !alias.scope !371, !noalias !374
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !171, !alias.scope !374, !noalias !371
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !257

_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !191
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #31
  br label %_ZNSt12_Vector_baseISt6futureIvESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt6futureIvESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorISt6futureIvESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !161
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base26_M_futex_wait_until_steadyEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_011thread_pool4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl4stopEb(ptr noundef nonnull align 8 dereferenceable(321) %0, i1 noundef zeroext true)
          to label %2 unwind label %84

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8, !tbaa !302
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 4
  %8 = load i16, ptr %7, align 4, !tbaa !56
  %9 = icmp eq i16 %8, -1
  br i1 %9, label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  store i16 -1, ptr %7, align 4, !tbaa !56
  br label %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %11, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !303

_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN3tsl9robin_mapINSt6thread2idEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIS2_iEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %4 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %17) #31
  br label %_ZN3tsl9robin_mapINSt6thread2idEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIS2_iEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit

_ZN3tsl9robin_mapINSt6thread2idEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIS2_iEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEES7_EvT_S9_RSaIT0_E.exit.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !305
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN3tsl9robin_mapINSt6thread2idEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIS2_iEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = load ptr, ptr %22, align 8, !tbaa !306
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = icmp ult ptr %24, %26
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %24, %21 ]
  %28 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !125
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef 512) #31
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %30 = icmp ult ptr %.06.i.i.i.i.i, %25
  br i1 %30, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, !llvm.loop !307

_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !305
  br label %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i

_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i, %21
  %31 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i.i.i.i ], [ %20, %21 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !308
  %34 = shl i64 %33, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #31
  br label %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEED2Ev.exit

_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEED2Ev.exit: ; preds = %_ZN3tsl9robin_mapINSt6thread2idEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIS2_iEELb0ENS_2rh26power_of_two_growth_policyILm2EEEED2Ev.exit, %_ZNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i ], [ %36, %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEED2Ev.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !85
  %48 = load ptr, ptr %40, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #32
  %51 = load ptr, ptr %40, align 8, !tbaa !86
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #32
  br label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i, !prof !90

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #32
  br label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i1 = icmp eq ptr %62, %38
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !91

_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !79
  br label %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEED2Ev.exit
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !309
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #31
  br label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i, %64
  %70 = load ptr, ptr %0, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %.not4.i.i.i.i2 = icmp eq ptr %70, %72
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i4 = phi ptr [ %76, %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %70, %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev.exit ]
  %73 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !73
  %.not.i.i.i.i.i.i5 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i5, label %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i3
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %73, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i6 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i6, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i, label %75

75:                                               ; preds = %74
  tail call void @_ZSt9terminatev() #33
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i: ; preds = %74
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 8) #31
  br label %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i3
  store ptr null, ptr %.05.i.i.i.i4, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 8
  %.not.i.i.i.i7 = icmp eq ptr %76, %72
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %0, align 8, !tbaa !72
  br label %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev.exit
  %77 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %70, %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %77, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !107
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #31
  br label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %78
  ret void

84:                                               ; preds = %1
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl4stopEb(ptr noundef nonnull align 8 dereferenceable(321) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  br i1 %1, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %5 = load atomic i8, ptr %4 seq_cst, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store atomic i8 1, ptr %4 seq_cst, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %12

._crit_edge:                                      ; preds = %12, %7
  tail call void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl11clear_queueEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
  br label %25

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  store atomic i8 1, ptr %15 seq_cst, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !376

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load atomic i8, ptr %17 seq_cst, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE5clearEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %22 = load atomic i8, ptr %21 seq_cst, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE5clearEv.exit, label %24

24:                                               ; preds = %20
  store atomic i8 1, ptr %17 seq_cst, align 8
  br label %25

25:                                               ; preds = %24, %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %26) #32
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %28

28:                                               ; preds = %25
  tail call void @_ZSt20__throw_system_errori(i32 noundef %27) #34
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #32
  %30 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #32
  %31 = load ptr, ptr %0, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %.not21 = icmp eq ptr %31, %33
  br i1 %.not21, label %._crit_edge24, label %.lr.ph23

._crit_edge24:                                    ; preds = %70, %_ZNSt11unique_lockISt5mutexED2Ev.exit
  tail call void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl11clear_queueEv(ptr noundef nonnull align 8 dereferenceable(321) %0)
  %34 = load ptr, ptr %0, align 8, !tbaa !72
  %35 = load ptr, ptr %32, align 8, !tbaa !71
  %.not.i.i9 = icmp eq ptr %35, %34
  br i1 %.not.i.i9, label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge24, %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i ], [ %34, %._crit_edge24 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8, !tbaa !75
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i, label %38

38:                                               ; preds = %37
  tail call void @_ZSt9terminatev() #33
  unreachable

_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %37
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 8) #31
  br label %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt6threadEclEPS0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %39, %35
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrISt6threadSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %34, ptr %32, align 8, !tbaa !71
  br label %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5clearEv.exit: ; preds = %._crit_edge24, %_ZSt8_DestroyIPSt10unique_ptrISt6threadSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %.not.i.i10 = icmp eq ptr %43, %41
  br i1 %.not.i.i10, label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i12 = phi ptr [ %67, %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i ], [ %41, %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5clearEv.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i11
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !85
  %53 = load ptr, ptr %45, align 8, !tbaa !86
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #32
  %56 = load ptr, ptr %45, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #32
  br label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i.i.i.i.i13 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i13, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i, !prof !90

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #32
  br label %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i: ; preds = %66, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %51, %.lr.ph.i.i.i.i.i11
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i12, i64 16
  %.not.i.i.i.i.i14 = icmp eq ptr %67, %43
  br i1 %.not.i.i.i.i.i14, label %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i11, !llvm.loop !91

_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrISt6atomicIbEEEvPT_.exit.i.i.i.i.i
  store ptr %41, ptr %42, align 8, !tbaa !78
  br label %_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE5clearEv.exit

.lr.ph23:                                         ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %70
  %.sroa.015.022 = phi ptr [ %71, %70 ], [ %31, %_ZNSt11unique_lockISt5mutexED2Ev.exit ]
  %68 = load ptr, ptr %.sroa.015.022, align 8, !tbaa !73
  %.sroa.0.0.copyload.i = load i64, ptr %68, align 8, !tbaa !75
  %.not19 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not19, label %70, label %69

69:                                               ; preds = %.lr.ph23
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br label %70

70:                                               ; preds = %69, %.lr.ph23
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 8
  %.not = icmp eq ptr %71, %33
  br i1 %.not, label %._crit_edge24, label %.lr.ph23

_ZNSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrISt6atomicIbEES3_EvT_S5_RSaIT0_E.exit.i.i, %_ZNSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE5clearEv.exit, %16, %20, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11OpenImageIO6v3_1_011thread_pool4Impl11clear_queueEv(ptr noundef nonnull align 8 dereferenceable(321) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %9

9:                                                ; preds = %.backedge, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = atomicrmw xchg ptr %3, i8 1 acquire, align 1
  %11 = icmp ne i8 %10, 0
  store i1 %11, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i = load i8, ptr %2, align 1, !tbaa !110, !range !111, !noundef !112
  %12 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i2.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %12, label %.preheader.i.i.i.i, label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i

.preheader.i.i.i.i:                               ; preds = %9, %.preheader.i.i.i.i.backedge
  %.sroa.0.1.i.i.i.i = phi i32 [ %.sroa.0.2.i.i.i.i, %.preheader.i.i.i.i.backedge ], [ 1, %9 ]
  %.not.i.i.i.i.i = icmp sgt i32 %.sroa.0.1.i.i.i.i, 16
  br i1 %.not.i.i.i.i.i, label %17, label %13

13:                                               ; preds = %.preheader.i.i.i.i
  %14 = icmp sgt i32 %.sroa.0.1.i.i.i.i, 0
  br i1 %14, label %.lr.ph.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi i32 [ %15, %.lr.ph.i.i.i.i.i.i ], [ 0, %13 ]
  tail call void asm sideeffect "pause;", "~{dirflag},~{fpsr},~{flags}"() #32, !srcloc !113
  %15 = add nuw nsw i32 %.03.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %15, %.sroa.0.1.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %13
  %16 = shl nsw i32 %.sroa.0.1.i.i.i.i, 1
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

17:                                               ; preds = %.preheader.i.i.i.i
  %18 = tail call noundef i32 @sched_yield() #32
  br label %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i

_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i: ; preds = %17, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i
  %.sroa.0.2.i.i.i.i = phi i32 [ %.sroa.0.1.i.i.i.i, %17 ], [ %16, %_ZN11OpenImageIO6v3_1_05pauseEi.exit.i.i.i.i.i ]
  %19 = load volatile i8, ptr %3, align 8, !tbaa !110, !range !111, !noundef !112
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.preheader.i.i.i.i.backedge, label %21

.preheader.i.i.i.i.backedge:                      ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i, %21
  br label %.preheader.i.i.i.i, !llvm.loop !115

21:                                               ; preds = %_ZN11OpenImageIO6v3_1_014atomic_backoffclEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = atomicrmw xchg ptr %3, i8 1 acquire, align 1
  %23 = icmp ne i8 %22, 0
  store i1 %23, ptr %2, align 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load i8, ptr %2, align 1, !tbaa !110, !range !111, !noundef !112
  %24 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %24, label %.preheader.i.i.i.i.backedge, label %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i

_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i: ; preds = %21, %9
  %25 = load ptr, ptr %4, align 8, !tbaa !117
  %26 = load ptr, ptr %5, align 8, !tbaa !117
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %49, label %27

27:                                               ; preds = %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i
  %28 = load ptr, ptr %26, align 8, !tbaa !120
  %29 = load ptr, ptr %6, align 8, !tbaa !122
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  %.not.i.i.i = icmp eq ptr %26, %30
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !123
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef 512) #31
  %35 = load ptr, ptr %8, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %8, align 8, !tbaa !116
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  store ptr %37, ptr %7, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 512
  store ptr %38, ptr %6, align 8, !tbaa !119
  br label %39

39:                                               ; preds = %31, %33
  %storemerge.i.i.i = phi ptr [ %32, %31 ], [ %37, %33 ]
  store ptr %storemerge.i.i.i, ptr %5, align 8, !tbaa !126
  store atomic i8 0, ptr %3 release, align 8
  %40 = icmp eq ptr %28, null
  br i1 %40, label %.backedge, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %44

44:                                               ; preds = %41
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %41, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 32) #31
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt14_Function_baseD2Ev.exit, %39
  br label %9, !llvm.loop !377

49:                                               ; preds = %_ZNSt11unique_lockIN11OpenImageIO6v3_1_010spin_mutexEEC2ERS2_.exit.i
  store atomic i8 0, ptr %3 release, align 8
  ret void
}

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13packaged_taskIFviEE10get_futureEv(ptr dead_on_unwind noalias writable sret(%"class.std::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !213
  store ptr %5, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %8, ptr %6, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit.thread, label %10

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit.thread: ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !80
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i = icmp eq i8 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit.thread8

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit.thread8: ; preds = %10
  %14 = load i32, ptr %11, align 4, !tbaa !89
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !tbaa !89
  store ptr %5, ptr %0, align 8, !tbaa !171
  store ptr %8, ptr %13, align 8, !tbaa !80
  br label %17

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit: ; preds = %10
  %16 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !80
  %.pre = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %.pre, ptr %0, align 8, !tbaa !171
  store ptr %.pr.pre, ptr %13, align 8, !tbaa !80
  %.not.i.i.i.i.i = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i, label %17

17:                                               ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit.thread8, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit
  %.pr11 = phi ptr [ %8, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit.thread8 ], [ %.pr.pre, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit ]
  %18 = phi ptr [ %5, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit.thread8 ], [ %.pre, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.pr11, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %19, align 4, !tbaa !89
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !89
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i

24:                                               ; preds = %17
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !171
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit.thread, %24, %21, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit
  %26 = phi ptr [ %.pre, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit ], [ %18, %21 ], [ %.pre.i.i, %24 ], [ %5, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2INS0_16_Task_state_baseIFviEEEvEERKS_IT_E.exit.thread ]
  %.not.i.i.i2 = icmp eq ptr %26, null
  br i1 %.not.i.i.i2, label %.invoke.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = atomicrmw xchg ptr %27, i8 1 seq_cst, align 1
  %29 = icmp ne i8 %28, 0
  store i1 %29, ptr %3, align 1
  %.0..0..0..0..0..0..0..0..0..0..i.i.i.i = load i8, ptr %3, align 1, !tbaa !110, !range !111, !noundef !112
  %30 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %30, label %.invoke.i.i, label %_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE.exit

.invoke.i.i:                                      ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i
  %31 = phi i32 [ 3, %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i ], [ 1, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i ]
  invoke void @_ZSt20__throw_future_errori(i32 noundef %31) #34
          to label %.cont.i.i unwind label %.body

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

.body:                                            ; preds = %.invoke.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  call void @_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE.exit: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i
  %33 = load ptr, ptr %6, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !85
  %41 = load ptr, ptr %33, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #32
  %44 = load ptr, ptr %33, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #32
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i3 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i3, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #32
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6futureIvEC2ERKSt10shared_ptrINSt13__future_base13_State_baseV2EE.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt13packaged_taskIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt13packaged_taskIFviEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !88
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESE_JSD_RKSE_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESB_LN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSJ_.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %10, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %11, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %12, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFviEEE, i64 16), ptr %8, align 8, !tbaa !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc.i.i.i.i.i unwind label %16

.noexc.i.i.i.i.i:                                 ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESB_LN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSJ_.exit
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt13__future_base16_Task_state_baseIFviEEC2ISaIiEEERKT_.exit.i.i.i.i unwind label %14, !noalias !378

14:                                               ; preds = %.noexc.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 16) #31, !noalias !378
  br label %.body.i.i.i.i.i

16:                                               ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESB_LN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSJ_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %16, %14
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #31
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

_ZNSt13__future_base16_Task_state_baseIFviEEC2ISaIiEEERKT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %13, align 8, !tbaa !86, !noalias !378
  store ptr %13, ptr %18, align 8, !tbaa !287, !alias.scope !378
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEE, i64 16), ptr %8, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  store ptr %22, ptr %20, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESB_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt13__future_base16_Task_state_baseIFviEEC2ISaIiEEERKT_.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false), !tbaa.struct !289
  store ptr %24, ptr %26, align 8, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESB_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESB_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZNSt13__future_base16_Task_state_baseIFviEEC2ISaIiEEERKT_.exit.i.i.i.i, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !75
  store i64 %29, ptr %27, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !75
  store i64 %32, ptr %30, align 8, !tbaa !75
  store ptr %5, ptr %0, align 8, !tbaa !80
  store ptr %8, ptr %1, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef 3)
          to label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit.i.i.i: ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFviEEE, i64 16), ptr %2, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit.i.i.i
  %14 = load ptr, ptr %12, align 8, !tbaa !86
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i: ; preds = %13, %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %2, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !382
  %.not.i.i.i1.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEES0_FviEEEEEvRS0_PT_.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i
  %22 = load ptr, ptr %20, align 8, !tbaa !86
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEES0_FviEEEEEvRS0_PT_.exit unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #33
  unreachable

_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEES0_FviEEEEEvRS0_PT_.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i, %21
  store ptr null, ptr %19, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESB_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !88
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 3)
          to label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFviEEE, i64 16), ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit
  %13 = load ptr, ptr %11, align 8, !tbaa !86
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i: ; preds = %12, %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit
  store ptr null, ptr %10, align 8, !tbaa !287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !382
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt13__future_base16_Task_state_baseIFviEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i
  %21 = load ptr, ptr %19, align 8, !tbaa !86
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt13__future_base16_Task_state_baseIFviEED2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #33
  unreachable

_ZNSt13__future_base16_Task_state_baseIFviEED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i, %20
  store ptr null, ptr %18, align 8, !tbaa !382
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 3)
          to label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFviEEE, i64 16), ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit.i
  %13 = load ptr, ptr %11, align 8, !tbaa !86
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i: ; preds = %12, %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE5_ImplD2Ev.exit.i
  store ptr null, ptr %10, align 8, !tbaa !287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !382
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i
  %21 = load ptr, ptr %19, align 8, !tbaa !86
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEED2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #33
  unreachable

_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.175, align 8
  %4 = alloca %"class.std::function.176", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !383
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !295
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEEE9_M_invokeERKSt9_Any_data, ptr %8, align 8, !tbaa !297
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation, ptr %7, align 8, !tbaa !132
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.185, align 8
  %5 = alloca %"class.std::function.176", align 8
  %6 = alloca %"class.std::weak_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !385
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !294
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !295
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data, ptr %10, align 8, !tbaa !297
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %2, align 8, !tbaa !387
  store ptr %11, ptr %6, align 8, !tbaa !387
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !390
  store ptr %14, ptr %12, align 8, !tbaa !390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %15 unwind label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %12, align 8, !tbaa !390
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !89
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %18, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %20
  %.0.i.i.i.i = phi i32 [ %21, %20 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %27 = load ptr, ptr %16, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #32
  br label %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %30 = load ptr, ptr %9, align 8, !tbaa !132
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %12, align 8, !tbaa !390
  %.not.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i3, label %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i4 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i4, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !89
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %45, %42
  %.0.i.i.i.i6 = phi i32 [ %43, %42 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %47, label %48, label %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  %49 = load ptr, ptr %38, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #32
  br label %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %48
  %52 = load ptr, ptr %9, align 8, !tbaa !132
  %.not.i8 = icmp eq ptr %52, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %53

53:                                               ; preds = %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE8_M_resetEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.141") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.156", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !391
  store ptr null, ptr %3, align 8, !tbaa !207, !alias.scope !394, !noalias !391
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2INSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESE_JSD_RKSE_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !391
  %6 = load ptr, ptr %3, align 8, !tbaa !207, !noalias !391
  store ptr %6, ptr %0, align 8, !tbaa !213, !alias.scope !391
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %5, align 8, !tbaa !80, !noalias !391
  store ptr %8, ptr %7, align 8, !tbaa !80, !alias.scope !391
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !391
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base16_Task_state_baseIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFviEEE, i64 16), ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !382
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  %13 = load ptr, ptr %11, align 8, !tbaa !86
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, %12
  store ptr null, ptr %10, align 8, !tbaa !382
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base16_Task_state_baseIFviEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !86
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !382
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt13__future_base13_State_baseV2D2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base7_ResultIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.178, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %6, align 8, !tbaa !88
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %11, align 8, !tbaa !400
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %12, align 8, !tbaa !402
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %13, align 8, !tbaa !404
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %14, align 8, !tbaa !220
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %15, align 8, !tbaa !220
  %16 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %19

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i1 = icmp eq i32 %16, 0
  br i1 %.not.i1, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit, label %17

17:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #34
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %14, align 8, !tbaa !220
  store ptr null, ptr %15, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %20

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit: ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %14, align 8, !tbaa !220
  store ptr null, ptr %15, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = atomicrmw xchg ptr %24, i32 1 release, align 4
  %.not.i = icmp sgt i32 %25, -1
  br i1 %.not.i, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %26

26:                                               ; preds = %23
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull align 4 dereferenceable(4) %24)
  br label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit

27:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit
  br i1 %2, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %28

28:                                               ; preds = %27
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #34
  unreachable

_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit: ; preds = %26, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.114", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !132, !noalias !406
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

7:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #34, !noalias !406
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !297, !noalias !406
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.114") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store i8 1, ptr %2, align 1, !tbaa !110
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !382
  %12 = load ptr, ptr %4, align 8, !tbaa !382
  store ptr %12, ptr %10, align 8, !tbaa !382
  store ptr %11, ptr %4, align 8, !tbaa !382
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !86
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @__once_proxy() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #12 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !409
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !412
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !413
  %10 = load ptr, ptr %5, align 8, !tbaa !397
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !88
  %.elt4.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack5.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8, !tbaa !88
  %11 = getelementptr inbounds i8, ptr %10, i64 %.unpack5.i.i.i.i
  %12 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %11, align 8, !tbaa !86
  %15 = getelementptr i8, ptr %14, i64 %.unpack.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !112
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

18:                                               ; preds = %0
  %19 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !398
  %22 = load ptr, ptr %9, align 8, !tbaa !351
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %21, ptr noundef %22)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.114") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEclEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.169") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEE, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !416
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !418
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEclEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.169") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !419
  %10 = load ptr, ptr %9, align 8, !tbaa !383
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !421
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %15 = load i32, ptr %12, align 4, !tbaa !89
  %16 = load i64, ptr %14, align 8, !tbaa !75
  %17 = load i64, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %15, ptr %4, align 4, !tbaa !89
  store i64 %16, ptr %5, align 8, !tbaa !75
  store i64 %17, ptr %6, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %20, label %_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i

20:                                               ; preds = %2
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %20
  unreachable

_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiENKUlvE_clEv.exit unwind label %24

_ZZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiENKUlvE_clEv.exit: ; preds = %_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

24:                                               ; preds = %_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i, %20
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #32
  %29 = icmp eq i32 %27, %28
  %30 = call ptr @__cxa_begin_catch(ptr %26) #32
  br i1 %29, label %31, label %32

31:                                               ; preds = %24
  invoke void @__cxa_rethrow() #34
          to label %48 unwind label %39

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #32
  %33 = load ptr, ptr %1, align 8, !tbaa !422
  %34 = load ptr, ptr %33, align 8, !tbaa !287
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %7, align 8, !tbaa !423
  store ptr null, ptr %7, align 8, !tbaa !423
  %37 = load ptr, ptr %35, align 8, !tbaa !423
  store ptr %37, ptr %3, align 8, !tbaa !423
  store ptr %36, ptr %35, align 8, !tbaa !423
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %32
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  %.pr = load ptr, ptr %7, align 8, !tbaa !423
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %42

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %45

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %_ZZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiENKUlvE_clEv.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !422
  %44 = load i64, ptr %43, align 8, !tbaa !287
  store i64 %44, ptr %0, align 8, !tbaa !287
  store ptr null, ptr %43, align 8, !tbaa !287
  ret void

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #33
  unreachable

48:                                               ; preds = %31
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.178, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::unique_ptr.187", align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %11, ptr %6, align 8, !tbaa !425
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %7, align 8, !tbaa !88
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !397
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !398
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %5, ptr %10, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %14, align 8, !tbaa !400
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %15, align 8, !tbaa !402
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %16, align 8, !tbaa !404
  %17 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %17, align 8, !tbaa !220
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %18, align 8, !tbaa !220
  %19 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %.body

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %19) #34
          to label %21 unwind label %.body

21:                                               ; preds = %20
  unreachable

.body:                                            ; preds = %20, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %17, align 8, !tbaa !220
  store ptr null, ptr %18, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

23:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %17, align 8, !tbaa !220
  store ptr null, ptr %18, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = load i8, ptr %5, align 1, !tbaa !110, !range !111, !noundef !112
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  invoke void @_ZSt20__throw_future_errori(i32 noundef 2) #34
          to label %27 unwind label %28

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_.exit, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %50

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !387
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %31, ptr %12, align 8, !tbaa !397
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !390
  store ptr %33, ptr %34, align 8, !tbaa !390
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_.exit, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4, !tbaa !89
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %42, %39
  %.0.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_.exit

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %46 = load ptr, ptr %35, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #32
  br label %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_.exit

_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_.exit: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %45
  %49 = load ptr, ptr %6, align 8, !tbaa !425
  invoke void @_ZNSt13__future_base13_State_baseV211_Make_ready6_M_setEv(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev.exit unwind label %28

_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt8weak_ptrINSt13__future_base13_State_baseV2EEaSEOS2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

50:                                               ; preds = %28, %.body
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %22, %.body ]
  call void @_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt13__future_base13_State_baseV211_Make_ready6_M_setEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt13__future_base13_State_baseV211_Make_readyESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !425
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !390
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i.i, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !89
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %7, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

12:                                               ; preds = %6
  %13 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %12, %9
  %.0.i.i.i.i.i.i = phi i32 [ %10, %9 ], [ %13, %12 ]
  %14 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %14, label %15, label %_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_.exit

15:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  br label %_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_.exit

_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_.exit: ; preds = %3, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #31
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteINSt13__future_base13_State_baseV211_Make_readyEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.114") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.169") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !427
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !418
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.169") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !429
  %10 = load ptr, ptr %9, align 8, !tbaa !385
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !431
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %15 = load i32, ptr %12, align 4, !tbaa !89
  %16 = load i64, ptr %14, align 8, !tbaa !75
  %17 = load i64, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %15, ptr %4, align 4, !tbaa !89
  store i64 %16, ptr %5, align 8, !tbaa !75
  store i64 %17, ptr %6, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %20, label %_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i

20:                                               ; preds = %2
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %20
  unreachable

_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i: ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !189
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv.exit unwind label %24

_ZZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv.exit: ; preds = %_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

24:                                               ; preds = %_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i, %20
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #32
  %29 = icmp eq i32 %27, %28
  %30 = call ptr @__cxa_begin_catch(ptr %26) #32
  br i1 %29, label %31, label %32

31:                                               ; preds = %24
  invoke void @__cxa_rethrow() #34
          to label %48 unwind label %39

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #32
  %33 = load ptr, ptr %1, align 8, !tbaa !432
  %34 = load ptr, ptr %33, align 8, !tbaa !287
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %7, align 8, !tbaa !423
  store ptr null, ptr %7, align 8, !tbaa !423
  %37 = load ptr, ptr %35, align 8, !tbaa !423
  store ptr %37, ptr %3, align 8, !tbaa !423
  store ptr %36, ptr %35, align 8, !tbaa !423
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %32
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  %.pr = load ptr, ptr %7, align 8, !tbaa !423
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #32
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_end_catch()
  br label %42

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %45

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %_ZZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !432
  %44 = load i64, ptr %43, align 8, !tbaa !287
  store i64 %44, ptr %0, align 8, !tbaa !287
  store ptr null, ptr %43, align 8, !tbaa !287
  ret void

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #33
  unreachable

48:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13packaged_taskIFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.114", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !213
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %20, label %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %4, %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  store ptr null, ptr %10, align 8, !tbaa !287
  store ptr %11, ptr %2, align 8, !tbaa !276
  invoke void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %2)
          to label %12 unwind label %44

12:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %13 = load ptr, ptr %2, align 8, !tbaa !382
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !86
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #33
  unreachable

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %12, %14
  store ptr null, ptr %2, align 8, !tbaa !382
  br label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !85
  %30 = load ptr, ptr %22, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  %33 = load ptr, ptr %22, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  br label %_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i1 = icmp eq i8 %37, 0
  br i1 %.not.i.i.i1, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  br label %_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %20, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %43
  ret void

44:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = alloca %"class.std::future_error", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !382
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #35
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 4, ptr nonnull %8)
  %9 = call ptr @__cxa_allocate_exception(i64 noundef 32) #32, !noalias !433
  %10 = call ptr @__cxa_init_primary_exception(ptr noundef %9, ptr noundef nonnull @_ZTISt12future_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv) #32, !noalias !433
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5) #32, !noalias !433
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %9, align 8, !tbaa !86, !noalias !433
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !436, !noalias !433
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9) #32
  %13 = load ptr, ptr %1, align 8, !tbaa !382
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %4, align 8, !tbaa !423
  store ptr null, ptr %4, align 8, !tbaa !423
  %16 = load ptr, ptr %14, align 8, !tbaa !423
  store ptr %16, ptr %3, align 8, !tbaa !423
  store ptr %15, ptr %14, align 8, !tbaa !423
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  %.pr = load ptr, ptr %4, align 8, !tbaa !423
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i1, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #32
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %17
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !382
  %20 = load ptr, ptr %1, align 8, !tbaa !382
  store ptr %20, ptr %18, align 8, !tbaa !382
  store ptr %19, ptr %1, align 8, !tbaa !382
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = atomicrmw xchg ptr %21, i32 1 release, align 4
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit

_ZNSt23__atomic_futex_unsignedILj2147483648EE19_M_store_notify_allEjSt12memory_order.exit: ; preds = %23, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt12future_errorEEvPv(ptr noundef %0) #11 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %0) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !86, !noalias !439
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !439
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 19)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !442, !alias.scope !444
  %11 = load ptr, ptr %9, align 8, !tbaa !447
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !449
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %11, ptr %4, align 8, !tbaa !447, !alias.scope !444
  %19 = load i64, ptr %12, align 8, !tbaa !88
  store i64 %19, ptr %10, align 8, !tbaa !88, !alias.scope !444
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !449
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !449, !alias.scope !444
  store ptr %12, ptr %9, align 8, !tbaa !447
  store i64 0, ptr %22, align 8, !tbaa !449
  store i8 0, ptr %12, align 8, !tbaa !88
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %24 unwind label %37

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !447
  %26 = icmp eq ptr %25, %10
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %24
  %27 = load i64, ptr %10, align 8, !tbaa !88
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = load ptr, ptr %5, align 8, !tbaa !447
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = load i64, ptr %30, align 8, !tbaa !88
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %0, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %34, align 8, !tbaa !89
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.314.0..sroa_idx, align 8, !tbaa !437
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !447
  %40 = icmp eq ptr %39, %10
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %37
  %41 = load i64, ptr %10, align 8, !tbaa !88
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ], [ %38, %37 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !447
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %46 = load i64, ptr %44, align 8, !tbaa !88
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #20

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviEZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !220
  %5 = load i32, ptr %1, align 4, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %5, ptr %3, align 4, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS8_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_JiEENSt9enable_ifIX16is_invocable_r_vISC_T0_DpT1_EESC_E4typeEOSK_DpOSL_.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #34
  unreachable

_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS8_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_JiEENSt9enable_ifIX16is_invocable_r_vISC_T0_DpT1_EESC_E4typeEOSK_DpOSL_.exit: ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviEZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_, ptr %0, align 8, !tbaa !414
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !220
  store ptr %6, ptr %0, align 8, !tbaa !220
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %22
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !220
  store ptr %6, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !220
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  %10 = load ptr, ptr %8, align 8, !tbaa !218
  store ptr %10, ptr %9, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %11, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataSE_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !89
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !89
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataSE_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataSE_.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataSE_.exit: ; preds = %7, %17, %20
  store ptr %9, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8, !tbaa !220
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !85
  %35 = load ptr, ptr %27, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  %38 = load ptr, ptr %27, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  br label %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit.i, !prof !90

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  br label %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit.i

_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 16) #31
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit.i, %22, %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillEEJRlS9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataSE_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E9_M_invokeERKSt9_Any_dataOiOlSE_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 4 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #4 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !450
  %.val5 = load i64, ptr %2, align 8, !tbaa !75
  %.val6 = load i64, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.val5, ptr %5, align 8, !tbaa !75
  store i64 %.val6, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %9, label %"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS1_6paroptEE3$_0JillEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

9:                                                ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS1_6paroptEE3$_0JillEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #24 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS0_6paroptEE3$_0", ptr %0, align 8, !tbaa !414
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !220
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !222
  store i64 %.val.i, ptr %0, align 8, !tbaa !222
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E9_M_invokeERKSt9_Any_dataOiOlSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = load i64, ptr %2, align 8, !tbaa !75
  %6 = load i64, ptr %3, align 8, !tbaa !75
  %7 = trunc i64 %5 to i32
  %8 = trunc i64 %6 to i32
  %.not6.i.i.i = icmp eq i32 %7, %8
  br i1 %.not6.i.i.i, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S3_NS1_13function_viewIFvS3_EEENS1_6paroptEEUlillE_JillEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSB_DpOSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i ], [ %7, %4 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !452
  %10 = load ptr, ptr %9, align 8, !tbaa !454
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !456
  tail call void %10(i64 noundef %12, i32 noundef %.07.i.i.i)
  %13 = add nsw i32 %.07.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %13, %8
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S3_NS1_13function_viewIFvS3_EEENS1_6paroptEEUlillE_JillEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSB_DpOSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !457

_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S3_NS1_13function_viewIFvS3_EEENS1_6paroptEEUlillE_JillEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSB_DpOSC_.exit: ; preds = %.lr.ph.i.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !225
  store i64 %7, ptr %0, align 8, !tbaa !225
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E9_M_invokeERKSt9_Any_dataOiOlSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = load i64, ptr %2, align 8, !tbaa !75
  %6 = load i64, ptr %3, align 8, !tbaa !75
  %7 = trunc i64 %5 to i32
  %8 = trunc i64 %6 to i32
  %.not6.i.i.i = icmp eq i32 %7, %8
  br i1 %.not6.i.i.i, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S3_NS1_13function_viewIFvS3_EEENS1_6paroptEEUlillE_JillEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSB_DpOSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.07.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i ], [ %7, %4 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !458
  %10 = load ptr, ptr %9, align 8, !tbaa !460
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !462
  tail call void %10(i64 noundef %12, i32 noundef %.07.i.i.i)
  %13 = add i32 %.07.i.i.i, 1
  %.not.i.i.i = icmp eq i32 %13, %8
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S3_NS1_13function_viewIFvS3_EEENS1_6paroptEEUlillE_JillEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSB_DpOSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !463

_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S3_NS1_13function_viewIFvS3_EEENS1_6paroptEEUlillE_JillEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSB_DpOSC_.exit: ; preds = %.lr.ph.i.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !228
  store i64 %7, ptr %0, align 8, !tbaa !228
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E9_M_invokeERKSt9_Any_dataOiOlSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = load i64, ptr %2, align 8, !tbaa !75
  %6 = load i64, ptr %3, align 8, !tbaa !75
  %.not6.i.i.i = icmp eq i64 %5, %6
  br i1 %.not6.i.i.i, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S3_NS1_13function_viewIFvS3_EEENS1_6paroptEEUlillE_JillEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSB_DpOSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %5, %4 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !464
  %8 = load ptr, ptr %7, align 8, !tbaa !466
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !468
  tail call void %8(i64 noundef %10, i64 noundef %.07.i.i.i)
  %11 = add nsw i64 %.07.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %11, %6
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S3_NS1_13function_viewIFvS3_EEENS1_6paroptEEUlillE_JillEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSB_DpOSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !469

_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S3_NS1_13function_viewIFvS3_EEENS1_6paroptEEUlillE_JillEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSB_DpOSC_.exit: ; preds = %.lr.ph.i.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !231
  store i64 %7, ptr %0, align 8, !tbaa !231
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E9_M_invokeERKSt9_Any_dataOiOlSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = load i64, ptr %2, align 8, !tbaa !75
  %6 = load i64, ptr %3, align 8, !tbaa !75
  %.not6.i.i.i = icmp eq i64 %5, %6
  br i1 %.not6.i.i.i, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S3_NS1_13function_viewIFvS3_EEENS1_6paroptEEUlillE_JillEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSB_DpOSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %5, %4 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !470
  %8 = load ptr, ptr %7, align 8, !tbaa !472
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !474
  tail call void %8(i64 noundef %10, i64 noundef %.07.i.i.i)
  %11 = add i64 %.07.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %11, %6
  br i1 %.not.i.i.i, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S3_NS1_13function_viewIFvS3_EEENS1_6paroptEEUlillE_JillEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSB_DpOSC_.exit, label %.lr.ph.i.i.i, !llvm.loop !475

_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S3_NS1_13function_viewIFvS3_EEENS1_6paroptEEUlillE_JillEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSB_DpOSC_.exit: ; preds = %.lr.ph.i.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvillEZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !234
  store i64 %7, ptr %0, align 8, !tbaa !234
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S4_NS2_13function_viewIFvS4_EEENS2_6paroptEEUlillE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E9_M_invokeERKSt9_Any_dataOlSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i64, ptr %1, align 8, !tbaa !75
  %7 = load i64, ptr %2, align 8, !tbaa !75
  %8 = load ptr, ptr %0, align 8, !tbaa !476
  %9 = trunc i64 %6 to i32
  %10 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %9, ptr %4, align 4, !tbaa !89
  store i32 %10, ptr %5, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %13, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S3_OSt8functionIFvS3_S3_EENS1_6paroptEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSC_DpOSD_.exit

13:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S3_OSt8functionIFvS3_S3_EENS1_6paroptEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSC_DpOSD_.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !236
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !238
  store i64 %7, ptr %0, align 8, !tbaa !238
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E9_M_invokeERKSt9_Any_dataOlSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i64, ptr %1, align 8, !tbaa !75
  %7 = load i64, ptr %2, align 8, !tbaa !75
  %8 = load ptr, ptr %0, align 8, !tbaa !478
  %9 = trunc i64 %6 to i32
  %10 = trunc i64 %7 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %9, ptr %4, align 4, !tbaa !89
  store i32 %10, ptr %5, align 4, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %13, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S3_OSt8functionIFvS3_S3_EENS1_6paroptEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSC_DpOSD_.exit

13:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S3_OSt8functionIFvS3_S3_EENS1_6paroptEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSC_DpOSD_.exit: ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !242
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !244
  store i64 %7, ptr %0, align 8, !tbaa !244
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E9_M_invokeERKSt9_Any_dataOlSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr %1, align 8, !tbaa !75
  %7 = load i64, ptr %2, align 8, !tbaa !75
  %8 = load ptr, ptr %0, align 8, !tbaa !480
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %6, ptr %4, align 8, !tbaa !75
  store i64 %7, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S3_OSt8functionIFvS3_S3_EENS1_6paroptEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S3_OSt8functionIFvS3_S3_EENS1_6paroptEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSC_DpOSD_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !240
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !222
  store i64 %7, ptr %0, align 8, !tbaa !222
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E9_M_invokeERKSt9_Any_dataOlSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr %1, align 8, !tbaa !75
  %7 = load i64, ptr %2, align 8, !tbaa !75
  %8 = load ptr, ptr %0, align 8, !tbaa !482
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %6, ptr %4, align 8, !tbaa !75
  store i64 %7, ptr %5, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %11, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S3_OSt8functionIFvS3_S3_EENS1_6paroptEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSC_DpOSD_.exit

11:                                               ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S3_OSt8functionIFvS3_S3_EENS1_6paroptEEUlllE_JllEENSt9enable_ifIX16is_invocable_r_vIS3_T0_DpT1_EES3_E4typeEOSC_DpOSD_.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !246
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvllEZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !248
  store i64 %7, ptr %0, align 8, !tbaa !248
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S4_OSt8functionIFvS4_S4_EENS2_6paroptEEUlllE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !90

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EEC2IJS9_RKSA_EEESA_DpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %0, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !276
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %9, align 8, !tbaa !279
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !281
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFviEEE, i64 16), ptr %7, align 8, !tbaa !86
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %.noexc.i.i.i.i unwind label %15

.noexc.i.i.i.i:                                   ; preds = %4
  invoke void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt13__future_base16_Task_state_baseIFviEEC2ISaIiEEERKT_.exit.i.i.i unwind label %13, !noalias !484

13:                                               ; preds = %.noexc.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #31, !noalias !484
  br label %.body.i.i.i.i

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %15, %13
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  tail call void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #32
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

_ZNSt13__future_base16_Task_state_baseIFviEEC2ISaIiEEERKT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %12, align 8, !tbaa !86, !noalias !484
  store ptr %12, ptr %17, align 8, !tbaa !287, !alias.scope !484
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEE, i64 16), ptr %7, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !250
  store ptr %21, ptr %19, align 8, !tbaa !250
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %.not.i.i.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %_ZNSt13__future_base16_Task_state_baseIFviEEC2ISaIiEEERKT_.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !289
  %26 = load ptr, ptr %22, align 8, !tbaa !132
  store ptr %26, ptr %25, align 8, !tbaa !132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %24, %_ZNSt13__future_base16_Task_state_baseIFviEEC2ISaIiEEERKT_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !75
  store i64 %30, ptr %28, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !75
  store i64 %33, ptr %31, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !75
  store i64 %36, ptr %34, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !75
  store i64 %39, ptr %37, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 3)
          to label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #33
  unreachable

_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit.i.i.i: ; preds = %5, %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFviEEE, i64 16), ptr %2, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit.i.i.i
  %14 = load ptr, ptr %12, align 8, !tbaa !86
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #33
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i: ; preds = %13, %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %2, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !382
  %.not.i.i.i1.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEES0_FviEEEEEvRS0_PT_.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i
  %22 = load ptr, ptr %20, align 8, !tbaa !86
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEES0_FviEEEEEvRS0_PT_.exit unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #33
  unreachable

_ZNSt16allocator_traitsISaIiEE7destroyINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEES0_FviEEEEEvRS0_PT_.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i.i.i, %21
  store ptr null, ptr %19, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESB_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !338
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !88
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 3)
          to label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit: ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFviEEE, i64 16), ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit
  %13 = load ptr, ptr %11, align 8, !tbaa !86
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i: ; preds = %12, %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit
  store ptr null, ptr %10, align 8, !tbaa !287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !382
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt13__future_base16_Task_state_baseIFviEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i
  %21 = load ptr, ptr %19, align 8, !tbaa !86
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt13__future_base16_Task_state_baseIFviEED2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #33
  unreachable

_ZNSt13__future_base16_Task_state_baseIFviEED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i, %20
  store ptr null, ptr %18, align 8, !tbaa !382
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 3)
          to label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit.i: ; preds = %4, %1
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVNSt13__future_base16_Task_state_baseIFviEEE, i64 16), ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !287
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit.i
  %13 = load ptr, ptr %11, align 8, !tbaa !86
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #33
  unreachable

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i: ; preds = %12, %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE5_ImplD2Ev.exit.i
  store ptr null, ptr %10, align 8, !tbaa !287
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !382
  %.not.i.i.i1.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i1.i, label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i
  %21 = load ptr, ptr %19, align 8, !tbaa !86
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEED2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #33
  unreachable

_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOi(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.236, align 8
  %4 = alloca %"class.std::function.176", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !294
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %4, align 8, !tbaa !295
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE9_M_invokeERKSt9_Any_data, ptr %8, align 8, !tbaa !297
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation, ptr %7, align 8, !tbaa !132
  invoke void @_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i3 = icmp eq ptr %18, null
  br i1 %.not.i3, label %_ZNSt14_Function_baseD2Ev.exit4, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit4:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.239, align 8
  %5 = alloca %"class.std::function.176", align 8
  %6 = alloca %"class.std::weak_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !487
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !294
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %5, align 8, !tbaa !295
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !220
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data, ptr %10, align 8, !tbaa !297
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKST_St18_Manager_operation, ptr %9, align 8, !tbaa !132
  %11 = load ptr, ptr %2, align 8, !tbaa !387
  store ptr %11, ptr %6, align 8, !tbaa !387
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !390
  store ptr %14, ptr %12, align 8, !tbaa !390
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZNSt13__future_base13_State_baseV221_M_set_delayed_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEESt8weak_ptrIS0_E(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %15 unwind label %36

15:                                               ; preds = %3
  %16 = load ptr, ptr %12, align 8, !tbaa !390
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !89
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %18, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %20
  %.0.i.i.i.i = phi i32 [ %21, %20 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %27 = load ptr, ptr %16, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #32
  br label %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %30 = load ptr, ptr %9, align 8, !tbaa !132
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %12, align 8, !tbaa !390
  %.not.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i3, label %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i4 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i4, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4, !tbaa !89
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5: ; preds = %45, %42
  %.0.i.i.i.i6 = phi i32 [ %43, %42 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i6, 1
  br i1 %47, label %48, label %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5
  %49 = load ptr, ptr %38, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #32
  br label %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7

_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7: ; preds = %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i5, %48
  %52 = load ptr, ptr %9, align 8, !tbaa !132
  %.not.i8 = icmp eq ptr %52, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %53

53:                                               ; preds = %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7
  %54 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #33
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %_ZNSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit7, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE8_M_resetEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.141") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.153", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !492
  %5 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #30, !noalias !492
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_LN9__gnu_cxx12_Lock_policyE2EEC2IJS9_RKSA_EEESA_DpOT_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZStL19__create_task_stateIFviESt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESB_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !492

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESB_LN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 120) #31, !noalias !492
  resume { ptr, i32 } %6

_ZStL19__create_task_stateIFviESt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !492
  store ptr %7, ptr %0, align 8, !tbaa !213, !alias.scope !489
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !80, !alias.scope !489
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.114") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEclEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.169") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEE, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !495
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !418
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEEE10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEclEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.169") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !497
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !499
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %19 = load i32, ptr %14, align 4, !tbaa !89
  %20 = load i64, ptr %16, align 8, !tbaa !75
  %21 = load i64, ptr %17, align 8, !tbaa !75
  %22 = load i64, ptr %18, align 8, !tbaa !75
  %23 = load i64, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %19, ptr %4, align 4, !tbaa !89
  store i64 %20, ptr %5, align 8, !tbaa !75
  store i64 %21, ptr %6, align 8, !tbaa !75
  store i64 %22, ptr %7, align 8, !tbaa !75
  store i64 %23, ptr %8, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %26, label %_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i

26:                                               ; preds = %2
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %26
  unreachable

_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i: ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !250
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiENKUlvE_clEv.exit unwind label %30

_ZZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiENKUlvE_clEv.exit: ; preds = %_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

30:                                               ; preds = %_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i, %26
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #32
  %35 = icmp eq i32 %33, %34
  %36 = call ptr @__cxa_begin_catch(ptr %32) #32
  br i1 %35, label %37, label %38

37:                                               ; preds = %30
  invoke void @__cxa_rethrow() #34
          to label %54 unwind label %45

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9) #32
  %39 = load ptr, ptr %1, align 8, !tbaa !500
  %40 = load ptr, ptr %39, align 8, !tbaa !287
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %9, align 8, !tbaa !423
  store ptr null, ptr %9, align 8, !tbaa !423
  %43 = load ptr, ptr %41, align 8, !tbaa !423
  store ptr %43, ptr %3, align 8, !tbaa !423
  store ptr %42, ptr %41, align 8, !tbaa !423
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %38
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  %.pr = load ptr, ptr %9, align 8, !tbaa !423
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #32
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %48

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %51

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %_ZZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiENKUlvE_clEv.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %49 = load ptr, ptr %1, align 8, !tbaa !500
  %50 = load i64, ptr %49, align 8, !tbaa !287
  store i64 %50, ptr %0, align 8, !tbaa !287
  store ptr null, ptr %49, align 8, !tbaa !287
  ret void

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #33
  unreachable

54:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.114") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.169") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_12_Task_setterIS0_INS1_7_ResultIvEES3_EZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKST_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTINSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !501
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !418
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base12_Task_setterISt10unique_ptrINS1_7_ResultIvEENS1_12_Result_base8_DeleterEEZNS1_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS1_13_State_baseV2EEEUlvE_vEEE10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEclEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.169") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !503
  %12 = load ptr, ptr %11, align 8, !tbaa !487
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !505
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %19 = load i32, ptr %14, align 4, !tbaa !89
  %20 = load i64, ptr %16, align 8, !tbaa !75
  %21 = load i64, ptr %17, align 8, !tbaa !75
  %22 = load i64, ptr %18, align 8, !tbaa !75
  %23 = load i64, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %19, ptr %4, align 4, !tbaa !89
  store i64 %20, ptr %5, align 8, !tbaa !75
  store i64 %21, ptr %6, align 8, !tbaa !75
  store i64 %22, ptr %7, align 8, !tbaa !75
  store i64 %23, ptr %8, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %26, label %_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i

26:                                               ; preds = %2
  invoke void @_ZSt25__throw_bad_function_callv() #34
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %26
  unreachable

_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i: ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !250
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv.exit unwind label %30

_ZZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv.exit: ; preds = %_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

30:                                               ; preds = %_ZSt10__invoke_rIvRSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit.i, %26
  %31 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #32
  %35 = icmp eq i32 %33, %34
  %36 = call ptr @__cxa_begin_catch(ptr %32) #32
  br i1 %35, label %37, label %38

37:                                               ; preds = %30
  invoke void @__cxa_rethrow() #34
          to label %54 unwind label %45

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %9) #32
  %39 = load ptr, ptr %1, align 8, !tbaa !506
  %40 = load ptr, ptr %39, align 8, !tbaa !287
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %9, align 8, !tbaa !423
  store ptr null, ptr %9, align 8, !tbaa !423
  %43 = load ptr, ptr %41, align 8, !tbaa !423
  store ptr %43, ptr %3, align 8, !tbaa !423
  store ptr %42, ptr %41, align 8, !tbaa !423
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %38
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #32
  %.pr = load ptr, ptr %9, align 8, !tbaa !423
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #32
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_end_catch()
  br label %48

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %51

47:                                               ; preds = %45
  resume { ptr, i32 } %46

48:                                               ; preds = %_ZZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEENKUlvE_clEv.exit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %49 = load ptr, ptr %1, align 8, !tbaa !506
  %50 = load i64, ptr %49, align 8, !tbaa !287
  store i64 %50, ptr %0, align 8, !tbaa !287
  store ptr null, ptr %49, align 8, !tbaa !287
  ret void

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #33
  unreachable

54:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFviEZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !220
  %5 = load i32, ptr %1, align 4, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %5, ptr %3, align 4, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %8, label %_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS8_S8_S8_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_JiEENSt9enable_ifIX16is_invocable_r_vISC_T0_DpT1_EESC_E4typeEOSK_DpOSL_.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #34
  unreachable

_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS8_S8_S8_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_JiEENSt9enable_ifIX16is_invocable_r_vISC_T0_DpT1_EESC_E4typeEOSK_DpOSL_.exit: ; preds = %2
  %9 = load ptr, ptr %7, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFviEZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  switch i32 %2, label %7 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_, ptr %0, align 8, !tbaa !414
  br label %9

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !220
  store ptr %6, ptr %0, align 8, !tbaa !220
  br label %9

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  br label %9

9:                                                ; preds = %7, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %7
    i32 3, label %22
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfp_Li0Espfp0_EEEOT_DpOT0_EUliE_, ptr %0, align 8, !tbaa !414
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !220
  store ptr %6, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !220
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
  %10 = load ptr, ptr %8, align 8, !tbaa !218
  store ptr %10, ptr %9, align 8, !tbaa !218
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %11, align 8, !tbaa !80
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataSE_.exit, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !89
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !89
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataSE_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataSE_.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataSE_.exit: ; preds = %7, %17, %20
  store ptr %9, ptr %0, align 8, !tbaa !220
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

22:                                               ; preds = %3
  %23 = load ptr, ptr %0, align 8, !tbaa !220
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit.i, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !85
  %35 = load ptr, ptr %27, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  %38 = load ptr, ptr %27, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  br label %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit.i

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !88
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit.i, !prof !90

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #32
  br label %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit.i

_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit.i: ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %33, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 16) #31
  br label %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit

_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE.exit: ; preds = %_ZZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS7_S7_S7_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_ENUliE_D2Ev.exit.i, %22, %_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_011thread_pool4pushIRSt8functionIFvillllEEJRlS9_S9_S9_EEESt6futureIDTclfL0p_Li0EspfL0p0_EEEOT_DpOT0_EUliE_E15_M_init_functorIRKSI_EEvRSt9_Any_dataSE_.exit, %5, %4, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvillllEZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS2_6paroptEE3$_0E9_M_invokeERKSt9_Any_dataOiOlSE_SE_SE_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 4 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #4 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !507
  %.val7 = load i64, ptr %2, align 8, !tbaa !75
  %.val8 = load i64, ptr %3, align 8, !tbaa !75
  %.val9 = load i64, ptr %4, align 8, !tbaa !75
  %.val10 = load i64, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %.val7, ptr %7, align 8, !tbaa !75
  store i64 %.val8, ptr %8, align 8, !tbaa !75
  store i64 %.val9, ptr %9, align 8, !tbaa !75
  store i64 %.val10, ptr %10, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %13, label %"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS1_6paroptEE3$_0JillllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

13:                                               ; preds = %6
  tail call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS1_6paroptEE3$_0JillllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !509
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %.val, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvillllEZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #24 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS0_6paroptEE3$_0", ptr %0, align 8, !tbaa !414
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !220
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !299
  store i64 %.val.i, ptr %0, align 8, !tbaa !299
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvillllEZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS2_6paroptEE3$_0E9_M_invokeERKSt9_Any_dataOiOlSE_SE_SE_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 4 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) #4 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %.val6 = load i64, ptr %2, align 8, !tbaa !75
  %.val7 = load i64, ptr %3, align 8, !tbaa !75
  %.val8 = load i64, ptr %4, align 8, !tbaa !75
  %.val9 = load i64, ptr %5, align 8, !tbaa !75
  %9 = icmp slt i64 %.val8, %.val9
  %10 = icmp slt i64 %.val6, %.val7
  %or.cond.i.i.i = and i1 %10, %9
  br i1 %or.cond.i.i.i, label %.preheader.us.i.i.i, label %"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS1_6paroptEE3$_0JillllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

.preheader.us.i.i.i:                              ; preds = %6, %._crit_edge.us.i.i.i
  %.01012.us.i.i.i = phi i64 [ %18, %._crit_edge.us.i.i.i ], [ %.val8, %6 ]
  br label %11

11:                                               ; preds = %_ZNKSt8functionIFvllEEclEll.exit.us.i.i.i, %.preheader.us.i.i.i
  %.011.us.i.i.i = phi i64 [ %.val6, %.preheader.us.i.i.i ], [ %17, %_ZNKSt8functionIFvllEEclEll.exit.us.i.i.i ]
  %12 = load ptr, ptr %0, align 8, !tbaa !511
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.011.us.i.i.i, ptr %7, align 8, !tbaa !75
  store i64 %.01012.us.i.i.i, ptr %8, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i.i.us.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.us.i.i.i, label %.split.us.i.i.i, label %_ZNKSt8functionIFvllEEclEll.exit.us.i.i.i

_ZNKSt8functionIFvllEEclEll.exit.us.i.i.i:        ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !240
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = add i64 %.011.us.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %17, %.val7
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.i.i.i, label %11, !llvm.loop !513

._crit_edge.us.i.i.i:                             ; preds = %_ZNKSt8functionIFvllEEclEll.exit.us.i.i.i
  %18 = add i64 %.01012.us.i.i.i, 1
  %exitcond15.not.i.i.i = icmp eq i64 %18, %.val9
  br i1 %exitcond15.not.i.i.i, label %"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS1_6paroptEE3$_0JillllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit", label %.preheader.us.i.i.i, !llvm.loop !514

.split.us.i.i.i:                                  ; preds = %11
  call void @_ZSt25__throw_bad_function_callv() #34
  unreachable

"_ZSt10__invoke_rIvRZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS1_6paroptEE3$_0JillllEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %._crit_edge.us.i.i.i, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvillllEZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #24 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS0_6paroptEE3$_0", ptr %0, align 8, !tbaa !414
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !220
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !222
  store i64 %.val.i, ptr %0, align 8, !tbaa !222
  br label %"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS2_6paroptEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thread.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn nounwind }
attributes #34 = { noreturn }
attributes #35 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11OpenImageIO6v3_1_011thread_pool4ImplE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSSt18__atomic_flag_base", !10, i64 0}
!10 = !{!"bool", !6, i64 0}
!11 = !{!12, !41, i64 144}
!12 = !{!"_ZTSN11OpenImageIO6v3_1_011thread_pool4ImplE", !13, i64 0, !18, i64 24, !23, i64 48, !37, i64 136, !37, i64 137, !39, i64 140, !41, i64 144, !42, i64 152, !44, i64 192, !46, i64 240, !35, i64 320}
!13 = !{!"_ZTSSt6vectorISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrISt6threadSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 _ZTSSt10unique_ptrISt6threadSt14default_deleteIS0_EE", !5, i64 0}
!18 = !{!"_ZTSSt6vectorISt10shared_ptrISt6atomicIbEESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrISt6atomicIbEESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrISt6atomicIbEESaIS3_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrISt6atomicIbEESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSSt10shared_ptrISt6atomicIbEE", !5, i64 0}
!23 = !{!"_ZTSN11OpenImageIO6v3_1_03pvt15ThreadsafeQueueIPSt8functionIFviEEEE", !24, i64 0, !35, i64 80}
!24 = !{!"_ZTSSt5queueIPSt8functionIFviEESt5dequeIS3_SaIS3_EEE", !25, i64 0}
!25 = !{!"_ZTSSt5dequeIPSt8functionIFviEESaIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt11_Deque_baseIPSt8functionIFviEESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE11_Deque_implE", !28, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseIPSt8functionIFviEESaIS3_EE16_Deque_impl_dataE", !29, i64 0, !32, i64 8, !33, i64 16, !33, i64 48}
!29 = !{!"p3 _ZTSSt8functionIFviEE", !30, i64 0}
!30 = !{!"any p3 pointer", !31, i64 0}
!31 = !{!"any p2 pointer", !5, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorIPSt8functionIFviEERS3_PS3_E", !34, i64 0, !34, i64 8, !34, i64 16, !29, i64 24}
!34 = !{!"p2 _ZTSSt8functionIFviEE", !31, i64 0}
!35 = !{!"_ZTSN11OpenImageIO6v3_1_010spin_mutexE", !36, i64 0}
!36 = !{!"_ZTSSt11atomic_flag", !9, i64 0}
!37 = !{!"_ZTSSt6atomicIbE", !38, i64 0}
!38 = !{!"_ZTSSt13__atomic_baseIbE", !10, i64 0}
!39 = !{!"_ZTSSt6atomicIiE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIiE", !41, i64 0}
!41 = !{!"int", !6, i64 0}
!42 = !{!"_ZTSSt5mutex", !43, i64 0}
!43 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!44 = !{!"_ZTSSt18condition_variable", !45, i64 0}
!45 = !{!"_ZTSSt9__condvar", !6, i64 0}
!46 = !{!"_ZTSN3tsl9robin_mapINSt6thread2idEiSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIS2_iEELb0ENS_2rh26power_of_two_growth_policyILm2EEEEE", !47, i64 0}
!47 = !{!"_ZTSN3tsl17detail_robin_hash10robin_hashISt4pairINSt6thread2idEiENS_9robin_mapIS4_iSt4hashIS4_ESt8equal_toIS4_ESaIS5_ELb0ENS_2rh26power_of_two_growth_policyILm2EEEE9KeySelectENSF_11ValueSelectES8_SA_SB_Lb0ESE_EE", !48, i64 0, !49, i64 8, !53, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !54, i64 64, !54, i64 68, !10, i64 72, !10, i64 73}
!48 = !{!"_ZTSN3tsl2rh26power_of_two_growth_policyILm2EEE", !32, i64 0}
!49 = !{!"_ZTSSt6vectorIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEESaIS7_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEESaIS7_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEESaIS7_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEESaIS7_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEE", !5, i64 0}
!54 = !{!"float", !6, i64 0}
!55 = !{!"branch_weights", i32 1, i32 1048575}
!56 = !{!57, !59, i64 4}
!57 = !{!"_ZTSN3tsl17detail_robin_hash12bucket_entryISt4pairINSt6thread2idEiELb1EEE", !58, i64 0, !59, i64 4, !10, i64 6, !6, i64 8}
!58 = !{!"_ZTSN3tsl17detail_robin_hash17bucket_entry_hashILb1EEE", !41, i64 0}
!59 = !{!"short", !6, i64 0}
!60 = !{!57, !10, i64 6}
!61 = !{!47, !53, i64 32}
!62 = !{!47, !10, i64 72}
!63 = !{!47, !10, i64 73}
!64 = !{!47, !54, i64 64}
!65 = !{!47, !54, i64 68}
!66 = !{!47, !32, i64 56}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN11OpenImageIO6v3_1_017basic_string_viewIcSt11char_traitsIcEEE", !69, i64 0, !32, i64 8}
!69 = !{!"p1 omnipotent char", !5, i64 0}
!70 = !{!68, !32, i64 8}
!71 = !{!16, !17, i64 8}
!72 = !{!16, !17, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt6thread", !5, i64 0}
!75 = !{!32, !32, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!21, !22, i64 8}
!79 = !{!21, !22, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0}
!82 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!83 = !{!84, !41, i64 8}
!84 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !41, i64 8, !41, i64 12}
!85 = !{!84, !41, i64 12}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !7, i64 0}
!88 = !{!6, !6, i64 0}
!89 = !{!41, !41, i64 0}
!90 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!91 = distinct !{!91, !77}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZSt11make_sharedISt6atomicIbEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!95 = !{!38, !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!98 = distinct !{!98, !77}
!99 = !{!100, !97, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrISt6atomicIbELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !81, i64 8}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt10unique_ptrISt6threadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt10unique_ptrISt6threadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt10unique_ptrISt6threadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !77}
!107 = !{!16, !17, i64 16}
!108 = !{!17, !17, i64 0}
!109 = distinct !{!109, !77}
!110 = !{!10, !10, i64 0}
!111 = !{i8 0, i8 2}
!112 = !{}
!113 = !{i64 6410765}
!114 = distinct !{!114, !77}
!115 = distinct !{!115, !77}
!116 = !{!33, !29, i64 24}
!117 = !{!33, !34, i64 0}
!118 = !{!33, !34, i64 8}
!119 = !{!33, !34, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt8functionIFviEE", !5, i64 0}
!122 = !{!28, !34, i64 32}
!123 = !{!28, !34, i64 24}
!124 = !{!28, !29, i64 40}
!125 = !{!34, !34, i64 0}
!126 = !{!28, !34, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt6thread2idE", !5, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_: argument 0"}
!131 = distinct !{!131, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_"}
!132 = !{!133, !5, i64 16}
!133 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!134 = !{!135, !5, i64 24}
!135 = !{!"_ZTSSt8functionIFviEE", !133, i64 0, !5, i64 24}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_: argument 0"}
!138 = distinct !{!138, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_"}
!139 = !{!28, !34, i64 48}
!140 = !{!28, !34, i64 64}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_: argument 0"}
!143 = distinct !{!143, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_: argument 0"}
!146 = distinct !{!146, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_: argument 0"}
!149 = distinct !{!149, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_: argument 0"}
!152 = distinct !{!152, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_: argument 0"}
!155 = distinct !{!155, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_"}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN11OpenImageIO6v3_1_011thread_poolE", !5, i64 0}
!158 = !{!159, !160, i64 8}
!159 = !{!"_ZTSNSt12_Vector_baseISt6futureIvESaIS1_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSSt6futureIvE", !5, i64 0}
!161 = !{!159, !160, i64 0}
!162 = !{!163, !157, i64 0}
!163 = !{!"_ZTSN11OpenImageIO6v3_1_08task_setE", !157, i64 0, !164, i64 8, !165, i64 16}
!164 = !{!"_ZTSNSt6thread2idE", !32, i64 0}
!165 = !{!"_ZTSSt6vectorISt6futureIvESaIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt12_Vector_baseISt6futureIvESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseISt6futureIvESaIS1_EE12_Vector_implE", !159, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_: argument 0"}
!170 = distinct !{!170, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_"}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !81, i64 8}
!173 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !5, i64 0}
!174 = distinct !{!174, !77}
!175 = !{!176, !32, i64 0}
!176 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !32, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_: argument 0"}
!179 = distinct !{!179, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_"}
!180 = !{!160, !160, i64 0}
!181 = distinct !{!181, !77}
!182 = !{!183, !157, i64 16}
!183 = !{!"_ZTSN11OpenImageIO6v3_1_06paroptE", !41, i64 0, !184, i64 4, !185, i64 6, !32, i64 8, !157, i64 16, !10, i64 24}
!184 = !{!"_ZTSN11OpenImageIO6v3_1_06paropt11ParStrategyE", !6, i64 0}
!185 = !{!"_ZTSN11OpenImageIO6v3_1_06paropt8SplitDirE", !6, i64 0}
!186 = !{!183, !41, i64 0}
!187 = !{!183, !10, i64 24}
!188 = !{!183, !32, i64 8}
!189 = !{!190, !5, i64 24}
!190 = !{!"_ZTSSt8functionIFvillEE", !133, i64 0, !5, i64 24}
!191 = !{!159, !160, i64 16}
!192 = distinct !{!192, !77}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt4bindIRSt8functionIFvillEEJRKSt12_PlaceholderILi1EERlS8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!195 = distinct !{!195, !"_ZSt4bindIRSt8functionIFvillEEJRKSt12_PlaceholderILi1EERlS8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_"}
!196 = !{!197, !32, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm2ElLb0EE", !32, i64 0}
!198 = !{!199, !32, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm1ElLb0EE", !32, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt11make_sharedISt13packaged_taskIFviEEJSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZSt11make_sharedISt13packaged_taskIFviEEJSt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStL19__create_task_stateIFviESt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_: argument 0"}
!205 = distinct !{!205, !"_ZStL19__create_task_stateIFviESt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"}
!206 = !{!204, !201}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !81, i64 8}
!209 = !{!"p1 _ZTSNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEE", !5, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_JS9_RKSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEERKT0_DpOT1_: argument 0"}
!212 = distinct !{!212, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_JS9_RKSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEERKT0_DpOT1_"}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSSt12__shared_ptrINSt13__future_base16_Task_state_baseIFviEEELN9__gnu_cxx12_Lock_policyE2EE", !215, i64 0, !81, i64 8}
!215 = !{!"p1 _ZTSNSt13__future_base16_Task_state_baseIFviEEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt13packaged_taskIFviEE", !5, i64 0}
!218 = !{!219, !217, i64 0}
!219 = !{!"_ZTSSt12__shared_ptrISt13packaged_taskIFviEELN9__gnu_cxx12_Lock_policyE2EE", !217, i64 0, !81, i64 8}
!220 = !{!5, !5, i64 0}
!221 = distinct !{!221, !77}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt8functionIFvllEE", !5, i64 0}
!224 = distinct !{!224, !77}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN11OpenImageIO6v3_1_013function_viewIFviEEE", !5, i64 0}
!227 = distinct !{!227, !77}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN11OpenImageIO6v3_1_013function_viewIFvjEEE", !5, i64 0}
!230 = distinct !{!230, !77}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN11OpenImageIO6v3_1_013function_viewIFvlEEE", !5, i64 0}
!233 = distinct !{!233, !77}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN11OpenImageIO6v3_1_013function_viewIFvmEEE", !5, i64 0}
!236 = !{!237, !5, i64 24}
!237 = !{!"_ZTSSt8functionIFviiEE", !133, i64 0, !5, i64 24}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt8functionIFviiEE", !5, i64 0}
!240 = !{!241, !5, i64 24}
!241 = !{!"_ZTSSt8functionIFvllEE", !133, i64 0, !5, i64 24}
!242 = !{!243, !5, i64 24}
!243 = !{!"_ZTSSt8functionIFvjjEE", !133, i64 0, !5, i64 24}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt8functionIFvjjEE", !5, i64 0}
!246 = !{!247, !5, i64 24}
!247 = !{!"_ZTSSt8functionIFvmmEE", !133, i64 0, !5, i64 24}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt8functionIFvmmEE", !5, i64 0}
!250 = !{!251, !5, i64 24}
!251 = !{!"_ZTSSt8functionIFvillllEE", !133, i64 0, !5, i64 24}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!257 = distinct !{!257, !77}
!258 = distinct !{!258, !77}
!259 = distinct !{!259, !77}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt4bindIRSt8functionIFvillllEEJRKSt12_PlaceholderILi1EERlS8_S8_S8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_: argument 0"}
!262 = distinct !{!262, !"_ZSt4bindIRSt8functionIFvillllEEJRKSt12_PlaceholderILi1EERlS8_S8_S8_EENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESA_JDpT0_EE4typeEOSA_DpOSB_"}
!263 = !{!264, !32, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm4ElLb0EE", !32, i64 0}
!265 = !{!266, !32, i64 0}
!266 = !{!"_ZTSSt10_Head_baseILm3ElLb0EE", !32, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt11make_sharedISt13packaged_taskIFviEEJSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: argument 0"}
!269 = distinct !{!269, !"_ZSt11make_sharedISt13packaged_taskIFviEEJSt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStL19__create_task_stateIFviESt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_: argument 0"}
!272 = distinct !{!272, !"_ZStL19__create_task_stateIFviESt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"}
!273 = !{!274, !271, !268}
!274 = distinct !{!274, !275, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_JS9_RKSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEERKT0_DpOT1_: argument 0"}
!275 = distinct !{!275, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_JS9_RKSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEERKT0_DpOT1_"}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE", !278, i64 0}
!278 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !5, i64 0}
!279 = !{!280, !41, i64 0}
!280 = !{!"_ZTSSt13__atomic_baseIjE", !41, i64 0}
!281 = !{!282, !41, i64 0}
!282 = !{!"_ZTSSt9once_flag", !41, i64 0}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E: argument 0"}
!285 = distinct !{!285, !"_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E"}
!286 = !{!284, !274, !271, !268}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt13__future_base7_ResultIvEE", !5, i64 0}
!289 = !{i64 0, i64 16, !88}
!290 = !{!291, !292, i64 0}
!291 = !{!"_ZTSZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_", !292, i64 0, !293, i64 8}
!292 = !{!"p1 _ZTSNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEE", !5, i64 0}
!293 = !{!"p1 int", !5, i64 0}
!294 = !{!293, !293, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE", !5, i64 0}
!297 = !{!298, !5, i64 24}
!298 = !{!"_ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !133, i64 0, !5, i64 24}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt8functionIFvllllEE", !5, i64 0}
!301 = !{!52, !53, i64 0}
!302 = !{!52, !53, i64 8}
!303 = distinct !{!303, !77}
!304 = !{!52, !53, i64 16}
!305 = !{!28, !29, i64 0}
!306 = !{!28, !29, i64 72}
!307 = distinct !{!307, !77}
!308 = !{!28, !32, i64 8}
!309 = !{!21, !22, i64 16}
!310 = distinct !{!310, !77}
!311 = distinct !{!311, !77}
!312 = !{!48, !32, i64 0}
!313 = distinct !{!313, !77}
!314 = !{!47, !32, i64 40}
!315 = !{!47, !32, i64 48}
!316 = !{!53, !53, i64 0}
!317 = !{!318, !4, i64 0}
!318 = !{!"_ZTSZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiEUlvE_", !4, i64 0, !41, i64 8, !319, i64 16}
!319 = !{!"_ZTSSt10shared_ptrISt6atomicIbEE", !100, i64 0}
!320 = !{!318, !41, i64 8}
!321 = !{!164, !32, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSNSt6thread6_StateE", !5, i64 0}
!324 = distinct !{!324, !77}
!325 = !{!326, !74, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPSt6threadLb0EE", !74, i64 0}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt10unique_ptrISt6threadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt10unique_ptrISt6threadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt10unique_ptrISt6threadSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt19__relocate_object_aISt10shared_ptrISt6atomicIbEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!334 = distinct !{!334, !"_ZSt19__relocate_object_aISt10shared_ptrISt6atomicIbEES3_SaIS3_EEvPT_PT0_RT1_"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZSt19__relocate_object_aISt10shared_ptrISt6atomicIbEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!337 = distinct !{!337, !77}
!338 = !{!339, !69, i64 8}
!339 = !{!"_ZTSSt9type_info", !69, i64 8}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_: argument 0"}
!342 = distinct !{!342, !"_ZSt16forward_as_tupleIJRKNSt6thread2idEEESt5tupleIJDpOT_EES7_"}
!343 = distinct !{!343, !77}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTSSt11unique_lockISt5mutexE", !346, i64 0, !10, i64 8}
!346 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!347 = !{!345, !10, i64 8}
!348 = !{!349, !4, i64 0}
!349 = !{!"_ZTSZZN11OpenImageIO6v3_1_011thread_pool4Impl10set_threadEiENKUlvE_clEvEUlvE_", !4, i64 0, !34, i64 8, !350, i64 16, !97, i64 24}
!350 = !{!"p1 bool", !5, i64 0}
!351 = !{!350, !350, i64 0}
!352 = !{!349, !34, i64 8}
!353 = !{!349, !350, i64 16}
!354 = !{!349, !97, i64 24}
!355 = distinct !{!355, !77}
!356 = distinct !{!356, !77}
!357 = distinct !{!357, !77}
!358 = distinct !{!358, !77}
!359 = !{!360, !41, i64 8}
!360 = !{!"_ZTSSt4pairINSt6thread2idEiE", !164, i64 0, !41, i64 8}
!361 = !{!58, !41, i64 0}
!362 = !{!59, !59, i64 0}
!363 = distinct !{!363, !77}
!364 = distinct !{!364, !77}
!365 = !{!54, !54, i64 0}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!368 = distinct !{!368, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_"}
!369 = !{!370}
!370 = distinct !{!370, !368, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_"}
!374 = !{!375}
!375 = distinct !{!375, !373, !"_ZSt19__relocate_object_aISt6futureIvES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!376 = distinct !{!376, !77}
!377 = distinct !{!377, !77}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E: argument 0"}
!380 = distinct !{!380, !"_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E"}
!381 = !{!209, !209, i64 0}
!382 = !{!278, !278, i64 0}
!383 = !{!384, !209, i64 0}
!384 = !{!"_ZTSZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_", !209, i64 0, !293, i64 8}
!385 = !{!386, !209, i64 0}
!386 = !{!"_ZTSZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_", !209, i64 0, !293, i64 8}
!387 = !{!388, !173, i64 0}
!388 = !{!"_ZTSSt10__weak_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !173, i64 0, !389, i64 8}
!389 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0}
!390 = !{!389, !82, i64 0}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZStL19__create_task_stateIFviESt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_: argument 0"}
!393 = distinct !{!393, !"_ZStL19__create_task_stateIFviESt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_JS9_RKSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEERKT0_DpOT1_: argument 0"}
!396 = distinct !{!396, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEEESA_JS9_RKSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEERKT0_DpOT1_"}
!397 = !{!173, !173, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p2 _ZTSNSt13__future_base13_State_baseV2E", !31, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p2 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !31, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p2 bool", !31, i64 0}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: argument 0"}
!408 = distinct !{!408, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!409 = !{!410, !5, i64 0}
!410 = !{!"_ZTSZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_EUlvE_", !5, i64 0, !401, i64 8, !403, i64 16, !405, i64 24}
!411 = !{!410, !401, i64 8}
!412 = !{!410, !403, i64 16}
!413 = !{!410, !405, i64 24}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEE", !5, i64 0}
!418 = !{i64 0, i64 8, !295, i64 8, i64 8, !220}
!419 = !{!420, !5, i64 8}
!420 = !{!"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE6_M_runEOiEUlvE_vEE", !296, i64 0, !5, i64 8}
!421 = !{!384, !293, i64 8}
!422 = !{!420, !296, i64 0}
!423 = !{!424, !5, i64 0}
!424 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSNSt13__future_base13_State_baseV211_Make_readyE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE", !5, i64 0}
!429 = !{!430, !5, i64 8}
!430 = !{!"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillEESt12_PlaceholderILi1EEllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE", !296, i64 0, !5, i64 8}
!431 = !{!386, !293, i64 8}
!432 = !{!430, !296, i64 0}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_: argument 0"}
!435 = distinct !{!435, !"_ZSt18make_exception_ptrISt12future_errorENSt15__exception_ptr13exception_ptrET_"}
!436 = !{i64 0, i64 4, !89, i64 8, i64 8, !437}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSNSt3_V214error_categoryE", !5, i64 0}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!441 = distinct !{!441, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!442 = !{!443, !69, i64 0}
!443 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !69, i64 0}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!446 = distinct !{!446, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!447 = !{!448, !69, i64 0}
!448 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !443, i64 0, !32, i64 8, !6, i64 16}
!449 = !{!448, !32, i64 8}
!450 = !{!451, !223, i64 0}
!451 = !{!"_ZTSZN11OpenImageIO6v3_1_020parallel_for_chunkedElllOSt8functionIFvllEENS0_6paroptEE3$_0", !223, i64 0}
!452 = !{!453, !226, i64 0}
!453 = !{!"_ZTSZN11OpenImageIO6v3_1_017parallel_for_implIiEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_", !226, i64 0}
!454 = !{!455, !5, i64 0}
!455 = !{!"_ZTSN11OpenImageIO6v3_1_013function_viewIFviEEE", !5, i64 0, !32, i64 8}
!456 = !{!455, !32, i64 8}
!457 = distinct !{!457, !77}
!458 = !{!459, !229, i64 0}
!459 = !{!"_ZTSZN11OpenImageIO6v3_1_017parallel_for_implIjEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_", !229, i64 0}
!460 = !{!461, !5, i64 0}
!461 = !{!"_ZTSN11OpenImageIO6v3_1_013function_viewIFvjEEE", !5, i64 0, !32, i64 8}
!462 = !{!461, !32, i64 8}
!463 = distinct !{!463, !77}
!464 = !{!465, !232, i64 0}
!465 = !{!"_ZTSZN11OpenImageIO6v3_1_017parallel_for_implIlEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_", !232, i64 0}
!466 = !{!467, !5, i64 0}
!467 = !{!"_ZTSN11OpenImageIO6v3_1_013function_viewIFvlEEE", !5, i64 0, !32, i64 8}
!468 = !{!467, !32, i64 8}
!469 = distinct !{!469, !77}
!470 = !{!471, !235, i64 0}
!471 = !{!"_ZTSZN11OpenImageIO6v3_1_017parallel_for_implImEEvT_S2_NS0_13function_viewIFvS2_EEENS0_6paroptEEUlillE_", !235, i64 0}
!472 = !{!473, !5, i64 0}
!473 = !{!"_ZTSN11OpenImageIO6v3_1_013function_viewIFvmEEE", !5, i64 0, !32, i64 8}
!474 = !{!473, !32, i64 8}
!475 = distinct !{!475, !77}
!476 = !{!477, !239, i64 0}
!477 = !{!"_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implIiEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_", !239, i64 0}
!478 = !{!479, !245, i64 0}
!479 = !{!"_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implIjEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_", !245, i64 0}
!480 = !{!481, !223, i64 0}
!481 = !{!"_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implIlEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_", !223, i64 0}
!482 = !{!483, !249, i64 0}
!483 = !{!"_ZTSZN11OpenImageIO6v3_1_023parallel_for_range_implImEEvT_S2_OSt8functionIFvS2_S2_EENS0_6paroptEEUlllE_", !249, i64 0}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E: argument 0"}
!486 = distinct !{!486, !"_ZNSt13__future_base18_S_allocate_resultIviEESt10unique_ptrINS_7_ResultIT_EENS_12_Result_base8_DeleterEERKSaIT0_E"}
!487 = !{!488, !292, i64 0}
!488 = !{!"_ZTSZNSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_", !292, i64 0, !293, i64 8}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZStL19__create_task_stateIFviESt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_: argument 0"}
!491 = distinct !{!491, !"_ZStL19__create_task_stateIFviESt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEESt10shared_ptrINSt13__future_base16_Task_state_baseIT_EEEOT0_RKT1_"}
!492 = !{!493, !490}
!493 = distinct !{!493, !494, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_JS9_RKSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEERKT0_DpOT1_: argument 0"}
!494 = distinct !{!494, !"_ZSt15allocate_sharedINSt13__future_base11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEEESA_JS9_RKSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESH_E4typeEERKT0_DpOT1_"}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEE", !5, i64 0}
!497 = !{!498, !5, i64 8}
!498 = !{!"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE6_M_runEOiEUlvE_vEE", !296, i64 0, !5, i64 8}
!499 = !{!291, !293, i64 8}
!500 = !{!498, !296, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE", !5, i64 0}
!503 = !{!504, !5, i64 8}
!504 = !{!"_ZTSNSt13__future_base12_Task_setterISt10unique_ptrINS_7_ResultIvEENS_12_Result_base8_DeleterEEZNS_11_Task_stateISt5_BindIFSt8functionIFvillllEESt12_PlaceholderILi1EEllllEESaIiEFviEE14_M_run_delayedEOiSt8weak_ptrINS_13_State_baseV2EEEUlvE_vEE", !296, i64 0, !5, i64 8}
!505 = !{!488, !293, i64 8}
!506 = !{!504, !296, i64 0}
!507 = !{!508, !300, i64 0}
!508 = !{!"_ZTSZN11OpenImageIO6v3_1_023parallel_for_chunked_2DEllllllOSt8functionIFvllllEENS0_6paroptEE3$_0", !300, i64 0}
!509 = !{!510, !5, i64 24}
!510 = !{!"_ZTSSt8functionIFvllllEE", !133, i64 0, !5, i64 24}
!511 = !{!512, !223, i64 0}
!512 = !{!"_ZTSZN11OpenImageIO6v3_1_015parallel_for_2DEllllOSt8functionIFvllEENS0_6paroptEE3$_0", !223, i64 0}
!513 = distinct !{!513, !77}
!514 = distinct !{!514, !77}
