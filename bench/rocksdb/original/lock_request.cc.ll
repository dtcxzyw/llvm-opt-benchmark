target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev = comdat any

$_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE = comdat any

$_ZNSt8functionIFvmEEC2Ev = comdat any

$_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEcvbEv = comdat any

$_ZNSt8functionIFvmEEC2ERKS1_ = comdat any

$_ZNSt8functionIFvmEED2Ev = comdat any

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

$_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEED2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN7rocksdb20TransactionDBCondVarEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

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

$_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev = comdat any

$_ZNK7rocksdb6Status2okEv = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK7rocksdb6Status11MarkCheckedEv = comdat any

$_ZNK7rocksdb6Status4codeEv = comdat any

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

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

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

$_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE10deallocateEPS1_m = comdat any

$_ZNSaIN4toku14lock_wait_infoEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4toku14lock_wait_infoEED2Ev = comdat any

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
define void @_ZN4toku12lock_request6createESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %mutex_factory) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex_factory.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex_factory, ptr %mutex_factory.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 0
  store i64 0, ptr %m_txnid, align 8
  %m_conflicting_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_conflicting_txnid, align 8
  %m_start_time = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_start_time, align 8
  %m_left_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_left_key, align 8
  %m_right_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_right_key, align 8
  %m_left_key_copy = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %m_left_key_copy)
  %m_right_key_copy = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 6
  %call2 = call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef %m_right_key_copy)
  %m_type = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_type, align 8
  %m_lt = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 8
  store ptr null, ptr %m_lt, align 8
  %m_complete_r = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_complete_r, align 8
  %m_state = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 10
  store i32 0, ptr %m_state, align 4
  %m_info = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  store ptr null, ptr %m_info, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %mutex_factory) #10
  %m_wait_cond = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 11
  invoke void @_ZL23toku_external_cond_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_20TransactionDBCondVarEE(ptr noundef %agg.tmp, ptr noundef %m_wait_cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  %m_start_test_callback = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 15
  store ptr null, ptr %m_start_test_callback, align 8
  %m_start_before_pending_test_callback = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 16
  store ptr null, ptr %m_start_before_pending_test_callback, align 8
  %m_retry_test_callback = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 17
  store ptr null, ptr %m_retry_test_callback, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL23toku_external_cond_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_20TransactionDBCondVarEE(ptr noundef %mutex_factory, ptr noundef %cond) #0 {
entry:
  %mutex_factory.indirect_addr = alloca ptr, align 8
  %cond.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  store ptr %mutex_factory, ptr %mutex_factory.indirect_addr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %mutex_factory) #10
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = load ptr, ptr %cond.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request7destroyEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_state4 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 10
  store i32 4, ptr %m_state4, align 4
  %m_left_key_copy = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 5
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %m_left_key_copy)
  %m_right_key_copy = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 6
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %m_right_key_copy)
  %m_wait_cond = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 11
  call void @_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE(ptr noundef %m_wait_cond)
  ret void
}

declare void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE(ptr noundef %cond) #2 comdat {
entry:
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request3setEPNS_8locktreeEmPK10__toku_dbtS5_NS0_4typeEbPv(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %lt, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i32 noundef %lock_type, i1 noundef zeroext %big_txn, ptr noundef %extra) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lt.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %lock_type.addr = alloca i32, align 4
  %big_txn.addr = alloca i8, align 1
  %extra.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lt, ptr %lt.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  store i32 %lock_type, ptr %lock_type.addr, align 4
  %frombool = zext i1 %big_txn to i8
  store i8 %frombool, ptr %big_txn.addr, align 1
  store ptr %extra, ptr %extra.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lt.addr, align 8
  %m_lt = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 8
  store ptr %0, ptr %m_lt, align 8
  %1 = load i64, ptr %txnid.addr, align 8
  %m_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %m_txnid, align 8
  %2 = load ptr, ptr %left_key.addr, align 8
  %m_left_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 3
  store ptr %2, ptr %m_left_key, align 8
  %3 = load ptr, ptr %right_key.addr, align 8
  %m_right_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 4
  store ptr %3, ptr %m_right_key, align 8
  %m_left_key_copy = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 5
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %m_left_key_copy)
  %m_right_key_copy = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 6
  call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef %m_right_key_copy)
  %4 = load i32, ptr %lock_type.addr, align 4
  %m_type = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 7
  store i32 %4, ptr %m_type, align 8
  %m_state2 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 10
  store i32 1, ptr %m_state2, align 4
  %5 = load ptr, ptr %lt.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %lt.addr, align 8
  %call = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  %m_info = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  store ptr %cond, ptr %m_info, align 8
  %7 = load i8, ptr %big_txn.addr, align 1
  %tobool3 = trunc i8 %7 to i1
  %m_big_txn = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 12
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %m_big_txn, align 8
  %8 = load ptr, ptr %extra.addr, align 8
  %m_extra = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 14
  store ptr %8, ptr %m_extra, align 8
  ret void
}

declare noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request9copy_keysEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_left_key, align 8
  %call = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_left_key_copy = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 5
  %m_left_key2 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_left_key2, align 8
  %call3 = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef %m_left_key_copy, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %m_left_key_copy4 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 5
  %m_left_key5 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 3
  store ptr %m_left_key_copy4, ptr %m_left_key5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_right_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_right_key, align 8
  %call6 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %2)
  br i1 %call6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %m_right_key_copy = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 6
  %m_right_key8 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %m_right_key8, align 8
  %call9 = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef %m_right_key_copy, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %m_right_key_copy10 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 6
  %m_right_key11 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 4
  store ptr %m_right_key_copy10, ptr %m_right_key11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  ret void
}

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) #1

declare noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request13get_conflictsEPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %conflicts) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %conflicts.addr = alloca ptr, align 8
  %is_write_request = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %conflicts, ptr %conflicts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_type, align 8
  %cmp2 = icmp eq i32 %0, 2
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %is_write_request, align 1
  %m_lt = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_lt, align 8
  %2 = load i8, ptr %is_write_request, align 1
  %tobool = trunc i8 %2 to i1
  %m_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %m_txnid, align 8
  %m_left_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_left_key, align 8
  %m_right_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %m_right_key, align 8
  %6 = load ptr, ptr %conflicts.addr, align 8
  call void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %1, i1 noundef zeroext %tobool, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400), i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request16build_wait_graphEPNS_3wfgERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %wait_graph, ptr noundef nonnull align 8 dereferenceable(24) %conflicts) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %wait_graph.addr = alloca ptr, align 8
  %conflicts.addr = alloca ptr, align 8
  %num_conflicts = alloca i32, align 4
  %i = alloca i32, align 4
  %conflicting_txnid = alloca i64, align 8
  %conflicting_request = alloca ptr, align 8
  %already_exists = alloca i8, align 1
  %other_conflicts = alloca %"class.toku::txnid_set", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %wait_graph, ptr %wait_graph.addr, align 8
  store ptr %conflicts, ptr %conflicts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %conflicts.addr, align 8
  %call = call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %num_conflicts, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_conflicts, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %conflicts.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  store i64 %call2, ptr %conflicting_txnid, align 8
  %call3 = call noundef ptr @_ZN4toku12lock_request17find_lock_requestERKm(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(8) %conflicting_txnid)
  store ptr %call3, ptr %conflicting_request, align 8
  %5 = load ptr, ptr %conflicting_request, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %wait_graph.addr, align 8
  %7 = load i64, ptr %conflicting_txnid, align 8
  %call6 = call noundef zeroext i1 @_ZN4toku3wfg11node_existsEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %already_exists, align 1
  %8 = load ptr, ptr %wait_graph.addr, align 8
  %m_txnid7 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %m_txnid7, align 8
  %10 = load i64, ptr %conflicting_txnid, align 8
  call void @_ZN4toku3wfg8add_edgeEmm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9, i64 noundef %10)
  %11 = load i8, ptr %already_exists, align 1
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %other_conflicts)
  %12 = load ptr, ptr %conflicting_request, align 8
  call void @_ZN4toku12lock_request13get_conflictsEPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %12, ptr noundef %other_conflicts)
  %13 = load ptr, ptr %conflicting_request, align 8
  %14 = load ptr, ptr %wait_graph.addr, align 8
  call void @_ZN4toku12lock_request16build_wait_graphEPNS_3wfgERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %other_conflicts)
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %other_conflicts)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku12lock_request17find_lock_requestERKm(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %txnid) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca ptr, align 8
  %request = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %txnid, ptr %txnid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %m_info, align 8
  %pending_lock_requests = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %txnid.addr, align 8
  %call = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %request, ptr noundef null)
  store i32 %call, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %request, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %request, align 8
  ret ptr %3
}

declare noundef zeroext i1 @_ZN4toku3wfg11node_existsEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #1

declare void @_ZN4toku3wfg8add_edgeEmm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) #1

declare void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku12lock_request15deadlock_existsERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(24) %conflicts) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %conflicts.addr = alloca ptr, align 8
  %wait_graph = alloca %"class.toku::wfg", align 8
  %reporter = alloca %"class.std::function.12", align 8
  %ref.tmp = alloca %class.anon, align 8
  %deadlock = alloca i8, align 1
  %agg.tmp = alloca %"class.std::function.12", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %conflicts, ptr %conflicts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku3wfg6createEv(ptr noundef nonnull align 8 dereferenceable(24) %wait_graph)
  %0 = load ptr, ptr %conflicts.addr, align 8
  call void @_ZN4toku12lock_request16build_wait_graphEPNS_3wfgERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %wait_graph, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZNSt8functionIFvmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %reporter) #10
  %m_deadlock_cb = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 18
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %m_deadlock_cb) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvmEEaSIZN4toku12lock_request15deadlock_existsERKNS3_9txnid_setEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NS9_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISB_E4typeEE4typeES1_EE5valueESt5decayISB_EE4type4typeESt15__invoke_resultIRSM_JmEEEE5valueERS1_E4typeEOSB_"(ptr noundef nonnull align 8 dereferenceable(32) %reporter, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %m_txnid, align 8
  invoke void @_ZNSt8functionIFvmEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %reporter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call5 = invoke noundef zeroext i1 @_ZN4toku3wfg23cycle_exists_from_txnidEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %wait_graph, i64 noundef %2, ptr noundef %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt8functionIFvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %deadlock, align 1
  invoke void @_ZN4toku3wfg7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %wait_graph)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i8, ptr %deadlock, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZNSt8functionIFvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %reporter) #10
  ret i1 %tobool

