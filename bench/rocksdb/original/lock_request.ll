target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.toku::lock_request" = type { i64, i64, i64, ptr, ptr, %struct.__toku_dbt, %struct.__toku_dbt, i32, ptr, i32, i32, %"class.std::shared_ptr.0", i8, ptr, ptr, ptr, ptr, ptr, %"class.std::function" }
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.toku::txnid_set" = type { %"class.toku::omt.8" }
%"class.toku::omt.8" = type { i8, i32, %union.anon.9 }
%union.anon.9 = type { %"struct.toku::omt<unsigned long>::omt_array" }
%"struct.toku::omt<unsigned long>::omt_array" = type { i32, i32, ptr }
%"struct.toku::lt_lock_request_info" = type <{ %"class.toku::omt", %"struct.std::atomic", [7 x i8], %"class.std::shared_ptr.3", i8, [7 x i8], %"struct.toku::lt_counters", %"struct.std::atomic.6", i64, %struct.toku_mutex_t, %struct.toku_cond_t, i8, [7 x i8] }>
%"class.toku::omt" = type { i8, i32, %union.anon }
%union.anon = type { %"struct.toku::omt<toku::lock_request *>::omt_array" }
%"struct.toku::omt<toku::lock_request *>::omt_array" = type { i32, i32, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"struct.toku::lt_counters" = type { i64, i64, i64, i64, i64 }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i64 }
%struct.toku_mutex_t = type { %union.pthread_mutex_t, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.toku_cond_t = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.toku::wfg" = type { %"class.toku::omt.10" }
%"class.toku::omt.10" = type { i8, i32, %union.anon.11 }
%union.anon.11 = type { %"struct.toku::omt<toku::wfg::node *>::omt_array" }
%"struct.toku::omt<toku::wfg::node *>::omt_array" = type { i32, i32, ptr }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%class.anon = type { ptr }
%struct.timeval = type { i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl" }
%"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl" = type { %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.toku::lock_wait_info" = type { ptr, i64, ptr, %"class.std::vector.14" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.toku_mutex_instrumentation = type { i8 }
%struct.toku_cond_instrumentation = type { i8 }
%"struct.toku::omt<toku::lock_request *>::omt_tree" = type { %"class.toku::omt_internal::subtree_templated", i32, ptr }
%"class.toku::omt_internal::subtree_templated" = type { i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.toku::omt_internal::omt_node_templated" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }

$_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE = comdat any

$_ZNSt8functionIFvmEEC2Ev = comdat any

$_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEcvbEv = comdat any

$_ZNSt8functionIFvmEEC2ERKS1_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE = comdat any

$_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev = comdat any

$_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl = comdat any

$_Z28toku_external_cond_broadcastPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZNSt13__atomic_baseIyEpLEy = comdat any

$_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci = comdat any

$_ZNKSt13__atomic_baseIyEcvyEv = comdat any

$_Z17toku_mutex_unlockP12toku_mutex_t = comdat any

$_Z19toku_cond_broadcastP11toku_cond_t = comdat any

$_Z35toku_cond_wait_with_source_locationP11toku_cond_tP12toku_mutex_tPKci = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_ = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZN4toku14lock_wait_infoD2Ev = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE4backEv = comdat any

$_ZNSt6vectorImSaImEE9push_backEOm = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9insert_atERKS2_j = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9delete_atEj = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN7rocksdb20TransactionDBCondVarEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN7rocksdb6StatusD2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

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

$_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4toku14lock_wait_infoEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4toku14lock_wait_infoEEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci = comdat any

$_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi = comdat any

$_Z23toku_instr_mutex_unlockP9PSI_mutex = comdat any

$_Z25toku_instr_cond_broadcastR11toku_cond_t = comdat any

$_Z26toku_instr_cond_wait_startR25toku_cond_instrumentation18toku_instr_cond_opR11toku_cond_tR12toku_mutex_tPKci = comdat any

$_Z24toku_instr_cond_wait_endR25toku_cond_instrumentationi = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt8functionIFvmEE4swapERS1_ = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEclEmbS2_S2_ = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataOmEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZNKSt8functionIFvmEEcvbEv = comdat any

$_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN4toku14lock_wait_infoEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toku14lock_wait_infoEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN4toku14lock_wait_infoEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE10deallocateEPS1_m = comdat any

$_ZNKSt13__atomic_baseIyE4loadESt12memory_order = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv = comdat any

$_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE20fetch_internal_arrayEjPS2_ = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_ = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKS2_ = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4toku14lock_wait_infoC2EOS0_ = comdat any

$_ZNSt6vectorImSaImEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4toku14lock_wait_infoEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4toku14lock_wait_infoEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4toku14lock_wait_infoES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4toku14lock_wait_infoES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN4toku14lock_wait_infoEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_ = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt6vectorImSaImEE4backEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_ = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE18maybe_resize_arrayEj = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE11node_mallocEv = comdat any

$_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj = comdat any

$_ZN4toku12omt_internal18omt_node_templatedIPNS_12lock_requestELb0EE17clear_stolen_bitsEv = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_ = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9node_freeEj = comdat any

@.str = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/lock/range/range_tree/lib/locktree/lock_request.cc\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request6createESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 2
  store i64 0, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 5
  %15 = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 6
  %17 = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %16)
  %18 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 7
  store i32 0, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 8
  store ptr null, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 9
  store i32 0, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 10
  store i32 0, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 13
  store ptr null, ptr %22, align 8, !tbaa !37
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %23 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 11
  invoke void @_ZL23toku_external_cond_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_20TransactionDBCondVarEE(ptr noundef %5, ptr noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %2
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %25 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 15
  store ptr null, ptr %25, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 16
  store ptr null, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 17
  store ptr null, ptr %27, align 8, !tbaa !40
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

declare noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL23toku_external_cond_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_20TransactionDBCondVarEE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %6 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request7destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 10
  store i32 4, ptr %4, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 5
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 6
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 11
  call void @_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE(ptr noundef %7)
  ret void
}

declare void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request3setEPNS_8locktreeEmPK10__toku_dbtS5_NS0_4typeEbPv(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) #0 align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !47
  store i64 %2, ptr %11, align 8, !tbaa !48
  store ptr %3, ptr %12, align 8, !tbaa !49
  store ptr %4, ptr %13, align 8, !tbaa !49
  store i32 %5, ptr %14, align 4, !tbaa !50
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1, !tbaa !51
  store ptr %7, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %18, i32 0, i32 8
  store ptr %19, ptr %20, align 8, !tbaa !34
  %21 = load i64, ptr %11, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %18, i32 0, i32 0
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %12, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %18, i32 0, i32 3
  store ptr %23, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %13, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %18, i32 0, i32 4
  store ptr %25, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %18, i32 0, i32 5
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %18, i32 0, i32 6
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %28)
  %29 = load i32, ptr %14, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %18, i32 0, i32 7
  store i32 %29, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %18, i32 0, i32 10
  store i32 1, ptr %31, align 4, !tbaa !36
  %32 = load ptr, ptr %10, align 8, !tbaa !47
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %35)
  br label %38

37:                                               ; preds = %8
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %36, %34 ], [ null, %37 ]
  %40 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %18, i32 0, i32 13
  store ptr %39, ptr %40, align 8, !tbaa !37
  %41 = load i8, ptr %15, align 1, !tbaa !51, !range !53, !noundef !54
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %18, i32 0, i32 12
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8, !tbaa !55
  %45 = load ptr, ptr %16, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %18, i32 0, i32 14
  store ptr %45, ptr %46, align 8, !tbaa !56
  ret void
}

declare noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request9copy_keysEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %5)
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 5
  %9 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 5
  %13 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !31
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 6
  %20 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 4
  store ptr %23, ptr %24, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %18, %14
  ret void
}

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) #1

declare noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request13get_conflictsEPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i32 %8, 2
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %6, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load i8, ptr %5, align 1, !tbaa !51, !range !53, !noundef !54
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %6, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %6, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %6, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %12, i1 noundef zeroext %14, i64 noundef %16, ptr noundef %18, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400), i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request16build_wait_graphEPNS_3wfgERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.toku::txnid_set", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !57
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %15, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %16

16:                                               ; preds = %45, %3
  %17 = load i32, ptr %8, align 4, !tbaa !61
  %18 = load i32, ptr %7, align 4, !tbaa !61
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %48

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = load i32, ptr %8, align 4, !tbaa !61
  %24 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %25 = call noundef ptr @_ZN4toku12lock_request17find_lock_requestERKm(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = load i64, ptr %9, align 8, !tbaa !48
  %31 = call noundef zeroext i1 @_ZN4toku3wfg11node_existsEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1, !tbaa !51
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %13, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = load i64, ptr %9, align 8, !tbaa !48
  call void @_ZN4toku3wfg8add_edgeEmm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35, i64 noundef %36)
  %37 = load i8, ptr %11, align 1, !tbaa !51, !range !53, !noundef !54
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  call void @_ZN4toku12lock_request13get_conflictsEPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %40, ptr noundef %12)
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZN4toku12lock_request16build_wait_graphEPNS_3wfgERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  br label %43

43:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  br label %44

44:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !61
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !61
  br label %16, !llvm.loop !62

48:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

declare noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku12lock_request17find_lock_requestERKm(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %5, ptr noundef null)
  store i32 %12, ptr %6, align 4, !tbaa !61
  %13 = load i32, ptr %6, align 4, !tbaa !61
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %5, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %17
}

declare noundef zeroext i1 @_ZN4toku3wfg11node_existsEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

declare void @_ZN4toku3wfg8add_edgeEmm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) #1

declare void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku12lock_request15deadlock_existsERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.toku::wfg", align 8
  %6 = alloca %"class.std::function.12", align 8
  %7 = alloca %class.anon, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::function.12", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !57
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  call void @_ZN4toku3wfg6createEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN4toku12lock_request16build_wait_graphEPNS_3wfgERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #17
  call void @_ZNSt8functionIFvmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %14 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %12, i32 0, i32 18
  %15 = call noundef zeroext i1 @_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %12, ptr %17, align 8, !tbaa !66
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvmEEaSIZN4toku12lock_request15deadlock_existsERKNS3_9txnid_setEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSA_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %19

19:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  %20 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %12, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !11
  invoke void @_ZNSt8functionIFvmEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %29

22:                                               ; preds = %19
  %23 = invoke noundef zeroext i1 @_ZN4toku3wfg23cycle_exists_from_txnidEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %21, ptr noundef %9)
          to label %24 unwind label %33

24:                                               ; preds = %22
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %8, align 1, !tbaa !51
  invoke void @_ZN4toku3wfg7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %26 unwind label %29

26:                                               ; preds = %24
  %27 = load i8, ptr %8, align 1, !tbaa !51, !range !53, !noundef !54
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret i1 %28

29:                                               ; preds = %24, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %37

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %37

37:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare void @_ZN4toku3wfg6createEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = getelementptr inbounds nuw %"class.std::function.12", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvmEEaSIZN4toku12lock_request15deadlock_existsERKNS3_9txnid_setEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSA_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function.12", align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @"_ZNSt8functionIFvmEEC2IZN4toku12lock_request15deadlock_existsERKNS3_9txnid_setEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZNSt8functionIFvmEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  ret ptr %6
}

declare noundef zeroext i1 @_ZN4toku3wfg23cycle_exists_from_txnidEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvmEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %9 = getelementptr inbounds nuw %"class.std::function.12", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !70
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFvmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %"class.std::function.12", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %"class.std::function.12", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !70
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !74
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

declare void @_ZN4toku3wfg7destroyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request5startEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.toku::txnid_set", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #17
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 12
  %19 = load i8, ptr %18, align 8, !tbaa !55, !range !53, !noundef !54
  %20 = trunc i8 %19 to i1
  %21 = call noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %11, i64 noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %4, i1 noundef zeroext %20)
  store i32 %21, ptr %3, align 4, !tbaa !61
  br label %35

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 12
  %32 = load i8, ptr %31, align 8, !tbaa !55, !range !53, !noundef !54
  %33 = trunc i8 %32 to i1
  %34 = call noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %24, i64 noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %4, i1 noundef zeroext %33)
  store i32 %34, ptr %3, align 4, !tbaa !61
  br label %35

35:                                               ; preds = %22, %9
  %36 = load i32, ptr %3, align 4, !tbaa !61
  %37 = icmp eq i32 %36, -30994
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  call void @_ZN4toku12lock_request9copy_keysEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %39 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 10
  store i32 2, ptr %39, align 4, !tbaa !36
  %40 = call noundef i64 @_ZL26toku_current_time_microsecv()
  %41 = udiv i64 %40, 1000
  %42 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 2
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  %44 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  call void %50()
  br label %51

51:                                               ; preds = %48, %38
  %52 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %53, i32 0, i32 3
  call void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %54)
  call void @_ZN4toku12lock_request25insert_into_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  %55 = call noundef zeroext i1 @_ZN4toku12lock_request15deadlock_existsERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  store i32 -30995, ptr %3, align 4, !tbaa !61
  br label %57

57:                                               ; preds = %56, %51
  %58 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %59, i32 0, i32 3
  call void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %60)
  %61 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  call void %66()
  br label %67

67:                                               ; preds = %64, %57
  br label %68

68:                                               ; preds = %67, %35
  %69 = load i32, ptr %3, align 4, !tbaa !61
  %70 = icmp ne i32 %69, -30994
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4, !tbaa !61
  call void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull align 8 dereferenceable(224) %5, i32 noundef %72)
  br label %73

73:                                               ; preds = %71, %68
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %74 = load i32, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %74
}

declare noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL26toku_current_time_microsecv() #4 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #17
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #17
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !77
  %5 = mul i64 %4, 1000000
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !79
  %8 = add i64 %5, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #17
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request25insert_into_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 0
  %12 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %4, ptr noundef %3)
  store i32 %12, ptr %5, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %14, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr %7, ptr %6, align 8, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !61
  %17 = call noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %19, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %20, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %6, i32 0, i32 0
  %11 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %4, ptr noundef %3)
  store i32 %11, ptr %5, align 4, !tbaa !61
  %12 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %6, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4, !tbaa !61
  %16 = call noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %6, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %18, i32 0, i32 0
  %20 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %6, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %24, i32 0, i32 1
  %26 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %25, i1 noundef zeroext true) #17
  br label %27

27:                                               ; preds = %22, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 9
  store i32 %6, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 10
  store i32 3, ptr %8, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request4waitEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call noundef i32 @_ZN4toku12lock_request4waitEmmPFivEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull align 8 dereferenceable(224) %5, i64 noundef %6, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request4waitEmmPFivEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !52
  store ptr %4, ptr %11, align 8, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !52
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %24 = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %24, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %25 = load i64, ptr %13, align 8, !tbaa !48
  store i64 %25, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %26 = load i64, ptr %14, align 8, !tbaa !48
  %27 = load i64, ptr %8, align 8, !tbaa !48
  %28 = mul i64 %27, 1000
  %29 = add i64 %26, %28
  store i64 %29, ptr %15, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %31, i32 0, i32 3
  call void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %32)
  %33 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %51

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  %37 = invoke noundef i32 @_ZN4toku12lock_request5retryEPSt6vectorINS_14lock_wait_infoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(224) %23, ptr noundef %16)
          to label %38 unwind label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 10
  %40 = load i32, ptr %39, align 4, !tbaa !36
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !52
  %44 = load ptr, ptr %12, align 8, !tbaa !52
  invoke void @_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_(ptr noundef %16, ptr noundef %43, ptr noundef %44)
          to label %45 unwind label %46

45:                                               ; preds = %42
  br label %50

46:                                               ; preds = %42, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %17, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %18, align 4
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %149

50:                                               ; preds = %45, %38
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  br label %51

51:                                               ; preds = %50, %6
  br label %52

52:                                               ; preds = %108, %63, %51
  %53 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !36
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %109

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8, !tbaa !52
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !52
  %61 = call noundef i32 %60()
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  call void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull align 8 dereferenceable(224) %23, i32 noundef -30994)
  br label %52, !llvm.loop !82

64:                                               ; preds = %59, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %65 = load i64, ptr %9, align 8, !tbaa !48
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i64, ptr %15, align 8, !tbaa !48
  store i64 %68, ptr %19, align 8, !tbaa !48
  br label %80

69:                                               ; preds = %64
  %70 = load i64, ptr %13, align 8, !tbaa !48
  %71 = load i64, ptr %9, align 8, !tbaa !48
  %72 = mul i64 %71, 1000
  %73 = add i64 %70, %72
  store i64 %73, ptr %19, align 8, !tbaa !48
  %74 = load i64, ptr %19, align 8, !tbaa !48
  %75 = load i64, ptr %15, align 8, !tbaa !48
  %76 = icmp ugt i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = load i64, ptr %15, align 8, !tbaa !48
  store i64 %78, ptr %19, align 8, !tbaa !48
  br label %79

79:                                               ; preds = %77, %69
  br label %80

80:                                               ; preds = %79, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %81 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 11
  %82 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %83, i32 0, i32 3
  %85 = load i64, ptr %19, align 8, !tbaa !48
  %86 = load i64, ptr %13, align 8, !tbaa !48
  %87 = sub i64 %85, %86
  %88 = call noundef i32 @_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl(ptr noundef %81, ptr noundef %84, i64 noundef %87)
  store i32 %88, ptr %20, align 4, !tbaa !61
  %89 = load i32, ptr %20, align 4, !tbaa !61
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %80
  %93 = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %93, ptr %13, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 10
  %95 = load i32, ptr %94, align 4, !tbaa !36
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  %98 = load i64, ptr %13, align 8, !tbaa !48
  %99 = load i64, ptr %15, align 8, !tbaa !48
  %100 = icmp uge i64 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !83
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !83
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  call void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull align 8 dereferenceable(224) %23, i32 noundef -30994)
  br label %108

108:                                              ; preds = %101, %97, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %52, !llvm.loop !82

109:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %110 = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %110, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %111 = load i64, ptr %21, align 8, !tbaa !48
  %112 = load i64, ptr %14, align 8, !tbaa !48
  %113 = sub i64 %111, %112
  store i64 %113, ptr %22, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !99
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !99
  %120 = load i64, ptr %22, align 8, !tbaa !48
  %121 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %122, i32 0, i32 6
  %124 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !100
  %126 = add i64 %125, %120
  store i64 %126, ptr %124, align 8, !tbaa !100
  %127 = load i64, ptr %22, align 8, !tbaa !48
  %128 = icmp uge i64 %127, 1000000
  br i1 %128, label %129, label %143

129:                                              ; preds = %109
  %130 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 13
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !101
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !101
  %136 = load i64, ptr %22, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %138, i32 0, i32 6
  %140 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !102
  %142 = add i64 %141, %136
  store i64 %142, ptr %140, align 8, !tbaa !102
  br label %143

143:                                              ; preds = %129, %109
  %144 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %145, i32 0, i32 3
  call void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %146)
  %147 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %23, i32 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret i32 %148

149:                                              ; preds = %46
  %150 = load ptr, ptr %17, align 8
  %151 = load i32, ptr %18, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request5retryEPSt6vectorINS_14lock_wait_infoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.toku::txnid_set", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #17
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 12
  %21 = load i8, ptr %20, align 8, !tbaa !55, !range !53, !noundef !54
  %22 = trunc i8 %21 to i1
  %23 = call noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %13, i64 noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %6, i1 noundef zeroext %22)
  store i32 %23, ptr %5, align 4, !tbaa !61
  br label %37

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 12
  %34 = load i8, ptr %33, align 8, !tbaa !55, !range !53, !noundef !54
  %35 = trunc i8 %34 to i1
  %36 = call noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %26, i64 noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %6, i1 noundef zeroext %35)
  store i32 %36, ptr %5, align 4, !tbaa !61
  br label %37