lpad:                                             ; preds = %invoke.cont4, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt8functionIFvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt8functionIFvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %reporter) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN4toku3wfg6createEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvmEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_invoker = getelementptr inbounds %"class.std::function.12", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lnot = xor i1 %call, true
  ret i1 %lnot

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @"_ZNSt8functionIFvmEEaSIZN4toku12lock_request15deadlock_existsERKNS3_9txnid_setEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NS9_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISB_E4typeEE4typeES1_EE5valueESt5decayISB_EE4type4typeESt15__invoke_resultIRSM_JmEEEE5valueERS1_E4typeEOSB_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::function.12", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt8functionIFvmEEC2IZN4toku12lock_request15deadlock_existsERKNS3_9txnid_setEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZNSt8functionIFvmEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZNSt8functionIFvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  ret ptr %this1
}

declare noundef zeroext i1 @_ZN4toku3wfg23cycle_exists_from_txnidEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8functionIFvmEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_invoker = getelementptr inbounds %"class.std::function.12", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8functionIFvmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_functor2 = getelementptr inbounds %"class.std::_Function_base", ptr %4, i32 0, i32 0
  %call3 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor2, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__x.addr, align 8
  %_M_invoker4 = getelementptr inbounds %"class.std::function.12", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %_M_invoker4, align 8
  %_M_invoker5 = getelementptr inbounds %"class.std::function.12", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %_M_invoker5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_manager6 = getelementptr inbounds %"class.std::_Function_base", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager6, align 8
  %_M_manager7 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %_M_manager7, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvmEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

declare void @_ZN4toku3wfg7destroyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request5startEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %conflicts = alloca %"class.toku::txnid_set", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  %m_type = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_lt = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_lt, align 8
  %m_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %m_txnid, align 8
  %m_left_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_left_key, align 8
  %m_right_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_right_key, align 8
  %m_big_txn = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 12
  %5 = load i8, ptr %m_big_txn, align 8
  %tobool = trunc i8 %5 to i1
  %call = call noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %conflicts, i1 noundef zeroext %tobool)
  store i32 %call, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_lt4 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %m_lt4, align 8
  %m_txnid5 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %m_txnid5, align 8
  %m_left_key6 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_left_key6, align 8
  %m_right_key7 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %m_right_key7, align 8
  %m_big_txn8 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 12
  %10 = load i8, ptr %m_big_txn8, align 8
  %tobool9 = trunc i8 %10 to i1
  %call10 = call noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %conflicts, i1 noundef zeroext %tobool9)
  store i32 %call10, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %r, align 4
  %cmp11 = icmp eq i32 %11, -30994
  br i1 %cmp11, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.end
  call void @_ZN4toku12lock_request9copy_keysEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %m_state = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 10
  store i32 2, ptr %m_state, align 4
  %call13 = call noundef i64 @_ZL26toku_current_time_microsecv()
  %div = udiv i64 %call13, 1000
  %m_start_time = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 2
  store i64 %div, ptr %m_start_time, align 8
  %call14 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i32 noundef 0)
  %m_conflicting_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 1
  store i64 %call14, ptr %m_conflicting_txnid, align 8
  %m_start_before_pending_test_callback = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 16
  %12 = load ptr, ptr %m_start_before_pending_test_callback, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then12
  %m_start_before_pending_test_callback17 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 16
  %13 = load ptr, ptr %m_start_before_pending_test_callback17, align 8
  call void %13()
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then12
  %m_info = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %14 = load ptr, ptr %m_info, align 8
  %mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %14, i32 0, i32 3
  call void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex)
  call void @_ZN4toku12lock_request25insert_into_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %call19 = call noundef zeroext i1 @_ZN4toku12lock_request15deadlock_existsERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  store i32 -30995, ptr %r, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %m_info22 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %15 = load ptr, ptr %m_info22, align 8
  %mutex23 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %15, i32 0, i32 3
  call void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex23)
  %m_start_test_callback = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 15
  %16 = load ptr, ptr %m_start_test_callback, align 8
  %tobool24 = icmp ne ptr %16, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %m_start_test_callback26 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 15
  %17 = load ptr, ptr %m_start_test_callback26, align 8
  call void %17()
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %18 = load i32, ptr %r, align 4
  %cmp29 = icmp ne i32 %18, -30994
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %19 = load i32, ptr %r, align 4
  call void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %19)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  %20 = load i32, ptr %r, align 4
  ret i32 %20
}

declare noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL26toku_current_time_microsecv() #2 {
entry:
  %t = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef %t, ptr noundef null) #10
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %0, 1000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %t, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %add = add i64 %mul, %1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex) #0 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.rocksdb::Status", align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(8) %call)
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.ensured) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request25insert_into_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %request = alloca ptr, align 8
  %r = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %m_info, align 8
  %pending_lock_requests = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %0, i32 0, i32 0
  %m_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests, ptr noundef nonnull align 8 dereferenceable(8) %m_txnid, ptr noundef %request, ptr noundef %idx)
  store i32 %call, ptr %r, align 4
  %m_info2 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %m_info2, align 8
  %pending_lock_requests3 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %1, i32 0, i32 0
  store ptr %this1, ptr %ref.tmp, align 8
  %2 = load i32, ptr %idx, align 4
  %call4 = call noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %2)
  store i32 %call4, ptr %r, align 4
  %m_info5 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %m_info5, align 8
  %pending_is_empty = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %3, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %pending_is_empty, i1 noundef zeroext false) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %request = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %m_info, align 8
  %pending_lock_requests = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %0, i32 0, i32 0
  %m_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests, ptr noundef nonnull align 8 dereferenceable(8) %m_txnid, ptr noundef %request, ptr noundef %idx)
  store i32 %call, ptr %r, align 4
  %m_info2 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %m_info2, align 8
  %pending_lock_requests3 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %idx, align 4
  %call4 = call noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests3, i32 noundef %2)
  store i32 %call4, ptr %r, align 4
  %m_info5 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %m_info5, align 8
  %pending_lock_requests6 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %3, i32 0, i32 0
  %call7 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests6)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_info9 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %m_info9, align 8
  %pending_is_empty = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %4, i32 0, i32 1
  %call10 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %pending_is_empty, i1 noundef zeroext true) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex) #0 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %complete_r) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %complete_r.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %complete_r, ptr %complete_r.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %complete_r.addr, align 4
  %m_complete_r = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 9
  store i32 %0, ptr %m_complete_r, align 8
  %m_state = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 10
  store i32 3, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request4waitEm(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %wait_time_ms) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %wait_time_ms.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %wait_time_ms, ptr %wait_time_ms.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %wait_time_ms.addr, align 8
  %call = call noundef i32 @_ZN4toku12lock_request4waitEmmPFivEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull align 8 dereferenceable(224) %this1, i64 noundef %0, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request4waitEmmPFivEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %wait_time_ms, i64 noundef %killed_time_ms, ptr noundef %killed_callback, ptr noundef %lock_wait_callback, ptr noundef %callback_arg) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %wait_time_ms.addr = alloca i64, align 8
  %killed_time_ms.addr = alloca i64, align 8
  %killed_callback.addr = alloca ptr, align 8
  %lock_wait_callback.addr = alloca ptr, align 8
  %callback_arg.addr = alloca ptr, align 8
  %t_now = alloca i64, align 8
  %t_start = alloca i64, align 8
  %t_end = alloca i64, align 8
  %conflicts_collector = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %t_wait = alloca i64, align 8
  %r = alloca i32, align 4
  %t_real_end = alloca i64, align 8
  %duration = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %wait_time_ms, ptr %wait_time_ms.addr, align 8
  store i64 %killed_time_ms, ptr %killed_time_ms.addr, align 8
  store ptr %killed_callback, ptr %killed_callback.addr, align 8
  store ptr %lock_wait_callback, ptr %lock_wait_callback.addr, align 8
  store ptr %callback_arg, ptr %callback_arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %call, ptr %t_now, align 8
  %0 = load i64, ptr %t_now, align 8
  store i64 %0, ptr %t_start, align 8
  %1 = load i64, ptr %t_start, align 8
  %2 = load i64, ptr %wait_time_ms.addr, align 8
  %mul = mul i64 %2, 1000
  %add = add i64 %1, %mul
  store i64 %add, ptr %t_end, align 8
  %m_info = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %m_info, align 8
  %mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %3, i32 0, i32 3
  call void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex)
  %m_state = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %4, 2
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conflicts_collector) #10
  %call2 = invoke noundef i32 @_ZN4toku12lock_request5retryEPSt6vectorINS_14lock_wait_infoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %conflicts_collector)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %m_state3 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %m_state3, align 4
  %cmp4 = icmp eq i32 %5, 2
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %lock_wait_callback.addr, align 8
  %7 = load ptr, ptr %callback_arg.addr, align 8
  invoke void @_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_(ptr noundef %conflicts_collector, ptr noundef %6, ptr noundef %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br label %if.end

lpad:                                             ; preds = %if.then5, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conflicts_collector) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conflicts_collector) #10
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.then12, %if.end7
  %m_state8 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 10
  %11 = load i32, ptr %m_state8, align 4
  %cmp9 = icmp eq i32 %11, 2
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %killed_callback.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %while.body
  %13 = load ptr, ptr %killed_callback.addr, align 8
  %call10 = call noundef i32 %13()
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  call void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef -30994)
  br label %while.cond, !llvm.loop !6