37:                                               ; preds = %24, %11
  %38 = load i32, ptr %5, align 4, !tbaa !61
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %41 = load i32, ptr %5, align 4, !tbaa !61
  call void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %41)
  %42 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  call void %47()
  br label %48

48:                                               ; preds = %45, %40
  %49 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 11
  call void @_Z28toku_external_cond_broadcastPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE(ptr noundef %49)
  br label %54

50:                                               ; preds = %37
  %51 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %52 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %7, i32 0, i32 1
  store i64 %51, ptr %52, align 8, !tbaa !29
  %53 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZN4toku12lock_request22add_conflicts_to_waitsEPNS_9txnid_setEPSt6vectorINS_14lock_wait_infoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef %6, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %48
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %55 = load i32, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %55
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !52
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !103
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.std::shared_ptr.3", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !80
  store i64 %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  %15 = load ptr, ptr %6, align 8, !tbaa !80
  call void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  %16 = load i64, ptr %7, align 8, !tbaa !48
  %17 = load ptr, ptr %14, align 8, !tbaa !43
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %9, i64 noundef %16)
          to label %20 unwind label %24

20:                                               ; preds = %3
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %21 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %22 unwind label %28

22:                                               ; preds = %20
  br i1 %21, label %23, label %32

23:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %10, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %11, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %35

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  br label %35

32:                                               ; preds = %22
  store i32 110, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %23
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  %34 = load i32, ptr %4, align 4
  ret i32 %34

35:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !30
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z28toku_external_cond_broadcastPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request22add_conflicts_to_waitsEPNS_9txnid_setEPSt6vectorINS_14lock_wait_infoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.toku::lock_wait_info", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !103
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #17
  %15 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %13, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  store ptr %17, ptr %15, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %7, i32 0, i32 1
  %19 = call noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  store i64 %19, ptr %18, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %7, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %13, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %20, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %7, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  invoke void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %24 unwind label %32

24:                                               ; preds = %3
  call void @_ZN4toku14lock_wait_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store i32 %26, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !61
  br label %27

27:                                               ; preds = %43, %24
  %28 = load i32, ptr %11, align 4, !tbaa !61
  %29 = load i32, ptr %10, align 4, !tbaa !61
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %46

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZN4toku14lock_wait_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #17
  br label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !103
  %38 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #17
  %39 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %38, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %40 = load ptr, ptr %5, align 8, !tbaa !57
  %41 = load i32, ptr %11, align 4, !tbaa !61
  %42 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %41)
  store i64 %42, ptr %12, align 8, !tbaa !48
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %11, align 4, !tbaa !61
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4, !tbaa !61
  br label %27, !llvm.loop !117

46:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  ret void

47:                                               ; preds = %32
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request23retry_all_lock_requestsEPNS_8locktreeEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_PFvvE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %12)
  store ptr %13, ptr %9, align 8, !tbaa !118
  %14 = load ptr, ptr %9, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %70

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %19 = load ptr, ptr %9, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %19, i32 0, i32 7
  %21 = call noundef i64 @_ZNSt13__atomic_baseIyEpLEy(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 1) #17
  store i64 %21, ptr %11, align 8, !tbaa !119
  %22 = load ptr, ptr %9, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %22, i32 0, i32 9
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %23, ptr noundef @.str, i32 noundef 368)
  %24 = load i64, ptr %11, align 8, !tbaa !119
  %25 = sub i64 %24, 1
  %26 = load ptr, ptr %9, align 8, !tbaa !118
  %27 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !120
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %67

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %65, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 8, !tbaa !121, !range !53, !noundef !54
  %35 = trunc i8 %34 to i1
  br i1 %35, label %60, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %37, i32 0, i32 11
  store i8 1, ptr %38, align 8, !tbaa !121
  %39 = load ptr, ptr %9, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %39, i32 0, i32 7
  %41 = call noundef i64 @_ZNKSt13__atomic_baseIyEcvyEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #17
  %42 = load ptr, ptr %9, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %42, i32 0, i32 8
  store i64 %41, ptr %43, align 8, !tbaa !120
  %44 = load ptr, ptr %9, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %44, i32 0, i32 9
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !118
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  call void @_ZN4toku12lock_request28retry_all_lock_requests_infoEPNS_20lt_lock_request_infoEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !52
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  call void %52()
  br label %53

53:                                               ; preds = %51, %36
  %54 = load ptr, ptr %9, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %54, i32 0, i32 9
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %55, ptr noundef @.str, i32 noundef 383)
  %56 = load ptr, ptr %9, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %56, i32 0, i32 11
  store i8 0, ptr %57, align 8, !tbaa !121
  %58 = load ptr, ptr %9, align 8, !tbaa !118
  %59 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %58, i32 0, i32 10
  call void @_Z19toku_cond_broadcastP11toku_cond_t(ptr noundef %59)
  br label %66

60:                                               ; preds = %31
  %61 = load ptr, ptr %9, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %9, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %63, i32 0, i32 9
  call void @_Z35toku_cond_wait_with_source_locationP11toku_cond_tP12toku_mutex_tPKci(ptr noundef %62, ptr noundef %64, ptr noundef @.str, i32 noundef 388)
  br label %65

65:                                               ; preds = %60
  br label %31, !llvm.loop !122

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %18
  %68 = load ptr, ptr %9, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %68, i32 0, i32 9
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %67, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIyEpLEy(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !119
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !119
  store i64 %9, ptr %5, align 8, !tbaa !119
  %10 = load i64, ptr %5, align 8
  %11 = atomicrmw add ptr %8, i64 %10 seq_cst, align 8
  %12 = add i64 %11, %10
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !119
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.toku_mutex_instrumentation, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !127
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = load i32, ptr %6, align 4, !tbaa !61
  call void @_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !127
  %13 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %12, i32 0, i32 0
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #17
  store i32 %14, ptr %8, align 4, !tbaa !61
  %15 = load i32, ptr %8, align 4, !tbaa !61
  call void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIyEcvyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt13__atomic_baseIyE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_Z23toku_instr_mutex_unlockP9PSI_mutex(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_unlock(ptr noundef %8) #17
  store i32 %9, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request28retry_all_lock_requests_infoEPNS_20lt_lock_request_infoEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %13, i32 0, i32 3
  call void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !61
  br label %15

15:                                               ; preds = %45, %3
  %16 = load i32, ptr %8, align 4, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !118
  %18 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %17, i32 0, i32 0
  %19 = invoke noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %20 unwind label %23

20:                                               ; preds = %15
  %21 = icmp ult i32 %16, %19
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %47

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %46

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %28 = load ptr, ptr %4, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %8, align 4, !tbaa !61
  %31 = invoke noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %30, ptr noundef %11)
          to label %32 unwind label %41

32:                                               ; preds = %27
  store i32 %31, ptr %12, align 4, !tbaa !61
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = invoke noundef i32 @_ZN4toku12lock_request5retryEPSt6vectorINS_14lock_wait_infoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(224) %33, ptr noundef %7)
          to label %35 unwind label %41

35:                                               ; preds = %32
  store i32 %34, ptr %12, align 4, !tbaa !61
  %36 = load i32, ptr %12, align 4, !tbaa !61
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !61
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !61
  br label %45

41:                                               ; preds = %32, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %9, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %46

45:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %15, !llvm.loop !132

46:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %66

47:                                               ; preds = %22
  %48 = load ptr, ptr %5, align 8, !tbaa !52
  %49 = load ptr, ptr %6, align 8, !tbaa !52
  invoke void @_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_(ptr noundef %7, ptr noundef %48, ptr noundef %49)
          to label %50 unwind label %62

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %51, i32 0, i32 0
  %53 = invoke noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %54 unwind label %62

54:                                               ; preds = %50
  %55 = icmp ugt i32 %53, 0
  %56 = load ptr, ptr %4, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %56, i32 0, i32 4
  %58 = zext i1 %55 to i8
  store i8 %58, ptr %57, align 8, !tbaa !133
  %59 = load ptr, ptr %4, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %59, i32 0, i32 3
  invoke void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %60)
          to label %61 unwind label %62

61:                                               ; preds = %54
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void

62:                                               ; preds = %54, %50, %47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %62, %46
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z19toku_cond_broadcastP11toku_cond_t(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !134
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  call void @_Z25toku_instr_cond_broadcastR11toku_cond_t(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.toku_cond_t, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_cond_broadcast(ptr noundef %6) #17
  store i32 %7, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z35toku_cond_wait_with_source_locationP11toku_cond_tP12toku_mutex_tPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.toku_cond_instrumentation, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  store i32 %3, ptr %8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !134
  %12 = load ptr, ptr %6, align 8, !tbaa !127
  %13 = load ptr, ptr %7, align 8, !tbaa !129
  %14 = load i32, ptr %8, align 4, !tbaa !61
  call void @_Z26toku_instr_cond_wait_startR25toku_cond_instrumentation18toku_instr_cond_opR11toku_cond_tR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.toku_cond_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_cond_wait(ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !61
  %20 = load i32, ptr %10, align 4, !tbaa !61
  call void @_Z24toku_instr_cond_wait_endR25toku_cond_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !138, !range !53, !noundef !54
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !139
  store i32 %11, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i32 %1, ptr %6, align 4, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !140
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !61
  %10 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !138, !range !53, !noundef !54
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !61
  %19 = load ptr, ptr %7, align 8, !tbaa !140
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %18, ptr noundef %19)
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !61
  %24 = load ptr, ptr %7, align 8, !tbaa !140
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku14lock_wait_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku12lock_request9get_extraEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request11kill_waiterEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  call void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef -30994)
  %4 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %3, i32 0, i32 11
  call void @_Z28toku_external_cond_broadcastPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %10)
  store ptr %11, ptr %5, align 8, !tbaa !118
  %12 = load ptr, ptr %5, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %12, i32 0, i32 3
  call void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %14