if.end13:                                         ; preds = %land.lhs.true, %while.body
  %14 = load i64, ptr %killed_time_ms.addr, align 8
  %cmp14 = icmp eq i64 %14, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %15 = load i64, ptr %t_end, align 8
  store i64 %15, ptr %t_wait, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end13
  %16 = load i64, ptr %t_now, align 8
  %17 = load i64, ptr %killed_time_ms.addr, align 8
  %mul16 = mul i64 %17, 1000
  %add17 = add i64 %16, %mul16
  store i64 %add17, ptr %t_wait, align 8
  %18 = load i64, ptr %t_wait, align 8
  %19 = load i64, ptr %t_end, align 8
  %cmp18 = icmp ugt i64 %18, %19
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %20 = load i64, ptr %t_end, align 8
  store i64 %20, ptr %t_wait, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then15
  %m_wait_cond = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 11
  %m_info22 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %21 = load ptr, ptr %m_info22, align 8
  %mutex23 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %21, i32 0, i32 3
  %22 = load i64, ptr %t_wait, align 8
  %23 = load i64, ptr %t_now, align 8
  %sub = sub i64 %22, %23
  %call24 = call noundef i32 @_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl(ptr noundef %m_wait_cond, ptr noundef %mutex23, i64 noundef %sub)
  store i32 %call24, ptr %r, align 4
  %24 = load i32, ptr %r, align 4
  %cmp25 = icmp eq i32 %24, 0
  br i1 %cmp25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end21
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end21
  %call27 = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %call27, ptr %t_now, align 8
  %m_state28 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 10
  %25 = load i32, ptr %m_state28, align 4
  %cmp29 = icmp eq i32 %25, 2
  br i1 %cmp29, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %lor.end
  %26 = load i64, ptr %t_now, align 8
  %27 = load i64, ptr %t_end, align 8
  %cmp31 = icmp uge i64 %26, %27
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %land.lhs.true30
  %m_info33 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %28 = load ptr, ptr %m_info33, align 8
  %counters = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %28, i32 0, i32 6
  %timeout_count = getelementptr inbounds %"struct.toku::lt_counters", ptr %counters, i32 0, i32 4
  %29 = load i64, ptr %timeout_count, align 8
  %add34 = add i64 %29, 1
  store i64 %add34, ptr %timeout_count, align 8
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  call void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef -30994)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %land.lhs.true30, %lor.end
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %call36 = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %call36, ptr %t_real_end, align 8
  %30 = load i64, ptr %t_real_end, align 8
  %31 = load i64, ptr %t_start, align 8
  %sub37 = sub i64 %30, %31
  store i64 %sub37, ptr %duration, align 8
  %m_info38 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %32 = load ptr, ptr %m_info38, align 8
  %counters39 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %32, i32 0, i32 6
  %wait_count = getelementptr inbounds %"struct.toku::lt_counters", ptr %counters39, i32 0, i32 0
  %33 = load i64, ptr %wait_count, align 8
  %add40 = add i64 %33, 1
  store i64 %add40, ptr %wait_count, align 8
  %34 = load i64, ptr %duration, align 8
  %m_info41 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %35 = load ptr, ptr %m_info41, align 8
  %counters42 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %35, i32 0, i32 6
  %wait_time = getelementptr inbounds %"struct.toku::lt_counters", ptr %counters42, i32 0, i32 1
  %36 = load i64, ptr %wait_time, align 8
  %add43 = add i64 %36, %34
  store i64 %add43, ptr %wait_time, align 8
  %37 = load i64, ptr %duration, align 8
  %cmp44 = icmp uge i64 %37, 1000000
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %while.end
  %m_info46 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %38 = load ptr, ptr %m_info46, align 8
  %counters47 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %38, i32 0, i32 6
  %long_wait_count = getelementptr inbounds %"struct.toku::lt_counters", ptr %counters47, i32 0, i32 2
  %39 = load i64, ptr %long_wait_count, align 8
  %add48 = add i64 %39, 1
  store i64 %add48, ptr %long_wait_count, align 8
  %40 = load i64, ptr %duration, align 8
  %m_info49 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %41 = load ptr, ptr %m_info49, align 8
  %counters50 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %41, i32 0, i32 6
  %long_wait_time = getelementptr inbounds %"struct.toku::lt_counters", ptr %counters50, i32 0, i32 3
  %42 = load i64, ptr %long_wait_time, align 8
  %add51 = add i64 %42, %40
  store i64 %add51, ptr %long_wait_time, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %while.end
  %m_info53 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 13
  %43 = load ptr, ptr %m_info53, align 8
  %mutex54 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %43, i32 0, i32 3
  call void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex54)
  %m_complete_r = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 9
  %44 = load i32, ptr %m_complete_r, align 8
  ret i32 %44

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request5retryEPSt6vectorINS_14lock_wait_infoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %conflicts_collector) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %conflicts_collector.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %conflicts = alloca %"class.toku::txnid_set", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %conflicts_collector, ptr %conflicts_collector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  %m_type = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_type, align 8
  %cmp2 = icmp eq i32 %0, 2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_lt = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_lt, align 8
  %m_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %m_txnid, align 8
  %m_left_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_left_key, align 8
  %m_right_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_right_key, align 8
  %m_big_txn = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 12
  %5 = load i8, ptr %m_big_txn, align 8
  %tobool = trunc i8 %5 to i1
  %call = call noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %conflicts, i1 noundef zeroext %tobool)
  store i32 %call, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_lt3 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %m_lt3, align 8
  %m_txnid4 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %m_txnid4, align 8
  %m_left_key5 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %m_left_key5, align 8
  %m_right_key6 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %m_right_key6, align 8
  %m_big_txn7 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 12
  %10 = load i8, ptr %m_big_txn7, align 8
  %tobool8 = trunc i8 %10 to i1
  %call9 = call noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %conflicts, i1 noundef zeroext %tobool8)
  store i32 %call9, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %r, align 4
  %cmp10 = icmp eq i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.end
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %12 = load i32, ptr %r, align 4
  call void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %12)
  %m_retry_test_callback = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 17
  %13 = load ptr, ptr %m_retry_test_callback, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then11
  %m_retry_test_callback14 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 17
  %14 = load ptr, ptr %m_retry_test_callback14, align 8
  call void %14()
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then11
  %m_wait_cond = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 11
  call void @_Z28toku_external_cond_broadcastPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE(ptr noundef %m_wait_cond)
  br label %if.end18

if.else16:                                        ; preds = %if.end
  %call17 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i32 noundef 0)
  %m_conflicting_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 1
  store i64 %call17, ptr %m_conflicting_txnid, align 8
  %15 = load ptr, ptr %conflicts_collector.addr, align 8
  call void @_ZN4toku12lock_request22add_conflicts_to_waitsEPNS_9txnid_setEPSt6vectorINS_14lock_wait_infoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(224) %this1, ptr noundef %conflicts, ptr noundef %15)
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.end15
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  %16 = load i32, ptr %r, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_(ptr noundef %wait_conflicts, ptr noundef %lock_wait_callback, ptr noundef %callback_arg) #0 align 2 {
entry:
  %wait_conflicts.addr = alloca ptr, align 8
  %lock_wait_callback.addr = alloca ptr, align 8
  %callback_arg.addr = alloca ptr, align 8
  store ptr %wait_conflicts, ptr %wait_conflicts.addr, align 8
  store ptr %lock_wait_callback, ptr %lock_wait_callback.addr, align 8
  store ptr %callback_arg, ptr %callback_arg.addr, align 8
  %0 = load ptr, ptr %lock_wait_callback.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %lock_wait_callback.addr, align 8
  %2 = load ptr, ptr %callback_arg.addr, align 8
  %3 = load ptr, ptr %wait_conflicts.addr, align 8
  call void %1(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl(ptr noundef %cond, ptr noundef %mutex, i64 noundef %timeout_microsec) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %cond.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %timeout_microsec.addr = alloca i64, align 8
  %res = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.3", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store i64 %timeout_microsec, ptr %timeout_microsec.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %mutex.addr, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %2 = load i64, ptr %timeout_microsec.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr sret(%"class.rocksdb::Status") align 8 %res, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %agg.tmp, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  %call3 = invoke noundef zeroext i1 @_ZNK7rocksdb6Status2okEv(ptr noundef nonnull align 8 dereferenceable(16) %res)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #10
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #10
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont2
  store i32 110, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %res) #10
  %10 = load i32, ptr %retval, align 4
  ret i32 %10

eh.resume:                                        ; preds = %lpad1, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_left_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_right_key = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %m_right_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %m_txnid, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start_time = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_start_time, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_conflicting_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_conflicting_txnid, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z28toku_external_cond_broadcastPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE(ptr noundef %cond) #0 comdat {
entry:
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request22add_conflicts_to_waitsEPNS_9txnid_setEPSt6vectorINS_14lock_wait_infoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %conflicts, ptr noundef %wait_conflicts) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %conflicts.addr = alloca ptr, align 8
  %wait_conflicts.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.toku::lock_wait_info", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %num_conflicts = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp6 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %conflicts, ptr %conflicts.addr, align 8
  store ptr %wait_conflicts, ptr %wait_conflicts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %wait_conflicts.addr, align 8
  %ltree = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %ref.tmp, i32 0, i32 0
  %m_lt = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_lt, align 8
  store ptr %1, ptr %ltree, align 8
  %waiter = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %ref.tmp, i32 0, i32 1
  %call = call noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  store i64 %call, ptr %waiter, align 8
  %m_extra = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %ref.tmp, i32 0, i32 2
  %m_extra2 = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 14
  %2 = load ptr, ptr %m_extra2, align 8
  store ptr %2, ptr %m_extra, align 8
  %waitees = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %ref.tmp, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 8 %waitees, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %waitees) #10
  invoke void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4toku14lock_wait_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  %3 = load ptr, ptr %conflicts.addr, align 8
  %call3 = call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %call3, ptr %num_conflicts, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num_conflicts, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %wait_conflicts.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  %waitees5 = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %call4, i32 0, i32 3
  %7 = load ptr, ptr %conflicts.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call7 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %8)
  store i64 %call7, ptr %ref.tmp6, align 8
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %waitees5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN4toku14lock_wait_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request23retry_all_lock_requestsEPNS_8locktreeEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_PFvvE(ptr noundef %lt, ptr noundef %lock_wait_callback, ptr noundef %callback_arg, ptr noundef %after_retry_all_test_callback) #0 align 2 {
entry:
  %lt.addr = alloca ptr, align 8
  %lock_wait_callback.addr = alloca ptr, align 8
  %callback_arg.addr = alloca ptr, align 8
  %after_retry_all_test_callback.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %my_retry_want = alloca i64, align 8
  store ptr %lt, ptr %lt.addr, align 8
  store ptr %lock_wait_callback, ptr %lock_wait_callback.addr, align 8
  store ptr %callback_arg, ptr %callback_arg.addr, align 8
  store ptr %after_retry_all_test_callback, ptr %after_retry_all_test_callback.addr, align 8
  %0 = load ptr, ptr %lt.addr, align 8
  %call = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %pending_is_empty = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %1, i32 0, i32 1
  %call1 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %pending_is_empty) #10
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %info, align 8
  %retry_want = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %2, i32 0, i32 7
  %call2 = call noundef i64 @_ZNSt13__atomic_baseIyEpLEy(ptr noundef nonnull align 8 dereferenceable(8) %retry_want, i64 noundef 1) #10
  store i64 %call2, ptr %my_retry_want, align 8
  %3 = load ptr, ptr %info, align 8
  %retry_mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %3, i32 0, i32 9
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %retry_mutex, ptr noundef @.str, i32 noundef 368)
  %4 = load i64, ptr %my_retry_want, align 8
  %sub = sub i64 %4, 1
  %5 = load ptr, ptr %info, align 8
  %retry_done = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %5, i32 0, i32 8
  %6 = load i64, ptr %retry_done, align 8
  %cmp = icmp eq i64 %sub, %6
  br i1 %cmp, label %if.then3, label %if.end18

if.then3:                                         ; preds = %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %if.then3
  %7 = load ptr, ptr %info, align 8
  %running_retry = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %7, i32 0, i32 11
  %8 = load i8, ptr %running_retry, align 8
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.else, label %if.then4

if.then4:                                         ; preds = %for.cond
  %9 = load ptr, ptr %info, align 8
  %running_retry5 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %9, i32 0, i32 11
  store i8 1, ptr %running_retry5, align 8
  %10 = load ptr, ptr %info, align 8
  %retry_want6 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %10, i32 0, i32 7
  %call7 = call noundef i64 @_ZNKSt13__atomic_baseIyEcvyEv(ptr noundef nonnull align 8 dereferenceable(8) %retry_want6) #10
  %11 = load ptr, ptr %info, align 8
  %retry_done8 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %11, i32 0, i32 8
  store i64 %call7, ptr %retry_done8, align 8
  %12 = load ptr, ptr %info, align 8
  %retry_mutex9 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %12, i32 0, i32 9
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %retry_mutex9)
  %13 = load ptr, ptr %info, align 8
  %14 = load ptr, ptr %lock_wait_callback.addr, align 8
  %15 = load ptr, ptr %callback_arg.addr, align 8
  call void @_ZN4toku12lock_request28retry_all_lock_requests_infoEPNS_20lt_lock_request_infoEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %after_retry_all_test_callback.addr, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then4
  %17 = load ptr, ptr %after_retry_all_test_callback.addr, align 8
  call void %17()
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then4
  %18 = load ptr, ptr %info, align 8
  %retry_mutex13 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %18, i32 0, i32 9
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %retry_mutex13, ptr noundef @.str, i32 noundef 383)
  %19 = load ptr, ptr %info, align 8
  %running_retry14 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %19, i32 0, i32 11
  store i8 0, ptr %running_retry14, align 8
  %20 = load ptr, ptr %info, align 8
  %retry_cv = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %20, i32 0, i32 10
  call void @_Z19toku_cond_broadcastP11toku_cond_t(ptr noundef %retry_cv)
  br label %for.end

if.else:                                          ; preds = %for.cond
  %21 = load ptr, ptr %info, align 8
  %retry_cv15 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %21, i32 0, i32 10
  %22 = load ptr, ptr %info, align 8
  %retry_mutex16 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %22, i32 0, i32 9
  call void @_Z35toku_cond_wait_with_source_locationP11toku_cond_tP12toku_mutex_tPKci(ptr noundef %retry_cv15, ptr noundef %retry_mutex16, ptr noundef @.str, i32 noundef 388)
  br label %if.end17

if.end17:                                         ; preds = %if.else
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.end12
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end
  %23 = load ptr, ptr %info, align 8
  %retry_mutex19 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %23, i32 0, i32 9
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %retry_mutex19)
  br label %return

return:                                           ; preds = %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  store ptr %_M_base, ptr %this.addr.i, align 8
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
  %2 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %2, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %7 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIyEpLEy(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base.7", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__i.addr, align 8
  store i64 %0, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  %2 = atomicrmw add ptr %_M_i, i64 %1 seq_cst, align 8
  %3 = add i64 %2, %1
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load i64, ptr %atomic-temp, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %mutex, ptr noundef %src_file, i32 noundef %src_line) #0 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  %src_file.addr = alloca ptr, align 8
  %src_line.addr = alloca i32, align 4
  %mutex_instr = alloca %struct.toku_mutex_instrumentation, align 1
  %r = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %src_file, ptr %src_file.addr, align 8
  store i32 %src_line, ptr %src_line.addr, align 4
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = load ptr, ptr %src_file.addr, align 8
  %2 = load i32, ptr %src_line.addr, align 4
  call void @_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %mutex.addr, align 8
  %pmutex = getelementptr inbounds %struct.toku_mutex_t, ptr %3, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %pmutex) #10
  store i32 %call, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  call void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseIyEcvyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
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
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIyE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIyE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIyE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIyE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i64, ptr %atomic-temp.i, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %mutex) #0 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %psi_mutex = getelementptr inbounds %struct.toku_mutex_t, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %psi_mutex, align 8
  call void @_Z23toku_instr_mutex_unlockP9PSI_mutex(ptr noundef %1)
  %2 = load ptr, ptr %mutex.addr, align 8
  %pmutex = getelementptr inbounds %struct.toku_mutex_t, ptr %2, i32 0, i32 0
  %call = call i32 @pthread_mutex_unlock(ptr noundef %pmutex) #10
  store i32 %call, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request28retry_all_lock_requests_infoEPNS_20lt_lock_request_infoEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef %info, ptr noundef %lock_wait_callback, ptr noundef %callback_arg) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %info.addr = alloca ptr, align 8
  %lock_wait_callback.addr = alloca ptr, align 8
  %callback_arg.addr = alloca ptr, align 8
  %conflicts_collector = alloca %"class.std::vector", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %request = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %info, ptr %info.addr, align 8
  store ptr %lock_wait_callback, ptr %lock_wait_callback.addr, align 8
  store ptr %callback_arg, ptr %callback_arg.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %0, i32 0, i32 3
  call void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex)
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conflicts_collector) #10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %pending_lock_requests = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %2, i32 0, i32 0
  %call = invoke noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %info.addr, align 8
  %pending_lock_requests1 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %call3 = invoke noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests1, i32 noundef %4, ptr noundef %request)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  store i32 %call3, ptr %r, align 4
  %5 = load ptr, ptr %request, align 8
  %call5 = invoke noundef i32 @_ZN4toku12lock_request5retryEPSt6vectorINS_14lock_wait_infoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef %conflicts_collector)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i32 %call5, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %for.end, %invoke.cont2, %for.body, %for.cond
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conflicts_collector) #10
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %invoke.cont
  %11 = load ptr, ptr %lock_wait_callback.addr, align 8
  %12 = load ptr, ptr %callback_arg.addr, align 8
  invoke void @_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_(ptr noundef %conflicts_collector, ptr noundef %11, ptr noundef %12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.end
  %13 = load ptr, ptr %info.addr, align 8
  %pending_lock_requests8 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %13, i32 0, i32 0
  %call10 = invoke noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %cmp11 = icmp ugt i32 %call10, 0
  %14 = load ptr, ptr %info.addr, align 8
  %should_retry_lock_requests = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %14, i32 0, i32 4
  %frombool = zext i1 %cmp11 to i8
  store i8 %frombool, ptr %should_retry_lock_requests, align 8
  %15 = load ptr, ptr %info.addr, align 8
  %mutex12 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %15, i32 0, i32 3
  invoke void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont9
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conflicts_collector) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z19toku_cond_broadcastP11toku_cond_t(ptr noundef %cond) #0 comdat {
entry:
  %cond.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  call void @_Z25toku_instr_cond_broadcastR11toku_cond_t(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %1 = load ptr, ptr %cond.addr, align 8
  %pcond = getelementptr inbounds %struct.toku_cond_t, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_cond_broadcast(ptr noundef %pcond) #10
  store i32 %call, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z35toku_cond_wait_with_source_locationP11toku_cond_tP12toku_mutex_tPKci(ptr noundef %cond, ptr noundef %mutex, ptr noundef %src_file, i32 noundef %src_line) #0 comdat {
entry:
  %cond.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %src_file.addr = alloca ptr, align 8
  %src_line.addr = alloca i32, align 4
  %cond_instr = alloca %struct.toku_cond_instrumentation, align 1
  %r = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %src_file, ptr %src_file.addr, align 8
  store i32 %src_line, ptr %src_line.addr, align 4
  %0 = load ptr, ptr %cond.addr, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  %2 = load ptr, ptr %src_file.addr, align 8
  %3 = load i32, ptr %src_line.addr, align 4
  call void @_Z26toku_instr_cond_wait_startR25toku_cond_instrumentation18toku_instr_cond_opR11toku_cond_tR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %cond_instr, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %cond.addr, align 8
  %pcond = getelementptr inbounds %struct.toku_cond_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mutex.addr, align 8
  %pmutex = getelementptr inbounds %struct.toku_mutex_t, ptr %5, i32 0, i32 0
  %call = call i32 @pthread_cond_wait(ptr noundef %pcond, ptr noundef %pmutex)
  store i32 %call, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  call void @_Z24toku_instr_cond_wait_endR25toku_cond_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %cond_instr, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 1
  %1 = load i32, ptr %num_values, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d2, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx, ptr noundef %value) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %2, ptr noundef %3)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 0
  %4 = load i32, ptr %idx.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root, i32 noundef %4, ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku14lock_wait_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %waitees = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %waitees) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku12lock_request9get_extraEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_extra = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 14
  %0 = load ptr, ptr %m_extra, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request11kill_waiterEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  call void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef -30994)
  %m_wait_cond = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 11
  call void @_Z28toku_external_cond_broadcastPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE(ptr noundef %m_wait_cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef %lt, ptr noundef %extra) #0 align 2 {
entry:
  %lt.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %i = alloca i32, align 4
  %request = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %lt, ptr %lt.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %lt.addr, align 8
  %call = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %1, i32 0, i32 3
  call void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %info, align 8
  %pending_lock_requests = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %3, i32 0, i32 0
  %call1 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests)
  %cmp = icmp ult i32 %2, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %info, align 8
  %pending_lock_requests2 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests2, i32 noundef %5, ptr noundef %request)
  store i32 %call3, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %request, align 8
  %call5 = call noundef ptr @_ZNK4toku12lock_request9get_extraEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %8 = load ptr, ptr %extra.addr, align 8
  %cmp6 = icmp eq ptr %call5, %8
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %request, align 8
  call void @_ZN4toku12lock_request11kill_waiterEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load ptr, ptr %info, align 8
  %mutex7 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %11, i32 0, i32 3
  call void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %idxp.addr = alloca ptr, align 8
  %tmp_index = alloca i32, align 4
  %child_idxp = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %idxp, ptr %idxp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %idxp.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %idxp.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %tmp_index, %cond.false ]
  store ptr %cond, ptr %child_idxp, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %extra.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %child_idxp, align 8
  %call = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 0
  %6 = load ptr, ptr %extra.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %child_idxp, align 8
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef %8)
  store i32 %call2, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %rebalance_subtree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4tokuL14barf_if_markedIPNS_12lock_requestES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %add = add i32 %call2, 1
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add)
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 1
  %3 = load i32, ptr %num_values, align 4
  %cmp3 = icmp ne i32 %2, %3
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %idx.addr, align 4
  %cmp5 = icmp ne i32 %4, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %d6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d6, i32 0, i32 0
  %5 = load i32, ptr %start_idx, align 8
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true4
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false, %land.lhs.true, %if.end
  %is_array10 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %6 = load i8, ptr %is_array10, align 8
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else32