14:                                               ; preds = %39, %2
  %15 = load i32, ptr %6, align 4, !tbaa !61
  %16 = load ptr, ptr %5, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %16, i32 0, i32 0
  %18 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 2, ptr %7, align 4
  br label %42

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %22 = load ptr, ptr %5, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !61
  %25 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %24, ptr noundef %8)
  store i32 %25, ptr %9, align 4, !tbaa !61
  %26 = load i32, ptr %9, align 4, !tbaa !61
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call noundef ptr @_ZNK4toku12lock_request9get_extraEv(ptr noundef nonnull align 8 dereferenceable(224) %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !52
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZN4toku12lock_request11kill_waiterEv(ptr noundef nonnull align 8 dereferenceable(224) %34)
  store i32 2, ptr %7, align 4
  br label %36

35:                                               ; preds = %28, %21
  store i32 0, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %37 = load i32, ptr %7, align 4
  switch i32 %37, label %42 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !61
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !61
  br label %14, !llvm.loop !146

42:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !118
  %45 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %44, i32 0, i32 3
  call void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !140
  store ptr %3, ptr %8, align 8, !tbaa !147
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load ptr, ptr %8, align 8, !tbaa !147
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !147
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %9, %17 ]
  store ptr %19, ptr %10, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %20 = getelementptr inbounds nuw %"class.toku::omt", ptr %12, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !138, !range !53, !noundef !54
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = load ptr, ptr %7, align 8, !tbaa !140
  %26 = load ptr, ptr %10, align 8, !tbaa !147
  %27 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !61
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.toku::omt", ptr %12, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8, !tbaa !64
  %32 = load ptr, ptr %7, align 8, !tbaa !140
  %33 = load ptr, ptr %10, align 8, !tbaa !147
  %34 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !61
  br label %35

35:                                               ; preds = %28, %23
  %36 = load i32, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i32 %2, ptr %7, align 4, !tbaa !61
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4tokuL14barf_if_markedIPNS_12lock_requestES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i32, ptr %7, align 4, !tbaa !61
  %11 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %88

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %16 = add i32 %15, 1
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !138, !range !53, !noundef !54
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !61
  %22 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !139
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !61
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !139
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %35

35:                                               ; preds = %34, %29, %20, %14
  %36 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !138, !range !53, !noundef !54
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %77

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !61
  %41 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !140
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !139
  %54 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !139
  %57 = add i32 %53, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %50, i64 %58
  store ptr %47, ptr %59, align 8, !tbaa !4
  br label %72

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8, !tbaa !140
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %67 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !139
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !139
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %70
  store ptr %62, ptr %71, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %60, %45
  %73 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !139
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !139
  br label %87

77:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !149
  %78 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %79 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %6, align 8, !tbaa !140
  %81 = load i32, ptr %7, align 4, !tbaa !61
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81, ptr noundef %8)
  %82 = load ptr, ptr %8, align 8, !tbaa !149
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !149
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %87

87:                                               ; preds = %86, %72
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %13
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !123
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !51, !range !53, !noundef !54
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #17
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4tokuL14barf_if_markedIPNS_12lock_requestES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i32, ptr %5, align 4, !tbaa !61
  %9 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 22, ptr %3, align 4
  br label %60

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = sub i32 %13, 1
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !138, !range !53, !noundef !54
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !61
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !61
  %23 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !139
  %26 = sub i32 %25, 1
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %29

29:                                               ; preds = %28, %21, %18, %12
  %30 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !138, !range !53, !noundef !54
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !61
  %35 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !139
  %38 = sub i32 %37, 1
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !139
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !139
  br label %45

45:                                               ; preds = %40, %33
  %46 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !139
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !139
  br label %59

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8, !tbaa !149
  %51 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %5, align 4, !tbaa !61
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %6)
  %54 = load ptr, ptr %6, align 8, !tbaa !149
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %59

59:                                               ; preds = %58, %45
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %11
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4toku12lock_request13find_by_txnidERKPS0_RKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !140
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %11, ptr %6, align 8, !tbaa !48
  %12 = load i64, ptr %6, align 8, !tbaa !48
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !48
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = load i64, ptr %19, align 8, !tbaa !48
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku12lock_request23set_start_test_callbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 15
  store ptr %6, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku12lock_request38set_start_before_pending_test_callbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 16
  store ptr %6, ptr %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku12lock_request23set_retry_test_callbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %5, i32 0, i32 17
  store ptr %6, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  store ptr %9, ptr %6, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !153
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN7rocksdb20TransactionDBCondVarEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  store ptr %9, ptr %5, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !161
  %14 = load ptr, ptr %5, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN7rocksdb20TransactionDBCondVarEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  store ptr %7, ptr %5, align 8, !tbaa !165
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  store ptr %9, ptr %10, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8, !tbaa !165
  %12 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %11, ptr %12, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !162
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 1, ptr %4, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 32, ptr %6, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 32, ptr %7, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4294967297, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !166
  %14 = load ptr, ptr %9, align 8, !tbaa !166
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !119
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !168
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !170
  %21 = load ptr, ptr %12, align 8, !tbaa !43
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %24 = load ptr, ptr %12, align 8, !tbaa !43
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
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
  call void @__clang_call_terminate(ptr %43) #18
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !61
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = load i32, ptr %5, align 4, !tbaa !61
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !147
  %13 = load i32, ptr %5, align 4, !tbaa !61
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #11 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !139
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  %7 = load i32, ptr %6, align 4, !tbaa !61
  store i32 %7, ptr %5, align 4, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = load ptr, ptr %3, align 8, !tbaa !147
  %10 = load i32, ptr %9, align 4, !tbaa !61
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !61
  %12 = load i32, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !61
  store i32 %8, ptr %5, align 4, !tbaa !61
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !61
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  store ptr %9, ptr %6, align 8, !tbaa !155
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !161
  store ptr %9, ptr %6, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !161
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
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !61
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !147
  %11 = load i32, ptr %4, align 4, !tbaa !61
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = load ptr, ptr %3, align 8, !tbaa !147
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !61
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !147
  %8 = load i32, ptr %4, align 4, !tbaa !61
  store i32 %8, ptr %5, align 4, !tbaa !61
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr.1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !180
  %7 = load ptr, ptr %3, align 8, !tbaa !180
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !180
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !180
  store ptr null, ptr %16, align 8, !tbaa !129
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4toku14lock_wait_infoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4toku14lock_wait_infoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !105
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = call noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  store ptr %9, ptr %6, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !175
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.4", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !209
  ret i8 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !220
  store i32 %1, ptr %4, align 4, !tbaa !222
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !222
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !222
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
  %18 = load i32, ptr %4, align 4, !tbaa !222
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !51, !range !53, !noundef !54
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !222
  store i32 %1, ptr %4, align 4, !tbaa !224
  %5 = load i32, ptr %3, align 4, !tbaa !222
  %6 = load i32, ptr %4, align 4, !tbaa !224
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  store i32 %3, ptr %8, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z23toku_instr_mutex_unlockP9PSI_mutex(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z25toku_instr_cond_broadcastR11toku_cond_t(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z26toku_instr_cond_wait_startR25toku_cond_instrumentation18toku_instr_cond_opR11toku_cond_tR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, i32 noundef %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !229
  store i32 %1, ptr %8, align 4, !tbaa !231
  store ptr %2, ptr %9, align 8, !tbaa !134
  store ptr %3, ptr %10, align 8, !tbaa !127
  store ptr %4, ptr %11, align 8, !tbaa !129
  store i32 %5, ptr %12, align 4, !tbaa !61
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z24toku_instr_cond_wait_endR25toku_cond_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !220
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !51, !range !53, !noundef !54
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #17
  %9 = load i8, ptr %4, align 1, !tbaa !51, !range !53, !noundef !54
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !220
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !222
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = load i32, ptr %6, align 4, !tbaa !222
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !222
  br label %13

13:                                               ; preds = %3
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
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !222
  %24 = load i8, ptr %5, align 1, !tbaa !51, !range !53, !noundef !54
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !51
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvmEEC2IZN4toku12lock_request15deadlock_existsERKNS3_9txnid_setEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.std::function.12", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !52
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !52
  call void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %13 = getelementptr inbounds nuw %"class.std::function.12", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_invokeERKSt9_Any_dataOm", ptr %13, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %14, align 8, !tbaa !74
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvmEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  %12 = getelementptr inbounds nuw %"class.std::function.12", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %"class.std::function.12", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOmEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_invokeERKSt9_Any_dataOm"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @"_ZSt10__invoke_rIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i32 %2, ptr %6, align 4, !tbaa !248
  %7 = load i32, ptr %6, align 4, !tbaa !248
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !246
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !246
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  store ptr %10, ptr %12, align 8, !tbaa !52
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !246
  %15 = load ptr, ptr %5, align 8, !tbaa !246
  %16 = load i32, ptr %6, align 4, !tbaa !248
  %17 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @"_ZSt13__invoke_implIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !246
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !48
  call void @"_ZZN4toku12lock_request15deadlock_existsERKNS_9txnid_setEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN4toku12lock_request15deadlock_existsERKNS_9txnid_setEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = call noundef ptr @_ZN4toku12lock_request17find_lock_requestERKm(ptr noundef nonnull align 8 dereferenceable(224) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %8, i32 0, i32 18
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %"class.toku::lock_request", ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  call void @_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEclEmbS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %16, i1 noundef zeroext %20, ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEclEmbS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i64 %1, ptr %7, align 8, !tbaa !48
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !49
  store ptr %4, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %12, i32 0, i32 0
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #15

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i32 %2, ptr %6, align 4, !tbaa !248
  %7 = load i32, ptr %6, align 4, !tbaa !248
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !246
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  store ptr null, ptr %10, align 8, !tbaa !252
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !246
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !246
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  store ptr %13, ptr %15, align 8, !tbaa !52
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !246
  %18 = load ptr, ptr %5, align 8, !tbaa !246
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !246
  call void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !254
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %3, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !254
  %9 = load ptr, ptr %4, align 8, !tbaa !246
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !254
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !255
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %7, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !255
  store ptr %9, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !255
  store ptr %11, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataOmEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !255
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %7, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !255
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !255
  store ptr %9, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !255
  store ptr %11, ptr %12, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZSt8_DestroyIPN4toku14lock_wait_infoEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4toku14lock_wait_infoEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toku14lock_wait_infoEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toku14lock_wait_infoEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !143
  call void @_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !143
  br label %5, !llvm.loop !256

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  call void @_ZN4toku14lock_wait_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !143
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIyE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !222
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !222
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !222
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.7", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !222
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
  %25 = load i64, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !149
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  %8 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  %15 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !257
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp eq i32 -1, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::omt_internal::subtree_templated", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !260
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store i32 %1, ptr %5, align 4, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !140
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !139
  %18 = load i32, ptr %5, align 4, !tbaa !61
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef %11, ptr noundef %21)
  br label %22

22:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !149
  store i32 %2, ptr %7, align 4, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !140
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = load ptr, ptr %6, align 8, !tbaa !149
  %16 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %19 = load ptr, ptr %9, align 8, !tbaa !261
  %20 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %19, i32 0, i32 2
  %21 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %10, align 4, !tbaa !61
  %22 = load i32, ptr %7, align 4, !tbaa !61
  %23 = load i32, ptr %10, align 4, !tbaa !61
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %7, align 4, !tbaa !61
  %29 = load ptr, ptr %8, align 8, !tbaa !140
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %28, ptr noundef %29)
  br label %50

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4, !tbaa !61
  %32 = load i32, ptr %10, align 4, !tbaa !61
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !140
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !140
  %39 = load ptr, ptr %9, align 8, !tbaa !261
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !261
  %43 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %7, align 4, !tbaa !61
  %45 = load i32, ptr %10, align 4, !tbaa !61
  %46 = sub i32 %44, %45
  %47 = sub i32 %46, 1
  %48 = load ptr, ptr %8, align 8, !tbaa !140
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %40
  br label %50

50:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !140
  store ptr %6, ptr %7, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !263
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  store ptr %7, ptr %8, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(48) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !108
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !143
  %9 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !143
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  store ptr %19, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr %22, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !48
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !143
  store ptr %28, ptr %13, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !143
  %31 = load i64, ptr %10, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !143
  %34 = load ptr, ptr %8, align 8, !tbaa !143
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  %37 = load ptr, ptr %12, align 8, !tbaa !143
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !143
  %40 = load ptr, ptr %13, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !143
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = load ptr, ptr %9, align 8, !tbaa !143
  %45 = load ptr, ptr %13, align 8, !tbaa !143
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !143
  %48 = load ptr, ptr %8, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !204
  %52 = load ptr, ptr %8, align 8, !tbaa !143
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  call void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !105
  %60 = load ptr, ptr %13, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !108
  %63 = load ptr, ptr %12, align 8, !tbaa !143
  %64 = load i64, ptr %7, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %5, align 8, !tbaa !143
  %8 = load ptr, ptr %6, align 8, !tbaa !143
  call void @_ZN4toku14lock_wait_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku14lock_wait_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !144
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  call void @_ZNSt12_Vector_baseImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  store ptr %9, ptr %6, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !239
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !242
  store ptr %13, ptr %10, align 8, !tbaa !242
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !243
  store ptr %17, ptr %14, align 8, !tbaa !243
  %18 = load ptr, ptr %4, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !243
  %20 = load ptr, ptr %4, align 8, !tbaa !239
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !242
  %22 = load ptr, ptr %4, align 8, !tbaa !239
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !48
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !48
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !48
  %24 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !48
  %28 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !264
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !264
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !48
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !200
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = load ptr, ptr %7, align 8, !tbaa !143
  %12 = load ptr, ptr %8, align 8, !tbaa !200
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4toku14lock_wait_infoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 192153584101141162, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !200
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !48
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !48
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4toku14lock_wait_infoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4toku14lock_wait_infoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4toku14lock_wait_infoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4toku14lock_wait_infoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %8, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4toku14lock_wait_infoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !48
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4toku14lock_wait_infoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !200
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4toku14lock_wait_infoEET_S3_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4toku14lock_wait_infoEET_S3_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !143
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4toku14lock_wait_infoEET_S3_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !200
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4toku14lock_wait_infoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4toku14lock_wait_infoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !143
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %10, ptr %9, align 8, !tbaa !143
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !143
  %13 = load ptr, ptr %6, align 8, !tbaa !143
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !143
  %17 = load ptr, ptr %5, align 8, !tbaa !143
  %18 = load ptr, ptr %8, align 8, !tbaa !200
  call void @_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !143
  %22 = load ptr, ptr %9, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !143
  br label %11, !llvm.loop !270

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4toku14lock_wait_infoEET_S3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !200
  %11 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN4toku14lock_wait_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store i64 %1, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !268
  %10 = load i64, ptr %5, align 8, !tbaa !48
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !143
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !242
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !242
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !64
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !241
  store ptr %19, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !242
  store ptr %22, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %23 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %25, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %26 = load i64, ptr %7, align 8, !tbaa !48
  %27 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %12, align 8, !tbaa !64
  store ptr %28, ptr %13, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !64
  %31 = load i64, ptr %10, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  store ptr null, ptr %13, align 8, !tbaa !64
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = load ptr, ptr %12, align 8, !tbaa !64
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %39 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #17
  store ptr %39, ptr %13, align 8, !tbaa !64
  %40 = load ptr, ptr %13, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !64
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = load ptr, ptr %9, align 8, !tbaa !64
  %45 = load ptr, ptr %13, align 8, !tbaa !64
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  %47 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #17
  store ptr %47, ptr %13, align 8, !tbaa !64
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !243
  %52 = load ptr, ptr %8, align 8, !tbaa !64
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !241
  %60 = load ptr, ptr %13, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !242
  %63 = load ptr, ptr %12, align 8, !tbaa !64
  %64 = load i64, ptr %7, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !243
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %6 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %6, align 8, !tbaa !64
  %9 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %9, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !48
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !48
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !48
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !48
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !48
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !237
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !64
  %12 = load ptr, ptr %8, align 8, !tbaa !237
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !237
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !273
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !48
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !237
  %9 = load ptr, ptr %5, align 8, !tbaa !64
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !237
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !48
  %16 = load i64, ptr %9, align 8, !tbaa !48
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !64
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  %21 = load i64, ptr %9, align 8, !tbaa !48
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !64
  %25 = load i64, ptr %9, align 8, !tbaa !48
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store i64 %1, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !275
  %10 = load i64, ptr %5, align 8, !tbaa !48
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !64
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !136
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !140
  store ptr %3, ptr %9, align 8, !tbaa !147
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %18 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !139
  store i32 %20, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !139
  %27 = add i32 %23, %26
  store i32 %27, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 -1, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 -1, ptr %13, align 4, !tbaa !61
  br label %28

28:                                               ; preds = %60, %4
  %29 = load i32, ptr %10, align 4, !tbaa !61
  %30 = load i32, ptr %11, align 4, !tbaa !61
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %33 = load i32, ptr %10, align 4, !tbaa !61
  %34 = load i32, ptr %11, align 4, !tbaa !61
  %35 = add i32 %33, %34
  %36 = udiv i32 %35, 2
  store i32 %36, ptr %14, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %37 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %40 = load i32, ptr %14, align 4, !tbaa !61
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !64
  %44 = call noundef i32 @_ZN4toku12lock_request13find_by_txnidERKPS0_RKm(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 %44, ptr %15, align 4, !tbaa !61
  %45 = load i32, ptr %15, align 4, !tbaa !61
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load i32, ptr %14, align 4, !tbaa !61
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !61
  br label %60

50:                                               ; preds = %32
  %51 = load i32, ptr %15, align 4, !tbaa !61
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %54, ptr %12, align 4, !tbaa !61
  %55 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %55, ptr %11, align 4, !tbaa !61
  br label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %57, ptr %13, align 4, !tbaa !61
  %58 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %58, ptr %11, align 4, !tbaa !61
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %28, !llvm.loop !277

61:                                               ; preds = %28
  %62 = load i32, ptr %13, align 4, !tbaa !61
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !140
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !139
  %72 = load i32, ptr %13, align 4, !tbaa !61
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef %68, ptr noundef %74)
  br label %75

75:                                               ; preds = %67, %64
  %76 = load i32, ptr %13, align 4, !tbaa !61
  %77 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %78 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !139
  %80 = sub i32 %76, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !147
  store i32 %80, ptr %81, align 4, !tbaa !61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %98

82:                                               ; preds = %61
  %83 = load i32, ptr %12, align 4, !tbaa !61
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !61
  %87 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %88 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !139
  %90 = sub i32 %86, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !147
  store i32 %90, ptr %91, align 4, !tbaa !61
  br label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %94 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !139
  %96 = load ptr, ptr %9, align 8, !tbaa !147
  store i32 %95, ptr %96, align 4, !tbaa !61
  br label %97

97:                                               ; preds = %92, %85
  store i32 -30989, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !136
  store ptr %1, ptr %8, align 8, !tbaa !149
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !140
  store ptr %4, ptr %11, align 8, !tbaa !147
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !149
  %19 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !147
  store i32 0, ptr %21, align 4, !tbaa !61
  store i32 -30989, ptr %6, align 4
  br label %84

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %23 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = load ptr, ptr %8, align 8, !tbaa !149
  %27 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %25, i64 %28
  store ptr %29, ptr %12, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %30 = load ptr, ptr %12, align 8, !tbaa !261
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %9, align 8, !tbaa !64
  %33 = call noundef i32 @_ZN4toku12lock_request13find_by_txnidERKPS0_RKm(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i32 %33, ptr %13, align 4, !tbaa !61
  %34 = load i32, ptr %13, align 4, !tbaa !61
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %37 = load ptr, ptr %12, align 8, !tbaa !261
  %38 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %9, align 8, !tbaa !64
  %40 = load ptr, ptr %10, align 8, !tbaa !140
  %41 = load ptr, ptr %11, align 8, !tbaa !147
  %42 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !61
  %43 = load ptr, ptr %12, align 8, !tbaa !261
  %44 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %43, i32 0, i32 2
  %45 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %11, align 8, !tbaa !147
  %48 = load i32, ptr %47, align 4, !tbaa !61
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !61
  %50 = load i32, ptr %14, align 4, !tbaa !61
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %83

51:                                               ; preds = %22
  %52 = load i32, ptr %13, align 4, !tbaa !61
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !261
  %56 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %9, align 8, !tbaa !64
  %58 = load ptr, ptr %10, align 8, !tbaa !140
  %59 = load ptr, ptr %11, align 8, !tbaa !147
  %60 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %83

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %62 = load ptr, ptr %12, align 8, !tbaa !261
  %63 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %9, align 8, !tbaa !64
  %65 = load ptr, ptr %10, align 8, !tbaa !140
  %66 = load ptr, ptr %11, align 8, !tbaa !147
  %67 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %16, align 4, !tbaa !61
  %68 = load i32, ptr %16, align 4, !tbaa !61
  %69 = icmp eq i32 %68, -30989
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = load ptr, ptr %12, align 8, !tbaa !261
  %72 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %71, i32 0, i32 2
  %73 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !147
  store i32 %73, ptr %74, align 4, !tbaa !61
  %75 = load ptr, ptr %10, align 8, !tbaa !140
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !140
  %79 = load ptr, ptr %12, align 8, !tbaa !261
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  store i32 0, ptr %16, align 4, !tbaa !61
  br label %81

81:                                               ; preds = %80, %61
  %82 = load i32, ptr %16, align 4, !tbaa !61
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %83

83:                                               ; preds = %81, %54, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %84

84:                                               ; preds = %83, %20
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4tokuL14barf_if_markedIPNS_12lock_requestES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !138, !range !53, !noundef !54
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !61
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %12)
  br label %48

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %14 = load i32, ptr %4, align 4, !tbaa !61
  %15 = icmp ule i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !61
  %19 = mul i32 2, %18
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i32 [ 4, %16 ], [ %19, %17 ]
  store i32 %21, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %22 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %22, i32 0, i32 0
  %24 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 %24, ptr %6, align 4, !tbaa !61
  %25 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !278
  %27 = udiv i32 %26, 2
  %28 = load i32, ptr %5, align 4, !tbaa !61
  %29 = icmp uge i32 %27, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !139
  %34 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !278
  %36 = icmp uge i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !61
  %39 = load i32, ptr %4, align 4, !tbaa !61
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37, %30
  %42 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !278
  %44 = load i32, ptr %4, align 4, !tbaa !61
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %37, %20
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !138, !range !53, !noundef !54
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %13 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 %13, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %14 = load i32, ptr %3, align 4, !tbaa !61
  %15 = mul i32 %14, 2
  store i32 %15, ptr %4, align 4, !tbaa !61
  %16 = load i32, ptr %4, align 4, !tbaa !61
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !61
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 4, %18 ], [ %20, %19 ]
  store i32 %22, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %23 = load i32, ptr %4, align 4, !tbaa !61
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 24
  %26 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %27 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !139
  store ptr %29, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !139
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 0
  store i8 0, ptr %36, align 8, !tbaa !138
  %37 = load ptr, ptr %5, align 8, !tbaa !261
  %38 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !139
  %40 = load i32, ptr %4, align 4, !tbaa !61
  %41 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !278
  %42 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %43 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !139
  %44 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %44, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %46 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !140
  %49 = load i32, ptr %3, align 4, !tbaa !61
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_Z9toku_freePv(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %51

51:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !136
  store ptr %1, ptr %7, align 8, !tbaa !149
  store ptr %2, ptr %8, align 8, !tbaa !140
  store i32 %3, ptr %9, align 4, !tbaa !61
  store ptr %4, ptr %10, align 8, !tbaa !279
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !149
  %17 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %17, label %18, label %38

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %19 = call noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i32 %19, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %20 = getelementptr inbounds nuw %"class.toku::omt", ptr %15, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = load i32, ptr %11, align 4, !tbaa !61
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !261
  %26 = load ptr, ptr %12, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8, !tbaa !257
  %28 = load ptr, ptr %12, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %28, i32 0, i32 2
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !261
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i32 0, i32 3
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !140
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !261
  %35 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !263
  %36 = load ptr, ptr %7, align 8, !tbaa !149
  %37 = load i32, ptr %11, align 4, !tbaa !61
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %94

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %39 = getelementptr inbounds nuw %"class.toku::omt", ptr %15, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !139
  %42 = load ptr, ptr %7, align 8, !tbaa !149
  %43 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %41, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !261
  %46 = load ptr, ptr %13, align 8, !tbaa !261
  %47 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !257
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !257
  %50 = load i32, ptr %9, align 4, !tbaa !61
  %51 = load ptr, ptr %13, align 8, !tbaa !261
  %52 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %51, i32 0, i32 2
  %53 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = icmp ule i32 %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %38
  %56 = load ptr, ptr %10, align 8, !tbaa !279
  %57 = load ptr, ptr %56, align 8, !tbaa !149
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !149
  %61 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef 1, i32 noundef 0)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !149
  %64 = load ptr, ptr %10, align 8, !tbaa !279
  store ptr %63, ptr %64, align 8, !tbaa !149
  br label %65

65:                                               ; preds = %62, %59, %55
  %66 = load ptr, ptr %13, align 8, !tbaa !261
  %67 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %8, align 8, !tbaa !140
  %69 = load i32, ptr %9, align 4, !tbaa !61
  %70 = load ptr, ptr %10, align 8, !tbaa !279
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69, ptr noundef %70)
  br label %93

71:                                               ; preds = %38
  %72 = load ptr, ptr %10, align 8, !tbaa !279
  %73 = load ptr, ptr %72, align 8, !tbaa !149
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !149
  %77 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef 0, i32 noundef 1)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !149
  %80 = load ptr, ptr %10, align 8, !tbaa !279
  store ptr %79, ptr %80, align 8, !tbaa !149
  br label %81

81:                                               ; preds = %78, %75, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %82 = load i32, ptr %9, align 4, !tbaa !61
  %83 = load ptr, ptr %13, align 8, !tbaa !261
  %84 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %83, i32 0, i32 2
  %85 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %86 = sub i32 %82, %85
  %87 = sub i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !61
  %88 = load ptr, ptr %13, align 8, !tbaa !261
  %89 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %8, align 8, !tbaa !140
  %91 = load i32, ptr %14, align 4, !tbaa !61
  %92 = load ptr, ptr %10, align 8, !tbaa !279
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %91, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %93

93:                                               ; preds = %81, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %94

94:                                               ; preds = %93, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !149
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !149
  %13 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %13, ptr %5, align 4, !tbaa !61
  %14 = load i32, ptr %5, align 4, !tbaa !61
  %15 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %72

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = load i32, ptr %5, align 4, !tbaa !61
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %27 = load ptr, ptr %6, align 8, !tbaa !261
  %28 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !257
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  store i64 %31, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %32 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !278
  %34 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !139
  %37 = sub i32 %33, %36
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 24
  store i64 %39, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %40 = load i64, ptr %8, align 8, !tbaa !48
  %41 = load i64, ptr %9, align 8, !tbaa !48
  %42 = icmp ule i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %20
  store i8 0, ptr %10, align 1, !tbaa !51
  %44 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !139
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %46, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !147
  br label %59

52:                                               ; preds = %20
  store i8 1, ptr %10, align 1, !tbaa !51
  %53 = load ptr, ptr %6, align 8, !tbaa !261
  %54 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !257
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !147
  br label %59

59:                                               ; preds = %52, %43
  %60 = load ptr, ptr %7, align 8, !tbaa !147
  %61 = load ptr, ptr %4, align 8, !tbaa !149
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !149
  %63 = load ptr, ptr %7, align 8, !tbaa !147
  %64 = load ptr, ptr %6, align 8, !tbaa !261
  %65 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !257
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load i8, ptr %10, align 1, !tbaa !51, !range !53, !noundef !54
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !147
  call void @_Z9toku_freePv(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %72

72:                                               ; preds = %71, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !61
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %9 = load i32, ptr %4, align 4, !tbaa !61
  %10 = icmp ule i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !61
  %14 = mul i32 2, %13
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i32 [ 4, %11 ], [ %14, %12 ]
  store i32 %16, ptr %5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %17 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !278
  %19 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !139
  %22 = sub i32 %18, %21
  store i32 %22, ptr %6, align 4, !tbaa !61
  %23 = load i32, ptr %6, align 4, !tbaa !61
  %24 = load i32, ptr %4, align 4, !tbaa !61
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !278
  %29 = udiv i32 %28, 2
  %30 = load i32, ptr %5, align 4, !tbaa !61
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %26, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %33 = load i32, ptr %5, align 4, !tbaa !61
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !139
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !140
  %43 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !139
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !139
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %50, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %41, %32
  %57 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8, !tbaa !139
  %59 = load i32, ptr %5, align 4, !tbaa !61
  %60 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 1
  store i32 %59, ptr %60, align 4, !tbaa !278
  %61 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %62 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !139
  call void @_Z9toku_freePv(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !140
  %65 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %66 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %67

67:                                               ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !138, !range !53, !noundef !54
  %9 = trunc i8 %8 to i1
  br i1 %9, label %42, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %11 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %11, ptr %3, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %12 = load i32, ptr %3, align 4, !tbaa !61
  %13 = mul i32 2, %12
  store i32 %13, ptr %4, align 4, !tbaa !61
  %14 = load i32, ptr %4, align 4, !tbaa !61
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !61
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 4, %16 ], [ %18, %17 ]
  store i32 %20, ptr %4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %21 = load i32, ptr %4, align 4, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !140
  %25 = load ptr, ptr %5, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %26, i32 0, i32 0
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  call void @_Z9toku_freePv(ptr noundef %30)
  %31 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 0
  store i8 1, ptr %31, align 8, !tbaa !138
  %32 = load i32, ptr %4, align 4, !tbaa !61
  %33 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !278
  %34 = load i32, ptr %3, align 4, !tbaa !61
  %35 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !139
  %37 = load ptr, ptr %5, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !139
  %40 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %42

42:                                               ; preds = %19, %1
  ret void
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) #1