if.then12:                                        ; preds = %if.end9
  %7 = load i32, ptr %idx.addr, align 4
  %d13 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values14 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d13, i32 0, i32 1
  %8 = load i32, ptr %num_values14, align 4
  %cmp15 = icmp eq i32 %7, %8
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %d17 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d17, i32 0, i32 2
  %11 = load ptr, ptr %values, align 8
  %d18 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx19 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d18, i32 0, i32 0
  %12 = load i32, ptr %start_idx19, align 8
  %d20 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values21 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d20, i32 0, i32 1
  %13 = load i32, ptr %num_values21, align 4
  %add22 = add i32 %12, %13
  %idxprom = zext i32 %add22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %10, ptr %arrayidx, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then12
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %d23 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values24 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d23, i32 0, i32 2
  %16 = load ptr, ptr %values24, align 8
  %d25 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx26 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d25, i32 0, i32 0
  %17 = load i32, ptr %start_idx26, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %start_idx26, align 8
  %idxprom27 = zext i32 %dec to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %16, i64 %idxprom27
  store ptr %15, ptr %arrayidx28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then16
  %d30 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values31 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d30, i32 0, i32 1
  %18 = load i32, ptr %num_values31, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %num_values31, align 4
  br label %if.end37

if.else32:                                        ; preds = %if.end9
  store ptr null, ptr %rebalance_subtree, align 8
  %d33 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d33, i32 0, i32 0
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i32, ptr %idx.addr, align 4
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20, ptr noundef %rebalance_subtree)
  %21 = load ptr, ptr %rebalance_subtree, align 8
  %cmp34 = icmp ne ptr %21, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else32
  %22 = load ptr, ptr %rebalance_subtree, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %22)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %__i to i8
  store i8 %frombool, ptr %__i.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %__i.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %_M_base, i1 noundef zeroext %tobool) #10
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %rebalance_subtree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4tokuL14barf_if_markedIPNS_12lock_requestES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %sub = sub i32 %call2, 1
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub)
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %cmp3 = icmp ne i32 %2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %idx.addr, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 1
  %4 = load i32, ptr %num_values, align 4
  %sub5 = sub i32 %4, 1
  %cmp6 = icmp ne i32 %3, %sub5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true4, %land.lhs.true, %if.end
  %is_array9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %5 = load i8, ptr %is_array9, align 8
  %tobool10 = trunc i8 %5 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %6 = load i32, ptr %idx.addr, align 4
  %d12 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values13 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d12, i32 0, i32 1
  %7 = load i32, ptr %num_values13, align 4
  %sub14 = sub i32 %7, 1
  %cmp15 = icmp ne i32 %6, %sub14
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then11
  %d17 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d17, i32 0, i32 0
  %8 = load i32, ptr %start_idx, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %start_idx, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then11
  %d19 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values20 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d19, i32 0, i32 1
  %9 = load i32, ptr %num_values20, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_values20, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end8
  store ptr null, ptr %rebalance_subtree, align 8
  %d21 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d21, i32 0, i32 0
  %10 = load i32, ptr %idx.addr, align 4
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %root, i32 noundef %10, ptr noundef null, ptr noundef %rebalance_subtree)
  %11 = load ptr, ptr %rebalance_subtree, align 8
  %cmp22 = icmp ne ptr %11, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  %12 = load ptr, ptr %rebalance_subtree, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4toku12lock_request13find_by_txnidERKPS0_RKm(ptr noundef nonnull align 8 dereferenceable(8) %request, ptr noundef nonnull align 8 dereferenceable(8) %txnid) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %request.addr = alloca ptr, align 8
  %txnid.addr = alloca ptr, align 8
  %request_txnid = alloca i64, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %txnid, ptr %txnid.addr, align 8
  %0 = load ptr, ptr %request.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %m_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %m_txnid, align 8
  store i64 %2, ptr %request_txnid, align 8
  %3 = load i64, ptr %request_txnid, align 8
  %4 = load ptr, ptr %txnid.addr, align 8
  %5 = load i64, ptr %4, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %request_txnid, align 8
  %7 = load ptr, ptr %txnid.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp1 = icmp eq i64 %6, %8
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku12lock_request23set_start_test_callbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %f) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %m_start_test_callback = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 15
  store ptr %0, ptr %m_start_test_callback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku12lock_request38set_start_before_pending_test_callbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %f) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %m_start_before_pending_test_callback = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 16
  store ptr %0, ptr %m_start_before_pending_test_callback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku12lock_request23set_retry_test_callbackEPFvvE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %f) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %m_retry_test_callback = getelementptr inbounds %"class.toku::lock_request", ptr %this1, i32 0, i32 17
  store ptr %0, ptr %m_retry_test_callback, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr.1", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__r.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_ptr2, align 8
  store ptr %1, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #10
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN7rocksdb20TransactionDBCondVarEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #10
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #2 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapIPN7rocksdb20TransactionDBCondVarEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end:                                           ; preds = %entry
  %_M_use_count5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count5, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %5, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %_M_weak_count = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store ptr %_M_weak_count, ptr %__mem.addr.i, align 8
  store i32 -1, ptr %__val.addr.i, align 4
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i = icmp ne i8 %1, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

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
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
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
  %tobool.i.i = icmp ne i8 %0, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

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
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr.1", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  call void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
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
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.20", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4toku14lock_wait_infoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4toku14lock_wait_infoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr2, align 8
  store ptr %2, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.4", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK7rocksdb6Status11MarkCheckedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK7rocksdb6Status4codeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
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
define linkonce_odr void @_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, ptr noundef nonnull align 8 dereferenceable(48) %mutex, ptr noundef %src_file, i32 noundef %src_line) #2 comdat {
entry:
  %mutex_instr.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %src_file.addr = alloca ptr, align 8
  %src_line.addr = alloca i32, align 4
  store ptr %mutex_instr, ptr %mutex_instr.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %src_file, ptr %src_file.addr, align 8
  store i32 %src_line, ptr %src_line.addr, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, i32 noundef %pthread_mutex_lock_result) #2 comdat {
entry:
  %mutex_instr.addr = alloca ptr, align 8
  %pthread_mutex_lock_result.addr = alloca i32, align 4
  store ptr %mutex_instr, ptr %mutex_instr.addr, align 8
  store i32 %pthread_mutex_lock_result, ptr %pthread_mutex_lock_result.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z23toku_instr_mutex_unlockP9PSI_mutex(ptr noundef %mutex_instr) #2 comdat {
entry:
  %mutex_instr.addr = alloca ptr, align 8
  store ptr %mutex_instr, ptr %mutex_instr.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z25toku_instr_cond_broadcastR11toku_cond_t(ptr noundef nonnull align 8 dereferenceable(56) %cond) #2 comdat {
entry:
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z26toku_instr_cond_wait_startR25toku_cond_instrumentation18toku_instr_cond_opR11toku_cond_tR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %cond_instr, i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(56) %cond, ptr noundef nonnull align 8 dereferenceable(48) %mutex, ptr noundef %src_file, i32 noundef %src_line) #2 comdat {
entry:
  %cond_instr.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %cond.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %src_file.addr = alloca ptr, align 8
  %src_line.addr = alloca i32, align 4
  store ptr %cond_instr, ptr %cond_instr.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %src_file, ptr %src_file.addr, align 8
  store i32 %src_line, ptr %src_line.addr, align 4
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z24toku_instr_cond_wait_endR25toku_cond_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %cond_instr, i32 noundef %pthread_cond_wait_result) #2 comdat {
entry:
  %cond_instr.addr = alloca ptr, align 8
  %pthread_cond_wait_result.addr = alloca i32, align 4
  store ptr %cond_instr, ptr %cond_instr.addr, align 8
  store i32 %pthread_cond_wait_result, ptr %pthread_cond_wait_result.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvmEEC2IZN4toku12lock_request15deadlock_existsERKNS3_9txnid_setEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %_M_invoker = getelementptr inbounds %"class.std::function.12", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %_M_invoker2 = getelementptr inbounds %"class.std::function.12", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_invokeERKSt9_Any_dataOm", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFvmEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_functor2 = getelementptr inbounds %"class.std::_Function_base", ptr %0, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor2) #10
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_manager3 = getelementptr inbounds %"class.std::_Function_base", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %_M_manager, ptr noundef nonnull align 8 dereferenceable(8) %_M_manager3) #10
  %_M_invoker = getelementptr inbounds %"class.std::function.12", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_invoker4 = getelementptr inbounds %"class.std::function.12", ptr %2, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataOmEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %_M_invoker, ptr noundef nonnull align 8 dereferenceable(8) %_M_invoker4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_invokeERKSt9_Any_dataOm"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt10__invoke_rIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__source.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  %2 = load ptr, ptr %__dest.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  store ptr %call, ptr %call1, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load ptr, ptr %__dest.addr, align 8
  %4 = load ptr, ptr %__source.addr, align 8
  %5 = load i32, ptr %__op.addr, align 4
  %call2 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #2 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @"_ZSt13__invoke_implIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #2 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  call void @"_ZZN4toku12lock_request15deadlock_existsERKNS_9txnid_setEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN4toku12lock_request15deadlock_existsERKNS_9txnid_setEENK3$_0clEm"(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %a) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %req = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN4toku12lock_request17find_lock_requestERKm(ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(8) %a.addr)
  store ptr %call, ptr %req, align 8
  %2 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_deadlock_cb = getelementptr inbounds %"class.toku::lock_request", ptr %1, i32 0, i32 18
  %3 = load ptr, ptr %req, align 8
  %m_txnid = getelementptr inbounds %"class.toku::lock_request", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %m_txnid, align 8
  %5 = load ptr, ptr %req, align 8
  %m_type = getelementptr inbounds %"class.toku::lock_request", ptr %5, i32 0, i32 7
  %6 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %6, 2
  %7 = load ptr, ptr %req, align 8
  %m_left_key = getelementptr inbounds %"class.toku::lock_request", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %m_left_key, align 8
  %9 = load ptr, ptr %req, align 8
  %m_right_key = getelementptr inbounds %"class.toku::lock_request", ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %m_right_key, align 8
  call void @_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEclEmbS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %m_deadlock_cb, i64 noundef %4, i1 noundef zeroext %cmp, ptr noundef %8, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEclEmbS2_S2_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__args, i1 noundef zeroext %__args1, ptr noundef %__args3, ptr noundef %__args5) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca i64, align 8
  %__args.addr2 = alloca i8, align 1
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__args, ptr %__args.addr, align 8
  %frombool = zext i1 %__args1 to i8
  store i8 %frombool, ptr %__args.addr2, align 1
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this7)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #13
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this7, i32 0, i32 1
  %0 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this7, i32 0, i32 0
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
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
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  store ptr null, ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #10
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #10
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #2 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #2 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__b) #2 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"union.std::_Any_data", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 16, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataOmEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFvmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4toku14lock_wait_infoEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  invoke void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4toku14lock_wait_infoEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toku14lock_wait_infoEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4toku14lock_wait_infoEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4toku14lock_wait_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4toku14lock_wait_infoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4toku14lock_wait_infoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %weight, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %cmp = icmp eq i32 -1, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.toku::omt_internal::subtree_templated", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_index, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 2
  %2 = load ptr, ptr %values, align 8
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d2, i32 0, i32 0
  %3 = load i32, ptr %start_idx, align 8
  %4 = load i32, ptr %i.addr, align 4
  %add = add i32 %3, %4
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef %1, ptr noundef %arrayidx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, i32 noundef %i, ptr noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %leftweight = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  store i32 %call2, ptr %leftweight, align 4
  %3 = load i32, ptr %i.addr, align 4
  %4 = load i32, ptr %leftweight, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %n, align 8
  %left3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i.addr, align 4
  %7 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left3, i32 noundef %6, ptr noundef %7)
  br label %if.end11

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %i.addr, align 4
  %9 = load i32, ptr %leftweight, align 4
  %cmp4 = icmp eq i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %value.addr, align 8
  %cmp6 = icmp ne ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %n, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %if.end10