declare void @_Z9toku_freePv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %42

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %13 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  %16 = load ptr, ptr %6, align 8, !tbaa !149
  %17 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %15, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !261
  %20 = load ptr, ptr %5, align 8, !tbaa !140
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i32 0, i32 2
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !261
  %25 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !263
  %27 = load ptr, ptr %5, align 8, !tbaa !140
  %28 = load ptr, ptr %7, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %28, i32 0, i32 2
  %30 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !140
  %34 = load ptr, ptr %7, align 8, !tbaa !261
  %35 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %34, i32 0, i32 2
  %36 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %7, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %40, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %42

42:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::omt_internal::subtree_templated", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !140
  store i32 %3, ptr %8, align 4, !tbaa !61
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !61
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %55

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %18 = load i32, ptr %8, align 4, !tbaa !61
  %19 = udiv i32 %18, 2
  store i32 %19, ptr %9, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %20 = call noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i32 %20, ptr %10, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %12, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = load i32, ptr %10, align 4, !tbaa !61
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !261
  %27 = load i32, ptr %8, align 4, !tbaa !61
  %28 = load ptr, ptr %11, align 8, !tbaa !261
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !257
  %30 = load ptr, ptr %7, align 8, !tbaa !140
  %31 = load i32, ptr %9, align 4, !tbaa !61
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !261
  %36 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !263
  %37 = load ptr, ptr %6, align 8, !tbaa !149
  %38 = load i32, ptr %10, align 4, !tbaa !61
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !261
  %40 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8, !tbaa !140
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load i32, ptr %9, align 4, !tbaa !61
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %40, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %7, align 8, !tbaa !140
  %47 = load i32, ptr %9, align 4, !tbaa !61
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %51 = load i32, ptr %8, align 4, !tbaa !61
  %52 = load i32, ptr %9, align 4, !tbaa !61
  %53 = add i32 %52, 1
  %54 = sub i32 %51, %53
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %45, ptr noundef %50, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %55

55:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !139
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !261
  %13 = load ptr, ptr %3, align 8, !tbaa !261
  call void @_ZN4toku12omt_internal18omt_node_templatedIPNS_12lock_requestELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %14 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !139
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.toku::omt_internal::subtree_templated", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !260
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal18omt_node_templatedIPNS_12lock_requestELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !136
  store ptr %1, ptr %7, align 8, !tbaa !149
  store i32 %2, ptr %8, align 4, !tbaa !61
  store i32 %3, ptr %9, align 4, !tbaa !61
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !149
  %15 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %18 = getelementptr inbounds nuw %"class.toku::omt", ptr %13, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %7, align 8, !tbaa !149
  %22 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %20, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %25 = load ptr, ptr %10, align 8, !tbaa !261
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %25, i32 0, i32 2
  %27 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %8, align 4, !tbaa !61
  %29 = add i32 %27, %28
  store i32 %29, ptr %11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %30 = load ptr, ptr %10, align 8, !tbaa !261
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i32 0, i32 3
  %32 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %9, align 4, !tbaa !61
  %34 = add i32 %32, %33
  store i32 %34, ptr %12, align 4, !tbaa !61
  %35 = load i32, ptr %11, align 4, !tbaa !61
  %36 = add i32 1, %35
  %37 = load i32, ptr %12, align 4, !tbaa !61
  %38 = add i32 2, %37
  %39 = udiv i32 %38, 2
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %17
  %42 = load i32, ptr %12, align 4, !tbaa !61
  %43 = add i32 1, %42
  %44 = load i32, ptr %11, align 4, !tbaa !61
  %45 = add i32 2, %44
  %46 = udiv i32 %45, 2
  %47 = icmp ult i32 %43, %46
  br label %48

48:                                               ; preds = %41, %17
  %49 = phi i1 [ true, %17 ], [ %47, %41 ]
  store i1 %49, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %50

50:                                               ; preds = %48, %16
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !149
  %10 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %40, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = load ptr, ptr %6, align 8, !tbaa !149
  %16 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !261
  %19 = load ptr, ptr %5, align 8, !tbaa !147
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !261
  %22 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %21, i32 0, i32 2
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !149
  %24 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !147
  %26 = load ptr, ptr %7, align 8, !tbaa !261
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i32 0, i32 2
  %28 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  store i32 %24, ptr %30, align 4, !tbaa !61
  %31 = load ptr, ptr %5, align 8, !tbaa !147
  %32 = load ptr, ptr %7, align 8, !tbaa !261
  %33 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %32, i32 0, i32 2
  %34 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !261
  %39 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %38, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %40

40:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !149
  store ptr %2, ptr %7, align 8, !tbaa !147
  store i32 %3, ptr %8, align 4, !tbaa !61
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4, !tbaa !61
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !149
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %51

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %17 = load i32, ptr %8, align 4, !tbaa !61
  %18 = udiv i32 %17, 2
  store i32 %18, ptr %9, align 4, !tbaa !61
  %19 = load ptr, ptr %6, align 8, !tbaa !149
  %20 = load ptr, ptr %7, align 8, !tbaa !147
  %21 = load i32, ptr %9, align 4, !tbaa !61
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !61
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %25 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !139
  %28 = load ptr, ptr %6, align 8, !tbaa !149
  %29 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %27, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !261
  %32 = load i32, ptr %8, align 4, !tbaa !61
  %33 = load ptr, ptr %10, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !257
  %35 = load ptr, ptr %10, align 8, !tbaa !261
  %36 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8, !tbaa !147
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %9, align 4, !tbaa !61
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %36, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !261
  %41 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %7, align 8, !tbaa !147
  %43 = load i32, ptr %9, align 4, !tbaa !61
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  %47 = load i32, ptr %8, align 4, !tbaa !61
  %48 = load i32, ptr %9, align 4, !tbaa !61
  %49 = add i32 %48, 1
  %50 = sub i32 %47, %49
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %41, ptr noundef %46, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %51

51:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !136
  store ptr %1, ptr %7, align 8, !tbaa !149
  store i32 %2, ptr %8, align 4, !tbaa !61
  store ptr %3, ptr %9, align 8, !tbaa !261
  store ptr %4, ptr %10, align 8, !tbaa !279
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %16 = getelementptr inbounds nuw %"class.toku::omt", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = load ptr, ptr %7, align 8, !tbaa !149
  %20 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %18, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %23 = load ptr, ptr %11, align 8, !tbaa !261
  %24 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %23, i32 0, i32 2
  %25 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 %25, ptr %12, align 4, !tbaa !61
  %26 = load i32, ptr %8, align 4, !tbaa !61
  %27 = load i32, ptr %12, align 4, !tbaa !61
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !261
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !257
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !257
  %34 = load ptr, ptr %10, align 8, !tbaa !279
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !149
  %39 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef -1, i32 noundef 0)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !149
  %42 = load ptr, ptr %10, align 8, !tbaa !279
  store ptr %41, ptr %42, align 8, !tbaa !149
  br label %43

43:                                               ; preds = %40, %37, %29
  %44 = load ptr, ptr %11, align 8, !tbaa !261
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %8, align 4, !tbaa !61
  %47 = load ptr, ptr %9, align 8, !tbaa !261
  %48 = load ptr, ptr %10, align 8, !tbaa !279
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  br label %138

49:                                               ; preds = %5
  %50 = load i32, ptr %8, align 4, !tbaa !61
  %51 = load i32, ptr %12, align 4, !tbaa !61
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %114

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !261
  %55 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %54, i32 0, i32 2
  %56 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %58 = load ptr, ptr %7, align 8, !tbaa !149
  %59 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %58)
  store i32 %59, ptr %13, align 4, !tbaa !61
  %60 = load ptr, ptr %11, align 8, !tbaa !261
  %61 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %7, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %61, i64 4, i1 false), !tbaa.struct !281
  %63 = load ptr, ptr %9, align 8, !tbaa !261
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !261
  %67 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !263
  %69 = load ptr, ptr %9, align 8, !tbaa !261
  %70 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !263
  br label %71

71:                                               ; preds = %65, %57
  %72 = load i32, ptr %13, align 4, !tbaa !61
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %113

73:                                               ; preds = %53
  %74 = load ptr, ptr %11, align 8, !tbaa !261
  %75 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %74, i32 0, i32 3
  %76 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %75)
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %78 = load ptr, ptr %7, align 8, !tbaa !149
  %79 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %78)
  store i32 %79, ptr %14, align 4, !tbaa !61
  %80 = load ptr, ptr %11, align 8, !tbaa !261
  %81 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %7, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %81, i64 4, i1 false), !tbaa.struct !281
  %83 = load ptr, ptr %9, align 8, !tbaa !261
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %11, align 8, !tbaa !261
  %87 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !263
  %89 = load ptr, ptr %9, align 8, !tbaa !261
  %90 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !263
  br label %91

91:                                               ; preds = %85, %77
  %92 = load i32, ptr %14, align 4, !tbaa !61
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %112

93:                                               ; preds = %73
  %94 = load ptr, ptr %10, align 8, !tbaa !279
  %95 = load ptr, ptr %94, align 8, !tbaa !149
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !149
  %99 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %98, i32 noundef 0, i32 noundef -1)
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !149
  %102 = load ptr, ptr %10, align 8, !tbaa !279
  store ptr %101, ptr %102, align 8, !tbaa !149
  br label %103