if.else8:                                         ; preds = %if.else
  %13 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i.addr, align 4
  %15 = load i32, ptr %leftweight, align 4
  %sub = sub i32 %14, %15
  %sub9 = sub i32 %sub, 1
  %16 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %right, i32 noundef %sub9, ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef nonnull %out, ptr noundef nonnull %stored_value_ptr) #2 comdat align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %stored_value_ptr.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %stored_value_ptr, ptr %stored_value_ptr.addr, align 8
  %0 = load ptr, ptr %stored_value_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef nonnull %out, ptr noundef nonnull %n) #2 comdat align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #10
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(48) %6) #10
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  call void @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(48) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4toku14lock_wait_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku14lock_wait_infoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ltree = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ltree2 = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ltree, ptr align 8 %ltree2, i64 24, i1 false)
  %waitees = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %.addr, align 8
  %waitees3 = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %2, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %waitees, ptr noundef nonnull align 8 dereferenceable(24) %waitees3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN4toku14lock_wait_infoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 48
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 192153584101141162, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4toku14lock_wait_infoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4toku14lock_wait_infoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4toku14lock_wait_infoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4toku14lock_wait_infoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4toku14lock_wait_infoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 384307168202282325
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 48
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4toku14lock_wait_infoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN4toku14lock_wait_infoEET_S3_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN4toku14lock_wait_infoEET_S3_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN4toku14lock_wait_infoEET_S3_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN4toku14lock_wait_infoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4toku14lock_wait_infoES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  call void @_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4toku14lock_wait_infoEET_S3_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  call void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4toku14lock_wait_infoEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4toku14lock_wait_infoEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN4toku14lock_wait_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.toku::lock_wait_info", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4toku14lock_wait_infoESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.1)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %idxp.addr = alloca ptr, align 8
  %min = alloca i32, align 4
  %limit = alloca i32, align 4
  %best_pos = alloca i32, align 4
  %best_zero = alloca i32, align 4
  %mid = alloca i32, align 4
  %hv = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %idxp, ptr %idxp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 0
  %0 = load i32, ptr %start_idx, align 8
  store i32 %0, ptr %min, align 4
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx3 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d2, i32 0, i32 0
  %1 = load i32, ptr %start_idx3, align 8
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d4, i32 0, i32 1
  %2 = load i32, ptr %num_values, align 4
  %add = add i32 %1, %2
  store i32 %add, ptr %limit, align 4
  store i32 -1, ptr %best_pos, align 4
  store i32 -1, ptr %best_zero, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %3 = load i32, ptr %min, align 4
  %4 = load i32, ptr %limit, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %min, align 4
  %6 = load i32, ptr %limit, align 4
  %add5 = add i32 %5, %6
  %div = udiv i32 %add5, 2
  store i32 %div, ptr %mid, align 4
  %d6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d6, i32 0, i32 2
  %7 = load ptr, ptr %values, align 8
  %8 = load i32, ptr %mid, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %extra.addr, align 8
  %call = call noundef i32 @_ZN4toku12lock_request13find_by_txnidERKPS0_RKm(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %call, ptr %hv, align 4
  %10 = load i32, ptr %hv, align 4
  %cmp7 = icmp slt i32 %10, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load i32, ptr %mid, align 4
  %add8 = add i32 %11, 1
  store i32 %add8, ptr %min, align 4
  br label %if.end12

if.else:                                          ; preds = %while.body
  %12 = load i32, ptr %hv, align 4
  %cmp9 = icmp sgt i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  %13 = load i32, ptr %mid, align 4
  store i32 %13, ptr %best_pos, align 4
  %14 = load i32, ptr %mid, align 4
  store i32 %14, ptr %limit, align 4
  br label %if.end

if.else11:                                        ; preds = %if.else
  %15 = load i32, ptr %mid, align 4
  store i32 %15, ptr %best_zero, align 4
  %16 = load i32, ptr %mid, align 4
  store i32 %16, ptr %limit, align 4
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %best_zero, align 4
  %cmp13 = icmp ne i32 %17, -1
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %while.end
  %18 = load ptr, ptr %value.addr, align 8
  %cmp15 = icmp ne ptr %18, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.then14
  %19 = load ptr, ptr %value.addr, align 8
  %d17 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values18 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d17, i32 0, i32 2
  %20 = load ptr, ptr %values18, align 8
  %21 = load i32, ptr %best_zero, align 4
  %idxprom19 = zext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %idxprom19
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef %19, ptr noundef %arrayidx20)
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.then14
  %22 = load i32, ptr %best_zero, align 4
  %d22 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx23 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d22, i32 0, i32 0
  %23 = load i32, ptr %start_idx23, align 8
  %sub = sub i32 %22, %23
  %24 = load ptr, ptr %idxp.addr, align 8
  store i32 %sub, ptr %24, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %while.end
  %25 = load i32, ptr %best_pos, align 4
  %cmp25 = icmp ne i32 %25, -1
  br i1 %cmp25, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.end24
  %26 = load i32, ptr %best_pos, align 4
  %d27 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx28 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d27, i32 0, i32 0
  %27 = load i32, ptr %start_idx28, align 8
  %sub29 = sub i32 %26, %27
  %28 = load ptr, ptr %idxp.addr, align 8
  store i32 %sub29, ptr %28, align 4
  br label %if.end33

if.else30:                                        ; preds = %if.end24
  %d31 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values32 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d31, i32 0, i32 1
  %29 = load i32, ptr %num_values32, align 4
  %30 = load ptr, ptr %idxp.addr, align 8
  store i32 %29, ptr %30, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.then26
  store i32 -30989, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.end21
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %idxp.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %hv = alloca i32, align 4
  %r = alloca i32, align 4
  %r14 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %idxp, ptr %idxp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %idxp.addr, align 8
  store i32 0, ptr %1, align 4
  store i32 -30989, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %2 = load ptr, ptr %nodes, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %value3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %extra.addr, align 8
  %call4 = call noundef i32 @_ZN4toku12lock_request13find_by_txnidERKPS0_RKm(ptr noundef nonnull align 8 dereferenceable(8) %value3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %call4, ptr %hv, align 4
  %6 = load i32, ptr %hv, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %extra.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %idxp.addr, align 8
  %call6 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %right, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  store i32 %call6, ptr %r, align 4
  %11 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %11, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %add = add i32 %call7, 1
  %12 = load ptr, ptr %idxp.addr, align 8
  %13 = load i32, ptr %12, align 4
  %add8 = add i32 %13, %add
  store i32 %add8, ptr %12, align 4
  %14 = load i32, ptr %r, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %hv, align 4
  %cmp9 = icmp sgt i32 %15, 0
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else
  %16 = load ptr, ptr %n, align 8
  %left11 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %extra.addr, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load ptr, ptr %idxp.addr, align 8
  %call12 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left11, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef %19)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else
  %20 = load ptr, ptr %n, align 8
  %left15 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %extra.addr, align 8
  %22 = load ptr, ptr %value.addr, align 8
  %23 = load ptr, ptr %idxp.addr, align 8
  %call16 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left15, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23)
  store i32 %call16, ptr %r14, align 4
  %24 = load i32, ptr %r14, align 4
  %cmp17 = icmp eq i32 %24, -30989
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.else13
  %25 = load ptr, ptr %n, align 8
  %left19 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %25, i32 0, i32 2
  %call20 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left19)
  %26 = load ptr, ptr %idxp.addr, align 8
  store i32 %call20, ptr %26, align 4
  %27 = load ptr, ptr %value.addr, align 8
  %cmp21 = icmp ne ptr %27, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load ptr, ptr %n, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %28, ptr noundef %29)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then18
  store i32 0, ptr %r14, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else13
  %30 = load i32, ptr %r14, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then10, %if.then5, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4tokuL14barf_if_markedIPNS_12lock_requestES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %omt) #2 {
entry:
  %omt.addr = alloca ptr, align 8
  store ptr %omt, ptr %omt.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %new_size = alloca i32, align 4
  %num_nodes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %1)
  br label %if.end11

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp ule i32 %2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %3 = load i32, ptr %n.addr, align 4
  %mul = mul i32 2, %3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %mul, %cond.false ]
  store i32 %cond, ptr %new_size, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root)
  store i32 %call, ptr %num_nodes, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 4
  %div = udiv i32 %4, 2
  %5 = load i32, ptr %new_size, align 4
  %cmp2 = icmp uge i32 %div, %5
  br i1 %cmp2, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d3, i32 0, i32 1
  %6 = load i32, ptr %free_idx, align 4
  %capacity4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %capacity4, align 4
  %cmp5 = icmp uge i32 %6, %7
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load i32, ptr %num_nodes, align 4
  %9 = load i32, ptr %n.addr, align 4
  %cmp6 = icmp ult i32 %8, %9
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %capacity8 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %capacity8, align 4
  %11 = load i32, ptr %n.addr, align 4
  %cmp9 = icmp ult i32 %10, %11
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false7, %land.lhs.true, %cond.end
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_nodes = alloca i32, align 4
  %new_size = alloca i32, align 4
  %new_nodes = alloca ptr, align 8
  %values = alloca ptr, align 8
  %tmp_values = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %num_nodes, align 4
  %1 = load i32, ptr %num_nodes, align 4
  %mul = mul i32 %1, 2
  store i32 %mul, ptr %new_size, align 4
  %2 = load i32, ptr %new_size, align 4
  %cmp = icmp ult i32 %2, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load i32, ptr %new_size, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %new_size, align 4
  %4 = load i32, ptr %new_size, align 4
  %conv = zext i32 %4 to i64
  %mul2 = mul i64 %conv, 24
  %call3 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2)
  store ptr %call3, ptr %new_nodes, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values4 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 2
  %5 = load ptr, ptr %values4, align 8
  store ptr %5, ptr %values, align 8
  %6 = load ptr, ptr %values, align 8
  %d5 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d5, i32 0, i32 0
  %7 = load i32, ptr %start_idx, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %tmp_values, align 8
  %is_array6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  store i8 0, ptr %is_array6, align 8
  %8 = load ptr, ptr %new_nodes, align 8
  %d7 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d7, i32 0, i32 2
  store ptr %8, ptr %nodes, align 8
  %9 = load i32, ptr %new_size, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 %9, ptr %capacity, align 4
  %d8 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d8, i32 0, i32 1
  store i32 0, ptr %free_idx, align 4
  %d9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d9, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  %d10 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root11 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d10, i32 0, i32 0
  %10 = load ptr, ptr %tmp_values, align 8
  %11 = load i32, ptr %num_nodes, align 4
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %root11, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %values, align 8
  call void @_Z9toku_freePv(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %subtreep, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef nonnull %rebalance_subtree) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %subtreep.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %rebalance_subtree.addr = alloca ptr, align 8
  %newidx = alloca i32, align 4
  %newnode = alloca ptr, align 8
  %n = alloca ptr, align 8
  %sub_index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %subtreep, ptr %subtreep.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %rebalance_subtree, ptr %rebalance_subtree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %subtreep.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call2, ptr %newidx, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load i32, ptr %newidx, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %newnode, align 8
  %3 = load ptr, ptr %newnode, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i32 0, i32 1
  store i32 1, ptr %weight, align 8
  %4 = load ptr, ptr %newnode, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i32 0, i32 2
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %left)
  %5 = load ptr, ptr %newnode, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 3
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %right)
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %newnode, align 8
  %value3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %8, i32 0, i32 0
  store ptr %7, ptr %value3, align 8
  %9 = load ptr, ptr %subtreep.addr, align 8
  %10 = load i32, ptr %newidx, align 4
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10)
  br label %if.end28