103:                                              ; preds = %100, %97, %93
  %104 = load ptr, ptr %11, align 8, !tbaa !261
  %105 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !257
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !257
  %108 = load ptr, ptr %11, align 8, !tbaa !261
  %109 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %11, align 8, !tbaa !261
  %111 = load ptr, ptr %10, align 8, !tbaa !279
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %109, i32 noundef 0, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %103, %91
  br label %113

113:                                              ; preds = %112, %71
  br label %137

114:                                              ; preds = %49
  %115 = load ptr, ptr %11, align 8, !tbaa !261
  %116 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !257
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !257
  %119 = load ptr, ptr %10, align 8, !tbaa !279
  %120 = load ptr, ptr %119, align 8, !tbaa !149
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !149
  %124 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %123, i32 noundef 0, i32 noundef -1)
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !149
  %127 = load ptr, ptr %10, align 8, !tbaa !279
  store ptr %126, ptr %127, align 8, !tbaa !149
  br label %128

128:                                              ; preds = %125, %122, %114
  %129 = load ptr, ptr %11, align 8, !tbaa !261
  %130 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %129, i32 0, i32 3
  %131 = load i32, ptr %8, align 4, !tbaa !61
  %132 = load i32, ptr %12, align 4, !tbaa !61
  %133 = sub i32 %131, %132
  %134 = sub i32 %133, 1
  %135 = load ptr, ptr %9, align 8, !tbaa !261
  %136 = load ptr, ptr %10, align 8, !tbaa !279
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %130, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %128, %113
  br label %138

138:                                              ; preds = %137, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !61
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4toku12lock_requestE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN4toku12lock_requestE", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !15, i64 72, !17, i64 104, !18, i64 112, !16, i64 120, !19, i64 124, !20, i64 128, !25, i64 144, !26, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !27, i64 192}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS10__toku_dbt", !6, i64 0}
!15 = !{!"_ZTS10__toku_dbt", !6, i64 0, !13, i64 8, !13, i64 16, !16, i64 24}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSN4toku12lock_request4typeE", !7, i64 0}
!18 = !{!"p1 _ZTSN4toku8locktreeE", !6, i64 0}
!19 = !{!"_ZTSN4toku12lock_request5stateE", !7, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN7rocksdb20TransactionDBCondVarE", !6, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"p1 _ZTSN4toku20lt_lock_request_infoE", !6, i64 0}
!27 = !{!"_ZTSSt8functionIFvmbPK10__toku_dbtS2_EE", !28, i64 0, !6, i64 24}
!28 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!29 = !{!12, !13, i64 8}
!30 = !{!12, !13, i64 16}
!31 = !{!12, !14, i64 24}
!32 = !{!12, !14, i64 32}
!33 = !{!12, !17, i64 104}
!34 = !{!12, !18, i64 112}
!35 = !{!12, !16, i64 120}
!36 = !{!12, !19, i64 124}
!37 = !{!12, !26, i64 152}
!38 = !{!12, !6, i64 168}
!39 = !{!12, !6, i64 176}
!40 = !{!12, !6, i64 184}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!47 = !{!18, !18, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!25, !25, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!12, !25, i64 144}
!56 = !{!12, !6, i64 160}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4toku9txnid_setE", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN4toku3wfgE", !6, i64 0}
!61 = !{!16, !16, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSZN4toku12lock_request15deadlock_existsERKNS_9txnid_setEE3$_0", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt8functionIFvmEE", !6, i64 0}
!70 = !{!71, !6, i64 24}
!71 = !{!"_ZTSSt8functionIFvmEE", !28, i64 0, !6, i64 24}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt8functionIFvmbPK10__toku_dbtS2_EE", !6, i64 0}
!74 = !{!28, !6, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!77 = !{!78, !13, i64 0}
!78 = !{!"_ZTS7timeval", !13, i64 0, !13, i64 8}
!79 = !{!78, !13, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb18TransactionDBMutexEE", !6, i64 0}
!82 = distinct !{!82, !63}
!83 = !{!84, !13, i64 88}
!84 = !{!"_ZTSN4toku20lt_lock_request_infoE", !85, i64 0, !86, i64 24, !88, i64 32, !25, i64 48, !91, i64 56, !92, i64 96, !94, i64 104, !95, i64 112, !97, i64 160, !25, i64 216}
!85 = !{!"_ZTSN4toku3omtIPNS_12lock_requestES2_Lb0EEE", !25, i64 0, !16, i64 4, !7, i64 8}
!86 = !{!"_ZTSSt6atomicIbE", !87, i64 0}
!87 = !{!"_ZTSSt13__atomic_baseIbE", !25, i64 0}
!88 = !{!"_ZTSSt10shared_ptrIN7rocksdb18TransactionDBMutexEE", !89, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !23, i64 8}
!90 = !{!"p1 _ZTSN7rocksdb18TransactionDBMutexE", !6, i64 0}
!91 = !{!"_ZTSN4toku11lt_countersE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!92 = !{!"_ZTSSt6atomicIyE", !93, i64 0}
!93 = !{!"_ZTSSt13__atomic_baseIyE", !94, i64 0}
!94 = !{!"long long", !7, i64 0}
!95 = !{!"_ZTS12toku_mutex_t", !7, i64 0, !96, i64 40}
!96 = !{!"p1 _ZTS9PSI_mutex", !6, i64 0}
!97 = !{!"_ZTS11toku_cond_t", !7, i64 0, !98, i64 48}
!98 = !{!"p1 _ZTS8PSI_cond", !6, i64 0}
!99 = !{!84, !13, i64 56}
!100 = !{!84, !13, i64 64}
!101 = !{!84, !13, i64 72}
!102 = !{!84, !13, i64 80}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt6vectorIN4toku14lock_wait_infoESaIS1_EE", !6, i64 0}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN4toku14lock_wait_infoE", !6, i64 0}
!108 = !{!106, !107, i64 8}
!109 = !{!110, !18, i64 0}
!110 = !{!"_ZTSN4toku14lock_wait_infoE", !18, i64 0, !13, i64 8, !6, i64 16, !111, i64 24}
!111 = !{!"_ZTSSt6vectorImSaImEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseImSaImEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!115 = !{!110, !13, i64 8}
!116 = !{!110, !6, i64 16}
!117 = distinct !{!117, !63}
!118 = !{!26, !26, i64 0}
!119 = !{!94, !94, i64 0}
!120 = !{!84, !94, i64 104}
!121 = !{!84, !25, i64 216}
!122 = distinct !{!122, !63}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt13__atomic_baseIyE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS12toku_mutex_t", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 omnipotent char", !6, i64 0}
!131 = !{!95, !96, i64 40}
!132 = distinct !{!132, !63}
!133 = !{!84, !25, i64 48}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS11toku_cond_t", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN4toku3omtIPNS_12lock_requestES2_Lb0EEE", !6, i64 0}
!138 = !{!85, !25, i64 0}
!139 = !{!7, !7, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 _ZTSN4toku12lock_requestE", !142, i64 0}
!142 = !{!"any p2 pointer", !6, i64 0}
!143 = !{!107, !107, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!146 = distinct !{!146, !63}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 int", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !23, i64 8}
!157 = !{!"p1 _ZTSN7rocksdb25TransactionDBMutexFactoryE", !6, i64 0}
!158 = !{!21, !22, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!161 = !{!23, !24, i64 0}
!162 = !{!24, !24, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTSN7rocksdb20TransactionDBCondVarE", !142, i64 0}
!165 = !{!22, !22, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 long long", !6, i64 0}
!168 = !{!169, !16, i64 8}
!169 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!170 = !{!169, !16, i64 12}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN7rocksdb6StatusE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!177 = !{!89, !90, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 omnipotent char", !142, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE12_Vector_implE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSaIN4toku14lock_wait_infoEE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!204 = !{!106, !107, i64 16}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__new_allocatorIN4toku14lock_wait_infoEE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN7rocksdb6StatusE", !211, i64 0, !212, i64 1, !213, i64 2, !25, i64 3, !25, i64 4, !7, i64 5, !214, i64 8}
!211 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!212 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!213 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!214 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !216, i64 0}
!216 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !217, i64 0}
!217 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !218, i64 0}
!218 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !219, i64 0}
!219 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !130, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"_ZTSSt12memory_order", !7, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS26toku_mutex_instrumentation", !6, i64 0}
!228 = !{!96, !96, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS25toku_cond_instrumentation", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"_ZTS18toku_instr_cond_op", !7, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSaImE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0}
!241 = !{!114, !65, i64 0}
!242 = !{!114, !65, i64 8}
!243 = !{!114, !65, i64 16}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt9_Any_data", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"_ZTSSt18_Manager_operation", !7, i64 0}
!250 = !{i64 0, i64 8, !4}
!251 = !{!27, !6, i64 24}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!254 = !{i64 0, i64 16, !139}
!255 = !{!142, !142, i64 0}
!256 = distinct !{!256, !63}
!257 = !{!258, !16, i64 8}
!258 = !{!"_ZTSN4toku12omt_internal18omt_node_templatedIPNS_12lock_requestELb0EEE", !5, i64 0, !16, i64 8, !259, i64 12, !259, i64 16}
!259 = !{!"_ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !16, i64 0}
!260 = !{!259, !16, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN4toku12omt_internal18omt_node_templatedIPNS_12lock_requestELb0EEE", !6, i64 0}
!263 = !{!258, !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 _ZTSN4toku14lock_wait_infoE", !142, i64 0}
!268 = !{!269, !107, i64 0}
!269 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEE", !107, i64 0}
!270 = distinct !{!270, !63}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !6, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p2 long", !142, i64 0}
!275 = !{!276, !65, i64 0}
!276 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !65, i64 0}
!277 = distinct !{!277, !63}
!278 = !{!85, !16, i64 4}
!279 = !{!280, !280, i64 0}
!280 = !{!"p2 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !142, i64 0}
!281 = !{i64 0, i64 4, !61}