if.else:                                          ; preds = %entry
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes5 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d4, i32 0, i32 2
  %11 = load ptr, ptr %nodes5, align 8
  %12 = load ptr, ptr %subtreep.addr, align 8
  %call6 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %idxprom7 = zext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %11, i64 %idxprom7
  store ptr %arrayidx8, ptr %n, align 8
  %13 = load ptr, ptr %n, align 8
  %weight9 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %weight9, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %weight9, align 8
  %15 = load i32, ptr %idx.addr, align 4
  %16 = load ptr, ptr %n, align 8
  %left10 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %16, i32 0, i32 2
  %call11 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left10)
  %cmp = icmp ule i32 %15, %call11
  br i1 %cmp, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else
  %17 = load ptr, ptr %rebalance_subtree.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then12
  %19 = load ptr, ptr %subtreep.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1, i32 noundef 0)
  br i1 %call14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %subtreep.addr, align 8
  %21 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true, %if.then12
  %22 = load ptr, ptr %n, align 8
  %left16 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %value.addr, align 8
  %24 = load i32, ptr %idx.addr, align 4
  %25 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left16, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24, ptr noundef %25)
  br label %if.end27

if.else17:                                        ; preds = %if.else
  %26 = load ptr, ptr %rebalance_subtree.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp18 = icmp eq ptr %27, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.else17
  %28 = load ptr, ptr %subtreep.addr, align 8
  %call20 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0, i32 noundef 1)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true19
  %29 = load ptr, ptr %subtreep.addr, align 8
  %30 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %29, ptr %30, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true19, %if.else17
  %31 = load i32, ptr %idx.addr, align 4
  %32 = load ptr, ptr %n, align 8
  %left23 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %32, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left23)
  %sub = sub i32 %31, %call24
  %sub25 = sub i32 %sub, 1
  store i32 %sub25, ptr %sub_index, align 4
  %33 = load ptr, ptr %n, align 8
  %right26 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %value.addr, align 8
  %35 = load i32, ptr %sub_index, align 4
  %36 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right26, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35, ptr noundef %36)
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %n = alloca ptr, align 8
  %tmp_array = alloca ptr, align 8
  %mem_needed = alloca i64, align 8
  %mem_free = alloca i64, align 8
  %malloced = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  %cmp = icmp eq i32 %1, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end23

if.else:                                          ; preds = %entry
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d3, i32 0, i32 2
  %2 = load ptr, ptr %nodes, align 8
  %3 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %weight, align 8
  %conv = zext i32 %5 to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %mem_needed, align 8
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity, align 4
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d4, i32 0, i32 1
  %7 = load i32, ptr %free_idx, align 4
  %sub = sub i32 %6, %7
  %conv5 = zext i32 %sub to i64
  %mul6 = mul i64 %conv5, 24
  store i64 %mul6, ptr %mem_free, align 8
  %8 = load i64, ptr %mem_needed, align 8
  %9 = load i64, ptr %mem_free, align 8
  %cmp7 = icmp ule i64 %8, %9
  br i1 %cmp7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %if.else
  store i8 0, ptr %malloced, align 1
  %d9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes10 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d9, i32 0, i32 2
  %10 = load ptr, ptr %nodes10, align 8
  %d11 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx12 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d11, i32 0, i32 1
  %11 = load i32, ptr %free_idx12, align 4
  %idxprom13 = zext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i64 %idxprom13
  store ptr %arrayidx14, ptr %tmp_array, align 8
  br label %if.end

if.else15:                                        ; preds = %if.else
  store i8 1, ptr %malloced, align 1
  %12 = load ptr, ptr %n, align 8
  %weight16 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %weight16, align 8
  %conv17 = zext i32 %13 to i64
  %mul18 = mul i64 %conv17, 4
  %call19 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul18)
  store ptr %call19, ptr %tmp_array, align 8
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then8
  %14 = load ptr, ptr %tmp_array, align 8
  %15 = load ptr, ptr %st.addr, align 8
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %st.addr, align 8
  %17 = load ptr, ptr %tmp_array, align 8
  %18 = load ptr, ptr %n, align 8
  %weight20 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %weight20, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %16, ptr noundef %17, i32 noundef %19)
  %20 = load i8, ptr %malloced, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  %21 = load ptr, ptr %tmp_array, align 8
  call void @_Z9toku_freePv(ptr noundef %21)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %new_size = alloca i32, align 4
  %room = alloca i32, align 4
  %tmp_values = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp ule i32 %0, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %mul = mul i32 2, %1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %mul, %cond.false ]
  store i32 %cond, ptr %new_size, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 0
  %3 = load i32, ptr %start_idx, align 8
  %sub = sub i32 %2, %3
  store i32 %sub, ptr %room, align 4
  %4 = load i32, ptr %room, align 4
  %5 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %capacity3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity3, align 4
  %div = udiv i32 %6, 2
  %7 = load i32, ptr %new_size, align 4
  %cmp4 = icmp uge i32 %div, %7
  br i1 %cmp4, label %if.then, label %if.end22

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %8 = load i32, ptr %new_size, align 4
  %conv = zext i32 %8 to i64
  %mul5 = mul i64 %conv, 8
  %call = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul5)
  store ptr %call, ptr %tmp_values, align 8
  %d6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d6, i32 0, i32 1
  %9 = load i32, ptr %num_values, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %tmp_values, align 8
  %d8 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d8, i32 0, i32 2
  %11 = load ptr, ptr %values, align 8
  %d9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx10 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d9, i32 0, i32 0
  %12 = load i32, ptr %start_idx10, align 8
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %d11 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values12 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d11, i32 0, i32 1
  %13 = load i32, ptr %num_values12, align 4
  %conv13 = zext i32 %13 to i64
  %mul14 = mul i64 %conv13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %arrayidx, i64 %mul14, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %d15 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx16 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d15, i32 0, i32 0
  store i32 0, ptr %start_idx16, align 8
  %14 = load i32, ptr %new_size, align 4
  %capacity17 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity17, align 4
  %d18 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values19 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d18, i32 0, i32 2
  %15 = load ptr, ptr %values19, align 8
  call void @_Z9toku_freePv(ptr noundef %15)
  %16 = load ptr, ptr %tmp_values, align 8
  %d20 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values21 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d20, i32 0, i32 2
  store ptr %16, ptr %values21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_values = alloca i32, align 4
  %new_size = alloca i32, align 4
  %tmp_values = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %num_values, align 4
  %1 = load i32, ptr %num_values, align 4
  %mul = mul i32 2, %1
  store i32 %mul, ptr %new_size, align 4
  %2 = load i32, ptr %new_size, align 4
  %cmp = icmp ult i32 %2, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load i32, ptr %new_size, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %new_size, align 4
  %4 = load i32, ptr %new_size, align 4
  %conv = zext i32 %4 to i64
  %mul2 = mul i64 %conv, 8
  %call3 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2)
  store ptr %call3, ptr %tmp_values, align 8
  %5 = load ptr, ptr %tmp_values, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 0
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %root)
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d4, i32 0, i32 2
  %6 = load ptr, ptr %nodes, align 8
  call void @_Z9toku_freePv(ptr noundef %6)
  %is_array5 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  store i8 1, ptr %is_array5, align 8
  %7 = load i32, ptr %new_size, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 %7, ptr %capacity, align 4
  %8 = load i32, ptr %num_values, align 4
  %d6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values7 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d6, i32 0, i32 1
  store i32 %8, ptr %num_values7, align 4
  %9 = load ptr, ptr %tmp_values, align 8
  %d8 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d8, i32 0, i32 2
  store ptr %9, ptr %values, align 8
  %d9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d9, i32 0, i32 0
  store i32 0, ptr %start_idx, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) #1

declare void @_Z9toku_freePv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %tree, align 8
  %3 = load ptr, ptr %array.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %tree, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i32 0, i32 2
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %5 = load ptr, ptr %tree, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value, align 8
  %7 = load ptr, ptr %array.addr, align 8
  %8 = load ptr, ptr %tree, align 8
  %left4 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %8, i32 0, i32 2
  %call5 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left4)
  %idxprom6 = zext i32 %call5 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %7, i64 %idxprom6
  store ptr %6, ptr %arrayidx7, align 8
  %9 = load ptr, ptr %array.addr, align 8
  %10 = load ptr, ptr %tree, align 8
  %left8 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i32 0, i32 2
  %call9 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left8)
  %add = add i32 %call9, 1
  %idxprom10 = zext i32 %add to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %9, i64 %idxprom10
  %11 = load ptr, ptr %tree, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %11, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx11, ptr noundef nonnull align 4 dereferenceable(4) %right)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.toku::omt_internal::subtree_templated", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %m_index, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %values, i32 noundef %numvalues) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %numvalues.addr = alloca i32, align 4
  %halfway = alloca i32, align 4
  %newidx = alloca i32, align 4
  %newnode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i32 %numvalues, ptr %numvalues.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %numvalues.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %numvalues.addr, align 4
  %div = udiv i32 %2, 2
  store i32 %div, ptr %halfway, align 4
  %call = call noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %newidx, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %3 = load ptr, ptr %nodes, align 8
  %4 = load i32, ptr %newidx, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %newnode, align 8
  %5 = load i32, ptr %numvalues.addr, align 4
  %6 = load ptr, ptr %newnode, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %6, i32 0, i32 1
  store i32 %5, ptr %weight, align 8
  %7 = load ptr, ptr %values.addr, align 8
  %8 = load i32, ptr %halfway, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  %10 = load ptr, ptr %newnode, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i32 0, i32 0
  store ptr %9, ptr %value, align 8
  %11 = load ptr, ptr %st.addr, align 8
  %12 = load i32, ptr %newidx, align 4
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12)
  %13 = load ptr, ptr %newnode, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %values.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load i32, ptr %halfway, align 4
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left, ptr noundef %arrayidx4, i32 noundef %15)
  %16 = load ptr, ptr %newnode, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %values.addr, align 8
  %18 = load i32, ptr %halfway, align 4
  %add = add i32 %18, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %17, i64 %idxprom5
  %19 = load i32, ptr %numvalues.addr, align 4
  %20 = load i32, ptr %halfway, align 4
  %add7 = add i32 %20, 1
  %sub = sub i32 %19, %add7
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right, ptr noundef %arrayidx6, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d2, i32 0, i32 1
  %1 = load i32, ptr %free_idx, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  call void @_ZN4toku12omt_internal18omt_node_templatedIPNS_12lock_requestELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx4 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d3, i32 0, i32 1
  %3 = load i32, ptr %free_idx4, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %free_idx4, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %m_index = getelementptr inbounds %"class.toku::omt_internal::subtree_templated", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_index, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal18omt_node_templatedIPNS_12lock_requestELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, i32 noundef %leftmod, i32 noundef %rightmod) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %leftmod.addr = alloca i32, align 4
  %rightmod.addr = alloca i32, align 4
  %n = alloca ptr, align 8
  %weight_left = alloca i32, align 4
  %weight_right = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store i32 %leftmod, ptr %leftmod.addr, align 4
  store i32 %rightmod, ptr %rightmod.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %4 = load i32, ptr %leftmod.addr, align 4
  %add = add i32 %call3, %4
  store i32 %add, ptr %weight_left, align 4
  %5 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 3
  %call4 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %right)
  %6 = load i32, ptr %rightmod.addr, align 4
  %add5 = add i32 %call4, %6
  store i32 %add5, ptr %weight_right, align 4
  %7 = load i32, ptr %weight_left, align 4
  %add6 = add i32 1, %7
  %8 = load i32, ptr %weight_right, align 4
  %add7 = add i32 2, %8
  %div = udiv i32 %add7, 2
  %cmp = icmp ult i32 %add6, %div
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %9 = load i32, ptr %weight_right, align 4
  %add8 = add i32 1, %9
  %10 = load i32, ptr %weight_left, align 4
  %add9 = add i32 2, %10
  %div10 = udiv i32 %add9, 2
  %cmp11 = icmp ult i32 %add8, %div10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %11 = phi i1 [ true, %if.end ], [ %cmp11, %lor.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %tree, align 8
  %3 = load ptr, ptr %array.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load ptr, ptr %tree, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i32 0, i32 2
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %5 = load ptr, ptr %st.addr, align 8
  %call4 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %array.addr, align 8
  %7 = load ptr, ptr %tree, align 8
  %left5 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i32 0, i32 2
  %call6 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left5)
  %idxprom7 = zext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 %idxprom7
  store i32 %call4, ptr %arrayidx8, align 4
  %8 = load ptr, ptr %array.addr, align 8
  %9 = load ptr, ptr %tree, align 8
  %left9 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i32 0, i32 2
  %call10 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left9)
  %add = add i32 %call10, 1
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %8, i64 %idxprom11
  %10 = load ptr, ptr %tree, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %right)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %idxs, i32 noundef %numvalues) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %idxs.addr = alloca ptr, align 8
  %numvalues.addr = alloca i32, align 4
  %halfway = alloca i32, align 4
  %newnode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %idxs, ptr %idxs.addr, align 8
  store i32 %numvalues, ptr %numvalues.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %numvalues.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %st.addr, align 8
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %numvalues.addr, align 4
  %div = udiv i32 %2, 2
  store i32 %div, ptr %halfway, align 4
  %3 = load ptr, ptr %st.addr, align 8
  %4 = load ptr, ptr %idxs.addr, align 8
  %5 = load i32, ptr %halfway, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %6)
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %7 = load ptr, ptr %nodes, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %idxprom2 = zext i32 %call to i64
  %arrayidx3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom2
  store ptr %arrayidx3, ptr %newnode, align 8
  %9 = load i32, ptr %numvalues.addr, align 4
  %10 = load ptr, ptr %newnode, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i32 0, i32 1
  store i32 %9, ptr %weight, align 8
  %11 = load ptr, ptr %newnode, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %idxs.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %halfway, align 4
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left, ptr noundef %arrayidx4, i32 noundef %13)
  %14 = load ptr, ptr %newnode, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %idxs.addr, align 8
  %16 = load i32, ptr %halfway, align 4
  %add = add i32 %16, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %15, i64 %idxprom5
  %17 = load i32, ptr %numvalues.addr, align 4
  %18 = load i32, ptr %halfway, align 4
  %add7 = add i32 %18, 1
  %sub = sub i32 %17, %add7
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right, ptr noundef %arrayidx6, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %subtreep, i32 noundef %idx, ptr noundef %copyn, ptr noundef %rebalance_subtree) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %subtreep.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %copyn.addr = alloca ptr, align 8
  %rebalance_subtree.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  %leftweight = alloca i32, align 4
  %oldidx = alloca i32, align 4
  %oldidx21 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %subtreep, ptr %subtreep.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %copyn, ptr %copyn.addr, align 8
  store ptr %rebalance_subtree, ptr %rebalance_subtree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %1 = load ptr, ptr %subtreep.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  store i32 %call2, ptr %leftweight, align 4
  %3 = load i32, ptr %idx.addr, align 4
  %4 = load i32, ptr %leftweight, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %n, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %weight, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %weight, align 8
  %7 = load ptr, ptr %rebalance_subtree.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %subtreep.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef -1, i32 noundef 0)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %subtreep.addr, align 8
  %11 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %12 = load ptr, ptr %n, align 8
  %left6 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %idx.addr, align 4
  %14 = load ptr, ptr %copyn.addr, align 8
  %15 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left6, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end51

if.else:                                          ; preds = %entry
  %16 = load i32, ptr %idx.addr, align 4
  %17 = load i32, ptr %leftweight, align 4
  %cmp7 = icmp eq i32 %16, %17
  br i1 %cmp7, label %if.then8, label %if.else40

if.then8:                                         ; preds = %if.else
  %18 = load ptr, ptr %n, align 8
  %left9 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %18, i32 0, i32 2
  %call10 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %left9)
  br i1 %call10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.then8
  %19 = load ptr, ptr %subtreep.addr, align 8
  %call12 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %call12, ptr %oldidx, align 4
  %20 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %subtreep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %right, i64 4, i1 false)
  %22 = load ptr, ptr %copyn.addr, align 8
  %cmp13 = icmp ne ptr %22, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %23 = load ptr, ptr %n, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %value, align 8
  %25 = load ptr, ptr %copyn.addr, align 8
  %value15 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %25, i32 0, i32 0
  store ptr %24, ptr %value15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  %26 = load i32, ptr %oldidx, align 4
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %26)
  br label %if.end39

if.else17:                                        ; preds = %if.then8
  %27 = load ptr, ptr %n, align 8
  %right18 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %27, i32 0, i32 3
  %call19 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %right18)
  br i1 %call19, label %if.then20, label %if.else29

if.then20:                                        ; preds = %if.else17
  %28 = load ptr, ptr %subtreep.addr, align 8
  %call22 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %call22, ptr %oldidx21, align 4
  %29 = load ptr, ptr %n, align 8
  %left23 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %subtreep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %left23, i64 4, i1 false)
  %31 = load ptr, ptr %copyn.addr, align 8
  %cmp24 = icmp ne ptr %31, null
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then20
  %32 = load ptr, ptr %n, align 8
  %value26 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %value26, align 8
  %34 = load ptr, ptr %copyn.addr, align 8
  %value27 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %34, i32 0, i32 0
  store ptr %33, ptr %value27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then20
  %35 = load i32, ptr %oldidx21, align 4
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %35)
  br label %if.end38

if.else29:                                        ; preds = %if.else17
  %36 = load ptr, ptr %rebalance_subtree.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %cmp30 = icmp eq ptr %37, null
  br i1 %cmp30, label %land.lhs.true31, label %if.end34

land.lhs.true31:                                  ; preds = %if.else29
  %38 = load ptr, ptr %subtreep.addr, align 8
  %call32 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 0, i32 noundef -1)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true31
  %39 = load ptr, ptr %subtreep.addr, align 8
  %40 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %39, ptr %40, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true31, %if.else29
  %41 = load ptr, ptr %n, align 8
  %weight35 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %weight35, align 8
  %dec36 = add i32 %42, -1
  store i32 %dec36, ptr %weight35, align 8
  %43 = load ptr, ptr %n, align 8
  %right37 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %n, align 8
  %45 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right37, i32 noundef 0, ptr noundef %44, ptr noundef %45)
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %if.end28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end16
  br label %if.end50

if.else40:                                        ; preds = %if.else
  %46 = load ptr, ptr %n, align 8
  %weight41 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %46, i32 0, i32 1
  %47 = load i32, ptr %weight41, align 8
  %dec42 = add i32 %47, -1
  store i32 %dec42, ptr %weight41, align 8
  %48 = load ptr, ptr %rebalance_subtree.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %cmp43 = icmp eq ptr %49, null
  br i1 %cmp43, label %land.lhs.true44, label %if.end47

land.lhs.true44:                                  ; preds = %if.else40
  %50 = load ptr, ptr %subtreep.addr, align 8
  %call45 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 0, i32 noundef -1)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true44
  %51 = load ptr, ptr %subtreep.addr, align 8
  %52 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %51, ptr %52, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %land.lhs.true44, %if.else40
  %53 = load ptr, ptr %n, align 8
  %right48 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %53, i32 0, i32 3
  %54 = load i32, ptr %idx.addr, align 4
  %55 = load i32, ptr %leftweight, align 4
  %sub = sub i32 %54, %55
  %sub49 = sub i32 %sub, 1
  %56 = load ptr, ptr %copyn.addr, align 8
  %57 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right48, i32 noundef %sub49, ptr noundef %56, ptr noundef %57)
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.end39
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
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
