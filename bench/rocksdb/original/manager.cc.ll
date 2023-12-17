target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.toku_instr_key = type { i8 }
%class.LTM_STATUS_S = type <{ [19 x %struct.__toku_engine_status_row], i8, [7 x i8] }>
%struct.__toku_engine_status_row = type { ptr, ptr, ptr, i32, i32, %union.anon.10 }
%union.anon.10 = type { double, [24 x i8] }
%"class.toku::locktree_manager" = type { i64, i64, %"struct.toku::lt_counters", ptr, ptr, ptr, ptr, %"class.toku::omt", %"class.std::shared_ptr", %struct.toku_mutex_t, %struct.toku_mutex_t, i64, i64, i64, i64, i64, i64, i64, %"class.toku::locktree_manager::locktree_escalator" }
%"struct.toku::lt_counters" = type { i64, i64, i64, i64, i64 }
%"class.toku::omt" = type { i8, i32, %union.anon }
%union.anon = type { %"struct.toku::omt<toku::locktree *>::omt_array" }
%"struct.toku::omt<toku::locktree *>::omt_array" = type { i32, i32, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.toku_mutex_t = type { %union.pthread_mutex_t, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.toku::locktree_manager::locktree_escalator" = type <{ %struct.toku_mutex_t, %struct.toku_cond_t, i8, [7 x i8] }>
%struct.toku_cond_t = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.toku::omt<toku::locktree *>::omt_tree" = type { %"class.toku::omt_internal::subtree_templated", i32, ptr }
%"class.toku::omt_internal::subtree_templated" = type { i32 }
%struct.toku_mutex_instrumentation = type { i8 }
%struct.DICTIONARY_ID = type { i64 }
%"struct.toku::lt_lock_request_info" = type <{ %"class.toku::omt.0", %"struct.std::atomic", [7 x i8], %"class.std::shared_ptr.2", i8, [7 x i8], %"struct.toku::lt_counters", %"struct.std::atomic.5", i64, %struct.toku_mutex_t, %struct.toku_cond_t, i8, [7 x i8] }>
%"class.toku::omt.0" = type { i8, i32, %union.anon.1 }
%union.anon.1 = type { %"struct.toku::omt<toku::lock_request *>::omt_array" }
%"struct.toku::omt<toku::lock_request *>::omt_array" = type { i32, i32, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i64 }
%struct.timeval = type { i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.toku::omt<toku::lock_request *>::omt_tree" = type { %"class.toku::omt_internal::subtree_templated", i32, ptr }
%struct.toku_cond_instrumentation = type { i8 }
%"class.toku::locktree" = type { ptr, %struct.DICTIONARY_ID, i32, [4 x i8], %"class.toku::comparator", ptr, ptr, ptr, ptr, %"struct.toku::lt_lock_request_info", i64, %"class.toku::range_buffer", i32, i64, i64 }
%"class.toku::comparator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.toku::range_buffer" = type <{ %class.memarena, i32, [4 x i8] }>
%class.memarena = type { %"struct.memarena::arena_chunk", ptr, i32, i64, i64 }
%"struct.memarena::arena_chunk" = type { ptr, i64, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.toku::omt_internal::omt_node_templated" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>
%"class.toku::omt_internal::omt_node_templated.13" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>

$_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_ = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6createEv = comdat any

$_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv = comdat any

$_Z18toku_mutex_destroyP12toku_mutex_t = comdat any

$_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci = comdat any

$_Z17toku_mutex_unlockP12toku_mutex_t = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9delete_atEj = comdat any

$_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev = comdat any

$_ZN4toku11lt_counters3addERKS0_ = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_ = comdat any

$_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_ = comdat any

$_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE = comdat any

$_Z14toku_cond_initRK14toku_instr_keyP11toku_cond_tPK18pthread_condattr_t = comdat any

$_Z17toku_cond_destroyP11toku_cond_t = comdat any

$_Z19toku_cond_broadcastP11toku_cond_t = comdat any

$_Z35toku_cond_wait_with_source_locationP11toku_cond_tP12toku_mutex_tPKci = comdat any

$_Z39toku_mutex_trylock_with_source_locationP12toku_mutex_tPKci = comdat any

$_Z27toku_external_mutex_trylockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t = comdat any

$_Z24toku_instr_mutex_destroyRP9PSI_mutex = comdat any

$_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci = comdat any

$_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi = comdat any

$_Z23toku_instr_mutex_unlockP9PSI_mutex = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_Z20toku_instr_cond_initRK14toku_instr_keyR11toku_cond_t = comdat any

$_Z23toku_instr_cond_destroyRP8PSI_cond = comdat any

$_Z25toku_instr_cond_broadcastR11toku_cond_t = comdat any

$_Z26toku_instr_cond_wait_startR25toku_cond_instrumentation18toku_instr_cond_opR11toku_cond_tR12toku_mutex_tPKci = comdat any

$_Z24toku_instr_cond_wait_endR25toku_cond_instrumentationi = comdat any

$_Z30toku_instr_mutex_trylock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15create_internalEj = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE24create_internal_no_arrayEj = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv = comdat any

$_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE5clearEv = comdat any

$_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKS2_ = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_ = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE11node_mallocEv = comdat any

$_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj = comdat any

$_ZN4toku12omt_internal18omt_node_templatedIPNS_8locktreeELb0EE17clear_stolen_bitsEv = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_ = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9node_freeEj = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_ = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_ = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE20fetch_internal_arrayEjPS2_ = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_ = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKS2_ = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE = comdat any

@manager_mutex_key = external global %class.toku_instr_key, align 1
@.str = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/utilities/transactions/lock/range/range_tree/lib/locktree/manager.cc\00", align 1
@manager_escalation_mutex_key = external global %class.toku_instr_key, align 1
@manager_escalator_mutex_key = external global %class.toku_instr_key, align 1
@manager_m_escalator_done_key = external global %class.toku_instr_key, align 1
@ltm_status = external global %class.LTM_STATUS_S, align 8
@__libc_single_threaded = external global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager6createEPFiPNS_8locktreeEPvEPFvS2_EPFvmPKS1_RKNS_12range_bufferES3_ES3_St10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %create_cb, ptr noundef %destroy_cb, ptr noundef %escalate_cb, ptr noundef %escalate_extra, ptr noundef %mutex_factory_arg) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %create_cb.addr = alloca ptr, align 8
  %destroy_cb.addr = alloca ptr, align 8
  %escalate_cb.addr = alloca ptr, align 8
  %escalate_extra.addr = alloca ptr, align 8
  %mutex_factory_arg.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %create_cb, ptr %create_cb.addr, align 8
  store ptr %destroy_cb, ptr %destroy_cb.addr, align 8
  store ptr %escalate_cb, ptr %escalate_cb.addr, align 8
  store ptr %escalate_extra, ptr %escalate_extra.addr, align 8
  store ptr %mutex_factory_arg, ptr %mutex_factory_arg.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mutex_factory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %mutex_factory, ptr noundef nonnull align 8 dereferenceable(16) %mutex_factory_arg) #10
  %m_max_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 0
  store i64 67108864, ptr %m_max_lock_memory, align 8
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_current_lock_memory, align 8
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map)
  %0 = load ptr, ptr %create_cb.addr, align 8
  %m_lt_create_callback = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_lt_create_callback, align 8
  %1 = load ptr, ptr %destroy_cb.addr, align 8
  %m_lt_destroy_callback = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 4
  store ptr %1, ptr %m_lt_destroy_callback, align 8
  %2 = load ptr, ptr %escalate_cb.addr, align 8
  %m_lt_escalate_callback = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 5
  store ptr %2, ptr %m_lt_escalate_callback, align 8
  %3 = load ptr, ptr %escalate_extra.addr, align 8
  %m_lt_escalate_callback_extra = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 6
  store ptr %3, ptr %m_lt_escalate_callback_extra, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %m_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %m_mutex, i8 0, i64 48, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %m_mutex2 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 9
  call void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) @manager_mutex_key, ptr noundef %m_mutex2, ptr noundef null)
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %m_lt_counters = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %m_lt_counters, i8 0, i64 40, i1 false)
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  call void @_ZN4toku16locktree_manager14escalator_initEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) %key, ptr noundef %mutex, ptr noundef %attr) #0 comdat {
entry:
  %key.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  %call = call noundef ptr @_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %2 = load ptr, ptr %mutex.addr, align 8
  %pmutex = getelementptr inbounds %struct.toku_mutex_t, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %attr.addr, align 8
  %call1 = call i32 @pthread_mutex_init(ptr noundef %pmutex, ptr noundef %3) #10
  store i32 %call1, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager14escalator_initEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %m_escalation_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %m_escalation_mutex, i8 0, i64 48, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %m_escalation_mutex2 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 10
  call void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) @manager_escalation_mutex_key, ptr noundef %m_escalation_mutex2, ptr noundef null)
  %m_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 11
  store i64 0, ptr %m_escalation_count, align 8
  %m_escalation_time = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 12
  store i64 0, ptr %m_escalation_time, align 8
  %m_wait_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 14
  store i64 0, ptr %m_wait_escalation_count, align 8
  %m_wait_escalation_time = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 15
  store i64 0, ptr %m_wait_escalation_time, align 8
  %m_long_wait_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 16
  store i64 0, ptr %m_long_wait_escalation_count, align 8
  %m_long_wait_escalation_time = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 17
  store i64 0, ptr %m_long_wait_escalation_time, align 8
  %m_escalation_latest_result = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 13
  store i64 0, ptr %m_escalation_latest_result, align 8
  %m_escalator = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 18
  call void @_ZN4toku16locktree_manager18locktree_escalator6createEv(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager7destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku16locktree_manager17escalator_destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map)
  %m_locktree_map3 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map3)
  %m_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 9
  call void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %m_mutex)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager17escalator_destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escalator = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 18
  call void @_ZN4toku16locktree_manager18locktree_escalator7destroyEv(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator)
  %m_escalation_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 10
  call void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %m_escalation_mutex)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
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
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d, i32 0, i32 1
  %1 = load i32, ptr %num_values, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d2, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 0, ptr %capacity, align 4
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %values, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values4 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d3, i32 0, i32 2
  %2 = load ptr, ptr %values4, align 8
  call void @_Z9toku_freePv(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %d5 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values6 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d5, i32 0, i32 2
  store ptr null, ptr %values6, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %d7 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d7, i32 0, i32 2
  %3 = load ptr, ptr %nodes, align 8
  %cmp8 = icmp ne ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %d10 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes11 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d10, i32 0, i32 2
  %4 = load ptr, ptr %nodes11, align 8
  call void @_Z9toku_freePv(ptr noundef %4)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  %d13 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes14 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d13, i32 0, i32 2
  store ptr null, ptr %nodes14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %mutex) #0 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %psi_mutex = getelementptr inbounds %struct.toku_mutex_t, ptr %0, i32 0, i32 1
  call void @_Z24toku_instr_mutex_destroyRP9PSI_mutex(ptr noundef nonnull align 8 dereferenceable(8) %psi_mutex)
  %1 = load ptr, ptr %mutex.addr, align 8
  %pmutex = getelementptr inbounds %struct.toku_mutex_t, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %pmutex) #10
  store i32 %call, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 9
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %m_mutex, ptr noundef @.str, i32 noundef 93)
  ret void
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

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 9
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %m_mutex)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4toku16locktree_manager19get_max_lock_memoryEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_max_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %m_max_lock_memory, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager19set_max_lock_memoryEm(ptr noundef nonnull align 8 dereferenceable(392) %this, i64 noundef %max_lock_memory) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_lock_memory.addr = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_lock_memory, ptr %max_lock_memory.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %r, align 4
  call void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  %0 = load i64, ptr %max_lock_memory.addr, align 8
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %m_current_lock_memory, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 33, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %max_lock_memory.addr, align 8
  %m_max_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 0
  store i64 %2, ptr %m_max_lock_memory, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  %3 = load i32, ptr %r, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(8) %lt, ptr noundef nonnull align 8 dereferenceable(8) %dict_id) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %lt.addr = alloca ptr, align 8
  %dict_id.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.DICTIONARY_ID, align 8
  %ref.tmp2 = alloca %struct.DICTIONARY_ID, align 8
  store ptr %lt, ptr %lt.addr, align 8
  store ptr %dict_id, ptr %dict_id.addr, align 8
  %0 = load ptr, ptr %lt.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  %coerce.dive = getelementptr inbounds %struct.DICTIONARY_ID, ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %dictid = getelementptr inbounds %struct.DICTIONARY_ID, ptr %ref.tmp, i32 0, i32 0
  %2 = load i64, ptr %dictid, align 8
  %3 = load ptr, ptr %dict_id.addr, align 8
  %dictid1 = getelementptr inbounds %struct.DICTIONARY_ID, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %dictid1, align 8
  %cmp = icmp ult i64 %2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %lt.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call3 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %6)
  %coerce.dive4 = getelementptr inbounds %struct.DICTIONARY_ID, ptr %ref.tmp2, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  %dictid5 = getelementptr inbounds %struct.DICTIONARY_ID, ptr %ref.tmp2, i32 0, i32 0
  %7 = load i64, ptr %dictid5, align 8
  %8 = load ptr, ptr %dict_id.addr, align 8
  %dictid6 = getelementptr inbounds %struct.DICTIONARY_ID, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %dictid6, align 8
  %cmp7 = icmp eq i64 %7, %9
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku16locktree_manager17locktree_map_findERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(8) %dict_id) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dict_id.addr = alloca ptr, align 8
  %lt = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dict_id, ptr %dict_id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %dict_id.addr, align 8
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %lt, ptr noundef null)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %lt, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 0
  %6 = load ptr, ptr %extra.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %child_idxp, align 8
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef %8)
  store i32 %call2, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager16locktree_map_putEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %lt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lt.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %ref.tmp = alloca %struct.DICTIONARY_ID, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lt, ptr %lt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %lt.addr, align 8
  %call = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %coerce.dive = getelementptr inbounds %struct.DICTIONARY_ID, ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map, ptr noundef nonnull align 8 dereferenceable(8) %lt.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  store i32 %call2, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef %idx) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %insert_idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null, ptr noundef %insert_idx)
  store i32 %call, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %idx.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %insert_idx, align 4
  %4 = load ptr, ptr %idx.addr, align 8
  store i32 %3, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 -30996, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %5 = load i32, ptr %r, align 4
  %cmp4 = icmp ne i32 %5, -30989
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %6 = load i32, ptr %r, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load i32, ptr %insert_idx, align 4
  %call7 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  store i32 %call7, ptr %r, align 4
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %9 = load i32, ptr %r, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %idx.addr, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %11 = load i32, ptr %insert_idx, align 4
  %12 = load ptr, ptr %idx.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then9, %if.then5, %if.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager19locktree_map_removeEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %lt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lt.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %found_lt = alloca ptr, align 8
  %r = alloca i32, align 4
  %ref.tmp = alloca %struct.DICTIONARY_ID, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lt, ptr %lt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %lt.addr, align 8
  %call = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %coerce.dive = getelementptr inbounds %struct.DICTIONARY_ID, ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %found_lt, ptr noundef %idx)
  store i32 %call2, ptr %r, align 4
  %m_locktree_map3 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %idx, align 4
  %call4 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map3, i32 noundef %1)
  store i32 %call4, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %rebalance_subtree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4tokuL14barf_if_markedIPNS_8locktreeES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %sub = sub i32 %call2, 1
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub)
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
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d, i32 0, i32 1
  %4 = load i32, ptr %num_values, align 4
  %sub5 = sub i32 %4, 1
  %cmp6 = icmp ne i32 %3, %sub5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true4, %land.lhs.true, %if.end
  %is_array9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %5 = load i8, ptr %is_array9, align 8
  %tobool10 = trunc i8 %5 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %6 = load i32, ptr %idx.addr, align 4
  %d12 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values13 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d12, i32 0, i32 1
  %7 = load i32, ptr %num_values13, align 4
  %sub14 = sub i32 %7, 1
  %cmp15 = icmp ne i32 %6, %sub14
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then11
  %d17 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d17, i32 0, i32 0
  %8 = load i32, ptr %start_idx, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %start_idx, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then11
  %d19 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values20 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d19, i32 0, i32 1
  %9 = load i32, ptr %num_values20, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_values20, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end8
  store ptr null, ptr %rebalance_subtree, align 8
  %d21 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d21, i32 0, i32 0
  %10 = load i32, ptr %idx.addr, align 4
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %root, i32 noundef %10, ptr noundef null, ptr noundef %rebalance_subtree)
  %11 = load ptr, ptr %rebalance_subtree, align 8
  %cmp22 = icmp ne ptr %11, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  %12 = load ptr, ptr %rebalance_subtree, align 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12)
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku16locktree_manager6get_ltE13DICTIONARY_IDRKNS_10comparatorEPv(ptr noundef nonnull align 8 dereferenceable(392) %this, i64 %dict_id.coerce, ptr noundef nonnull align 8 dereferenceable(17) %cmp, ptr noundef %on_create_extra) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dict_id = alloca %struct.DICTIONARY_ID, align 8
  %this.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %on_create_extra.addr = alloca ptr, align 8
  %lt = alloca ptr, align 8
  %agg.tmp = alloca %struct.DICTIONARY_ID, align 8
  %agg.tmp4 = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.DICTIONARY_ID, ptr %dict_id, i32 0, i32 0
  store i64 %dict_id.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %on_create_extra, ptr %on_create_extra.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  %call = call noundef ptr @_ZN4toku16locktree_manager17locktree_map_findERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef nonnull align 8 dereferenceable(8) %dict_id)
  store ptr %call, ptr %lt, align 8
  %0 = load ptr, ptr %lt, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 400)
  store ptr %call3, ptr %lt, align 8
  %1 = load ptr, ptr %lt, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %dict_id, i64 8, i1 false)
  %2 = load ptr, ptr %cmp.addr, align 8
  %mutex_factory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %mutex_factory) #10
  %coerce.dive5 = getelementptr inbounds %struct.DICTIONARY_ID, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive5, align 8
  invoke void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %this1, i64 %3, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #10
  %m_lt_create_callback = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_lt_create_callback, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then6, label %if.end12

if.then6:                                         ; preds = %invoke.cont
  %m_lt_create_callback7 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_lt_create_callback7, align 8
  %6 = load ptr, ptr %lt, align 8
  %7 = load ptr, ptr %on_create_extra.addr, align 8
  %call8 = call noundef i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call8, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp9 = icmp ne i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then6
  %9 = load ptr, ptr %lt, align 8
  %call11 = call noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %9)
  %10 = load ptr, ptr %lt, align 8
  call void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %10)
  %11 = load ptr, ptr %lt, align 8
  call void @_Z9toku_freePv(ptr noundef %11)
  store ptr null, ptr %lt, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #10
  br label %eh.resume

if.end:                                           ; preds = %if.then10, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %invoke.cont
  %15 = load ptr, ptr %lt, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr %lt, align 8
  call void @_ZN4toku16locktree_manager16locktree_map_putEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef %16)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  br label %if.end16

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %lt, align 8
  call void @_ZN4toku16locktree_manager12reference_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef %17)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end15
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  %18 = load ptr, ptr %lt, align 8
  ret ptr %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) #3

declare void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

declare noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400)) #3

declare void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400)) #3

declare void @_Z9toku_freePv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager12reference_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %lt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lt, ptr %lt.addr, align 8
  %0 = load ptr, ptr %lt.addr, align 8
  call void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  ret void
}

declare void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %lt) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lt.addr = alloca ptr, align 8
  %do_destroy = alloca i8, align 1
  %dict_id = alloca %struct.DICTIONARY_ID, align 8
  %refs = alloca i32, align 4
  %find_lt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lt, ptr %lt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %do_destroy, align 1
  %0 = load ptr, ptr %lt.addr, align 8
  %call = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %coerce.dive = getelementptr inbounds %struct.DICTIONARY_ID, ptr %dict_id, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %lt.addr, align 8
  %call2 = call noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  store i32 %call2, ptr %refs, align 4
  %2 = load i32, ptr %refs, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  call void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  %call3 = call noundef ptr @_ZN4toku16locktree_manager17locktree_map_findERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef nonnull align 8 dereferenceable(8) %dict_id)
  store ptr %call3, ptr %find_lt, align 8
  %3 = load ptr, ptr %find_lt, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %find_lt, align 8
  %5 = load ptr, ptr %lt.addr, align 8
  %cmp6 = icmp eq ptr %4, %5
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.then5
  %6 = load ptr, ptr %lt.addr, align 8
  %call8 = call noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr noundef nonnull align 8 dereferenceable(400) %6)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  %7 = load ptr, ptr %lt.addr, align 8
  call void @_ZN4toku16locktree_manager19locktree_map_removeEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef %7)
  store i8 1, ptr %do_destroy, align 1
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then7
  %m_lt_counters = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %lt.addr, align 8
  %call11 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %8)
  %counters = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call11, i32 0, i32 6
  call void @_ZN4toku11lt_counters3addERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %m_lt_counters, ptr noundef nonnull align 8 dereferenceable(40) %counters)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %9 = load i8, ptr %do_destroy, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end14
  %m_lt_destroy_callback = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %m_lt_destroy_callback, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then15
  %m_lt_destroy_callback18 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %m_lt_destroy_callback18, align 8
  %12 = load ptr, ptr %lt.addr, align 8
  call void %11(ptr noundef %12)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then15
  %13 = load ptr, ptr %lt.addr, align 8
  call void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %13)
  %14 = load ptr, ptr %lt.addr, align 8
  call void @_Z9toku_freePv(ptr noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  ret void
}

declare noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr noundef nonnull align 8 dereferenceable(400)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku11lt_counters3addERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %rhs) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %wait_count = getelementptr inbounds %"struct.toku::lt_counters", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %wait_count, align 8
  %wait_count2 = getelementptr inbounds %"struct.toku::lt_counters", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %wait_count2, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %wait_count2, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  %wait_time = getelementptr inbounds %"struct.toku::lt_counters", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %wait_time, align 8
  %wait_time3 = getelementptr inbounds %"struct.toku::lt_counters", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %wait_time3, align 8
  %add4 = add i64 %5, %4
  store i64 %add4, ptr %wait_time3, align 8
  %6 = load ptr, ptr %rhs.addr, align 8
  %long_wait_count = getelementptr inbounds %"struct.toku::lt_counters", ptr %6, i32 0, i32 2
  %7 = load i64, ptr %long_wait_count, align 8
  %long_wait_count5 = getelementptr inbounds %"struct.toku::lt_counters", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %long_wait_count5, align 8
  %add6 = add i64 %8, %7
  store i64 %add6, ptr %long_wait_count5, align 8
  %9 = load ptr, ptr %rhs.addr, align 8
  %long_wait_time = getelementptr inbounds %"struct.toku::lt_counters", ptr %9, i32 0, i32 3
  %10 = load i64, ptr %long_wait_time, align 8
  %long_wait_time7 = getelementptr inbounds %"struct.toku::lt_counters", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %long_wait_time7, align 8
  %add8 = add i64 %11, %10
  store i64 %add8, ptr %long_wait_time7, align 8
  %12 = load ptr, ptr %rhs.addr, align 8
  %timeout_count = getelementptr inbounds %"struct.toku::lt_counters", ptr %12, i32 0, i32 4
  %13 = load i64, ptr %timeout_count, align 8
  %timeout_count9 = getelementptr inbounds %"struct.toku::lt_counters", ptr %this1, i32 0, i32 4
  %14 = load i64, ptr %timeout_count9, align 8
  %add10 = add i64 %14, %13
  store i64 %add10, ptr %timeout_count9, align 8
  ret void
}

declare noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager14run_escalationEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escalator = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 18
  call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator, ptr noundef %this1, ptr noundef @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %mgr, ptr noundef %escalate_locktrees_fun, ptr noundef %extra) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mgr.addr = alloca ptr, align 8
  %escalate_locktrees_fun.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mgr, ptr %mgr.addr, align 8
  store ptr %escalate_locktrees_fun, ptr %escalate_locktrees_fun.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %call, ptr %t0, align 8
  %m_escalator_mutex = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 0
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %m_escalator_mutex, ptr noundef @.str, i32 noundef 438)
  %m_escalator_running = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_escalator_running, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_escalator_running2 = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_escalator_running2, align 8
  %m_escalator_mutex3 = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 0
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %m_escalator_mutex3)
  %1 = load ptr, ptr %escalate_locktrees_fun.addr, align 8
  %2 = load ptr, ptr %extra.addr, align 8
  call void %1(ptr noundef %2)
  %m_escalator_mutex4 = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 0
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %m_escalator_mutex4, ptr noundef @.str, i32 noundef 444)
  %m_escalator_running5 = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_escalator_running5, align 8
  %m_escalator_done = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 1
  call void @_Z19toku_cond_broadcastP11toku_cond_t(ptr noundef %m_escalator_done)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_escalator_done6 = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 1
  %m_escalator_mutex7 = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 0
  call void @_Z35toku_cond_wait_with_source_locationP11toku_cond_tP12toku_mutex_tPKci(ptr noundef %m_escalator_done6, ptr noundef %m_escalator_mutex7, ptr noundef @.str, i32 noundef 448)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_escalator_mutex8 = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 0
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %m_escalator_mutex8)
  %call9 = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %call9, ptr %t1, align 8
  %3 = load ptr, ptr %mgr.addr, align 8
  %4 = load i64, ptr %t1, align 8
  %5 = load i64, ptr %t0, align 8
  %sub = sub i64 %4, %5
  call void @_ZN4toku16locktree_manager23add_escalator_wait_timeEm(ptr noundef nonnull align 8 dereferenceable(392) %3, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv(ptr noundef %extra) #0 align 2 {
entry:
  %extra.addr = alloca ptr, align 8
  %mgr = alloca ptr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %extra.addr, align 8
  store ptr %0, ptr %mgr, align 8
  %1 = load ptr, ptr %mgr, align 8
  call void @_ZN4toku16locktree_manager22escalate_all_locktreesEv(ptr noundef nonnull align 8 dereferenceable(392) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager23run_escalation_for_testEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku16locktree_manager14run_escalationEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager22escalate_all_locktreesEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t0 = alloca i64, align 8
  %num_locktrees = alloca i32, align 4
  %locktrees = alloca ptr, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %t1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %call, ptr %t0, align 8
  call void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map)
  store i32 %call2, ptr %num_locktrees, align 4
  %0 = load i32, ptr %num_locktrees, align 4
  %conv = sext i32 %0 to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call3 = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #11
  store ptr %call3, ptr %locktrees, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %num_locktrees, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_locktree_map4 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %locktrees, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %call5 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map4, i32 noundef %7, ptr noundef %arrayidx)
  store i32 %call5, ptr %r, align 4
  %10 = load ptr, ptr %locktrees, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %10, i64 %idxprom6
  %12 = load ptr, ptr %arrayidx7, align 8
  call void @_ZN4toku16locktree_manager12reference_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  %14 = load ptr, ptr %locktrees, align 8
  %15 = load i32, ptr %num_locktrees, align 4
  call void @_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %locktrees, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %16) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %call8 = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %call8, ptr %t1, align 8
  %17 = load i64, ptr %t1, align 8
  %18 = load i64, ptr %t0, align 8
  %sub = sub i64 %17, %18
  call void @_ZN4toku16locktree_manager23add_escalator_wait_timeEm(ptr noundef nonnull align 8 dereferenceable(392) %this1, i64 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL26toku_current_time_microsecv() #1 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx, ptr noundef %value) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
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
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %2, ptr noundef %3)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 0
  %4 = load i32, ptr %idx.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root, i32 noundef %4, ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %locktrees, i32 noundef %num_locktrees) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %locktrees.addr = alloca ptr, align 8
  %num_locktrees.addr = alloca i32, align 4
  %t0 = alloca i64, align 8
  %i = alloca i32, align 4
  %t1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locktrees, ptr %locktrees.addr, align 8
  store i32 %num_locktrees, ptr %num_locktrees.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZL13toku_time_nowv()
  store i64 %call, ptr %t0, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_locktrees.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %locktrees.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %m_lt_escalate_callback = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_lt_escalate_callback, align 8
  %m_lt_escalate_callback_extra = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_lt_escalate_callback_extra, align 8
  call void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400) %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %locktrees.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  call void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this1, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %call4 = call noundef i64 @_ZL13toku_time_nowv()
  store i64 %call4, ptr %t1, align 8
  %m_escalation_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 10
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %m_escalation_mutex, ptr noundef @.str, i32 noundef 409)
  %m_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 11
  %11 = load i64, ptr %m_escalation_count, align 8
  %inc5 = add i64 %11, 1
  store i64 %inc5, ptr %m_escalation_count, align 8
  %12 = load i64, ptr %t1, align 8
  %13 = load i64, ptr %t0, align 8
  %sub = sub i64 %12, %13
  %m_escalation_time = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 12
  %14 = load i64, ptr %m_escalation_time, align 8
  %add = add i64 %14, %sub
  store i64 %add, ptr %m_escalation_time, align 8
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 1
  %15 = load i64, ptr %m_current_lock_memory, align 8
  %m_escalation_latest_result = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 13
  store i64 %15, ptr %m_escalation_latest_result, align 8
  %m_escalation_mutex6 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 10
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %m_escalation_mutex6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager23add_escalator_wait_timeEm(ptr noundef nonnull align 8 dereferenceable(392) %this, i64 noundef %t) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escalation_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 10
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %m_escalation_mutex, ptr noundef @.str, i32 noundef 382)
  %m_wait_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 14
  %0 = load i64, ptr %m_wait_escalation_count, align 8
  %add = add i64 %0, 1
  store i64 %add, ptr %m_wait_escalation_count, align 8
  %1 = load i64, ptr %t.addr, align 8
  %m_wait_escalation_time = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 15
  %2 = load i64, ptr %m_wait_escalation_time, align 8
  %add2 = add i64 %2, %1
  store i64 %add2, ptr %m_wait_escalation_time, align 8
  %3 = load i64, ptr %t.addr, align 8
  %cmp = icmp uge i64 %3, 1000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_long_wait_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 16
  %4 = load i64, ptr %m_long_wait_escalation_count, align 8
  %add3 = add i64 %4, 1
  store i64 %add3, ptr %m_long_wait_escalation_count, align 8
  %5 = load i64, ptr %t.addr, align 8
  %m_long_wait_escalation_time = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 17
  %6 = load i64, ptr %m_long_wait_escalation_time, align 8
  %add4 = add i64 %6, %5
  store i64 %add4, ptr %m_long_wait_escalation_time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_escalation_mutex5 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 10
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %m_escalation_mutex5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %this, i64 noundef %mem_used) #0 align 2 {
entry:
  %addr.addr.i = alloca ptr, align 8
  %diff.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %mem_used.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %mem_used, ptr %mem_used.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mem_used.addr, align 8
  store ptr %m_current_lock_memory, ptr %addr.addr.i, align 8
  store i64 %0, ptr %diff.addr.i, align 8
  %1 = load ptr, ptr %addr.addr.i, align 8
  %2 = load i64, ptr %diff.addr.i, align 8
  %3 = atomicrmw add ptr %1, i64 %2 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %this, i64 noundef %mem_released) #0 align 2 {
entry:
  %addr.addr.i = alloca ptr, align 8
  %diff.addr.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %mem_released.addr = alloca i64, align 8
  %old_mem_used = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %mem_released, ptr %mem_released.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mem_released.addr, align 8
  store ptr %m_current_lock_memory, ptr %addr.addr.i, align 8
  store i64 %0, ptr %diff.addr.i, align 8
  %1 = load ptr, ptr %addr.addr.i, align 8
  %2 = load i64, ptr %diff.addr.i, align 8
  %3 = atomicrmw sub ptr %1, i64 %2 seq_cst, align 8
  store i64 %3, ptr %old_mem_used, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4toku16locktree_manager12out_of_locksEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_current_lock_memory, align 8
  %m_max_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %m_max_lock_memory, align 8
  %cmp = icmp uge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4toku16locktree_manager18over_big_thresholdEv(ptr noundef nonnull align 8 dereferenceable(392) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_current_lock_memory, align 8
  %m_max_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %m_max_lock_memory, align 8
  %div = udiv i64 %1, 2
  %cmp = icmp uge i64 %0, %div
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager29iterate_pending_lock_requestsEPFi13DICTIONARY_IDmPK10__toku_dbtS4_mmPvES5_(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %callback, ptr noundef %extra) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %num_locktrees = alloca i32, align 4
  %i = alloca i32, align 4
  %lt = alloca ptr, align 8
  %info = alloca ptr, align 8
  %num_requests = alloca i32, align 4
  %k = alloca i32, align 4
  %req = alloca ptr, align 8
  %agg.tmp = alloca %struct.DICTIONARY_ID, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  store i32 0, ptr %r, align 4
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map)
  store i32 %call, ptr %num_locktrees, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc28, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_locktrees, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %r, align 4
  %cmp2 = icmp eq i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %for.body, label %for.end30

for.body:                                         ; preds = %land.end
  %m_locktree_map3 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map3, i32 noundef %4, ptr noundef %lt)
  store i32 %call4, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %cmp5 = icmp eq i32 %5, 22
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc28

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %lt, align 8
  %call6 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %6)
  store ptr %call6, ptr %info, align 8
  %7 = load ptr, ptr %info, align 8
  %mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %7, i32 0, i32 3
  call void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex)
  %8 = load ptr, ptr %info, align 8
  %pending_lock_requests = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %8, i32 0, i32 0
  %call7 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests)
  store i32 %call7, ptr %num_requests, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.end
  %9 = load i32, ptr %k, align 4
  %10 = load i32, ptr %num_requests, align 4
  %cmp9 = icmp ult i32 %9, %10
  br i1 %cmp9, label %land.rhs10, label %land.end12

land.rhs10:                                       ; preds = %for.cond8
  %11 = load i32, ptr %r, align 4
  %cmp11 = icmp eq i32 %11, 0
  br label %land.end12

land.end12:                                       ; preds = %land.rhs10, %for.cond8
  %12 = phi i1 [ false, %for.cond8 ], [ %cmp11, %land.rhs10 ]
  br i1 %12, label %for.body13, label %for.end

for.body13:                                       ; preds = %land.end12
  %13 = load ptr, ptr %info, align 8
  %pending_lock_requests14 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %13, i32 0, i32 0
  %14 = load i32, ptr %k, align 4
  %call15 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests14, i32 noundef %14, ptr noundef %req)
  store i32 %call15, ptr %r, align 4
  %15 = load i32, ptr %r, align 4
  %cmp16 = icmp eq i32 %15, 22
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body13
  br label %for.inc

if.end18:                                         ; preds = %for.body13
  %16 = load ptr, ptr %callback.addr, align 8
  %17 = load ptr, ptr %lt, align 8
  %call19 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %17)
  %coerce.dive = getelementptr inbounds %struct.DICTIONARY_ID, ptr %agg.tmp, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive, align 8
  %18 = load ptr, ptr %req, align 8
  %call20 = call noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  %19 = load ptr, ptr %req, align 8
  %call21 = call noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %19)
  %20 = load ptr, ptr %req, align 8
  %call22 = call noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %20)
  %21 = load ptr, ptr %req, align 8
  %call23 = call noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  %22 = load ptr, ptr %req, align 8
  %call24 = call noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224) %22)
  %23 = load ptr, ptr %extra.addr, align 8
  %coerce.dive25 = getelementptr inbounds %struct.DICTIONARY_ID, ptr %agg.tmp, i32 0, i32 0
  %24 = load i64, ptr %coerce.dive25, align 8
  %call26 = call noundef i32 %16(i64 %24, i64 noundef %call20, ptr noundef %call21, ptr noundef %call22, i64 noundef %call23, i64 noundef %call24, ptr noundef %23)
  store i32 %call26, ptr %r, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then17
  %25 = load i32, ptr %k, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond8, !llvm.loop !7

for.end:                                          ; preds = %land.end12
  %26 = load ptr, ptr %info, align 8
  %mutex27 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %26, i32 0, i32 3
  call void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex27)
  br label %for.inc28

for.inc28:                                        ; preds = %for.end, %if.then
  %27 = load i32, ptr %i, align 4
  %inc29 = add i32 %27, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end30:                                        ; preds = %land.end
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  %28 = load i32, ptr %r, align 4
  ret i32 %28
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
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt.0", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt.0", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 1
  %1 = load i32, ptr %num_values, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %d2 = getelementptr inbounds %"class.toku::omt.0", ptr %this1, i32 0, i32 2
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
  %is_array = getelementptr inbounds %"class.toku::omt.0", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %2, ptr noundef %3)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %d = getelementptr inbounds %"class.toku::omt.0", ptr %this1, i32 0, i32 2
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

declare noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224)) #3

declare noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224)) #3

declare noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224)) #3

declare noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224)) #3

declare noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224)) #3

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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %this, i1 noundef zeroext %big_txn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %big_txn.addr = alloca i8, align 1
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %big_txn to i8
  store i8 %frombool, ptr %big_txn.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load i8, ptr %big_txn.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZN4toku16locktree_manager18over_big_thresholdEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN4toku16locktree_manager14run_escalationEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  %call2 = call noundef zeroext i1 @_ZN4toku16locktree_manager18over_big_thresholdEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -100000, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %1 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %if.end4
  %call6 = call noundef zeroext i1 @_ZNK4toku16locktree_manager12out_of_locksEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true5
  call void @_ZN4toku16locktree_manager14run_escalationEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  %call8 = call noundef zeroext i1 @_ZNK4toku16locktree_manager12out_of_locksEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  br i1 %call8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 -100000, ptr %r, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true5, %if.end4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator6createEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %m_escalator_mutex = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %m_escalator_mutex, i8 0, i64 48, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %m_escalator_mutex2 = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 0
  call void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) @manager_escalator_mutex_key, ptr noundef %m_escalator_mutex2, ptr noundef null)
  %m_escalator_done = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 1
  call void @_Z14toku_cond_initRK14toku_instr_keyP11toku_cond_tPK18pthread_condattr_t(ptr noundef nonnull align 1 dereferenceable(1) @manager_m_escalator_done_key, ptr noundef %m_escalator_done, ptr noundef null)
  %m_escalator_running = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_escalator_running, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator7destroyEv(ptr noundef nonnull align 8 dereferenceable(105) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escalator_done = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 1
  call void @_Z17toku_cond_destroyP11toku_cond_t(ptr noundef %m_escalator_done)
  %m_escalator_mutex = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this1, i32 0, i32 0
  call void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %m_escalator_mutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13toku_time_nowv() #1 {
entry:
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %0 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
  %asmresult = extractvalue { i32, i32 } %0, 0
  %asmresult1 = extractvalue { i32, i32 } %0, 1
  store i32 %asmresult, ptr %lo, align 4
  store i32 %asmresult1, ptr %hi, align 4
  %1 = load i32, ptr %hi, align 4
  %conv = zext i32 %1 to i64
  %shl = shl i64 %conv, 32
  %2 = load i32, ptr %lo, align 4
  %conv2 = zext i32 %2 to i64
  %or = or i64 %shl, %conv2
  ret i64 %or
}

declare void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z14toku_cond_initRK14toku_instr_keyP11toku_cond_tPK18pthread_condattr_t(ptr noundef nonnull align 1 dereferenceable(1) %key, ptr noundef %cond, ptr noundef %attr) #0 comdat {
entry:
  %key.addr = alloca ptr, align 8
  %cond.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %cond.addr, align 8
  %call = call noundef ptr @_Z20toku_instr_cond_initRK14toku_instr_keyR11toku_cond_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %2 = load ptr, ptr %cond.addr, align 8
  %pcond = getelementptr inbounds %struct.toku_cond_t, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %attr.addr, align 8
  %call1 = call i32 @pthread_cond_init(ptr noundef %pcond, ptr noundef %3) #10
  store i32 %call1, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z17toku_cond_destroyP11toku_cond_t(ptr noundef %cond) #0 comdat {
entry:
  %cond.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %psi_cond = getelementptr inbounds %struct.toku_cond_t, ptr %0, i32 0, i32 1
  call void @_Z23toku_instr_cond_destroyRP8PSI_cond(ptr noundef nonnull align 8 dereferenceable(8) %psi_cond)
  %1 = load ptr, ptr %cond.addr, align 8
  %pcond = getelementptr inbounds %struct.toku_cond_t, ptr %1, i32 0, i32 0
  %call = call i32 @pthread_cond_destroy(ptr noundef %pcond) #10
  store i32 %call, ptr %r, align 4
  ret void
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
define void @_ZN4toku16locktree_manager10get_statusEP12LTM_STATUS_S(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %statp) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %statp.addr = alloca ptr, align 8
  %lock_requests_pending = alloca i64, align 8
  %sto_num_eligible = alloca i64, align 8
  %sto_end_early_count = alloca i64, align 8
  %sto_end_early_time = alloca i64, align 8
  %num_locktrees = alloca i32, align 4
  %lt_counters = alloca %"struct.toku::lt_counters", align 8
  %i = alloca i32, align 4
  %lt = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %statp, ptr %statp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217) @ltm_status)
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_current_lock_memory, align 8
  store i64 %0, ptr getelementptr inbounds (%struct.__toku_engine_status_row, ptr @ltm_status, i32 0, i32 5), align 8
  %m_max_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %m_max_lock_memory, align 8
  store i64 %1, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 1, i32 5), align 8
  %m_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 11
  %2 = load i64, ptr %m_escalation_count, align 8
  store i64 %2, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 2, i32 5), align 8
  %m_escalation_time = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 12
  %3 = load i64, ptr %m_escalation_time, align 8
  store i64 %3, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 3, i32 5), align 8
  %m_escalation_latest_result = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 13
  %4 = load i64, ptr %m_escalation_latest_result, align 8
  store i64 %4, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 4, i32 5), align 8
  %m_wait_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 14
  %5 = load i64, ptr %m_wait_escalation_count, align 8
  store i64 %5, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 15, i32 5), align 8
  %m_wait_escalation_time = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 15
  %6 = load i64, ptr %m_wait_escalation_time, align 8
  store i64 %6, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 16, i32 5), align 8
  %m_long_wait_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 16
  %7 = load i64, ptr %m_long_wait_escalation_count, align 8
  store i64 %7, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 17, i32 5), align 8
  %m_long_wait_escalation_time = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 17
  %8 = load i64, ptr %m_long_wait_escalation_time, align 8
  store i64 %8, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 18, i32 5), align 8
  store i64 0, ptr %lock_requests_pending, align 8
  store i64 0, ptr %sto_num_eligible, align 8
  store i64 0, ptr %sto_end_early_count, align 8
  store i64 0, ptr %sto_end_early_time, align 8
  store i32 0, ptr %num_locktrees, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %lt_counters, i8 0, i64 40, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %m_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 9
  %call = call noundef i32 @_Z39toku_mutex_trylock_with_source_locationP12toku_mutex_tPKci(ptr noundef %m_mutex, ptr noundef @.str, i32 noundef 475)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %do.end
  %m_lt_counters = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lt_counters, ptr align 8 %m_lt_counters, i64 40, i1 false)
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map)
  store i32 %call2, ptr %num_locktrees, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %num_locktrees, align 4
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_locktree_map4 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %11 = load i32, ptr %i, align 4
  %call5 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map4, i32 noundef %11, ptr noundef %lt)
  store i32 %call5, ptr %r, align 4
  %12 = load i32, ptr %r, align 4
  %cmp6 = icmp eq i32 %12, 22
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %lt, align 8
  %m_lock_request_info = getelementptr inbounds %"class.toku::locktree", ptr %13, i32 0, i32 9
  %mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %m_lock_request_info, i32 0, i32 3
  %call8 = call noundef i32 @_Z27toku_external_mutex_trylockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end
  %14 = load ptr, ptr %lt, align 8
  %m_lock_request_info11 = getelementptr inbounds %"class.toku::locktree", ptr %14, i32 0, i32 9
  %pending_lock_requests = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %m_lock_request_info11, i32 0, i32 0
  %call12 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests)
  %conv = zext i32 %call12 to i64
  %15 = load i64, ptr %lock_requests_pending, align 8
  %add = add i64 %15, %conv
  store i64 %add, ptr %lock_requests_pending, align 8
  %16 = load ptr, ptr %lt, align 8
  %call13 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %16)
  %counters = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call13, i32 0, i32 6
  call void @_ZN4toku11lt_counters3addERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %lt_counters, ptr noundef nonnull align 8 dereferenceable(40) %counters)
  %17 = load ptr, ptr %lt, align 8
  %m_lock_request_info14 = getelementptr inbounds %"class.toku::locktree", ptr %17, i32 0, i32 9
  %mutex15 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %m_lock_request_info14, i32 0, i32 3
  call void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex15)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end
  %18 = load ptr, ptr %lt, align 8
  %call17 = call noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400) %18)
  %cond = select i1 %call17, i32 1, i32 0
  %conv18 = sext i32 %cond to i64
  %19 = load i64, ptr %sto_num_eligible, align 8
  %add19 = add i64 %19, %conv18
  store i64 %add19, ptr %sto_num_eligible, align 8
  %20 = load ptr, ptr %lt, align 8
  %m_sto_end_early_count = getelementptr inbounds %"class.toku::locktree", ptr %20, i32 0, i32 13
  %21 = load i64, ptr %m_sto_end_early_count, align 8
  %22 = load i64, ptr %sto_end_early_count, align 8
  %add20 = add i64 %22, %21
  store i64 %add20, ptr %sto_end_early_count, align 8
  %23 = load ptr, ptr %lt, align 8
  %m_sto_end_early_time = getelementptr inbounds %"class.toku::locktree", ptr %23, i32 0, i32 14
  %24 = load i64, ptr %m_sto_end_early_time, align 8
  %25 = load i64, ptr %sto_end_early_time, align 8
  %add21 = add i64 %25, %24
  store i64 %add21, ptr %sto_end_early_time, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then7
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  br label %if.end22

if.end22:                                         ; preds = %for.end, %do.end
  %27 = load i32, ptr %num_locktrees, align 4
  %conv23 = zext i32 %27 to i64
  store i64 %conv23, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 5, i32 5), align 8
  %28 = load i64, ptr %lock_requests_pending, align 8
  store i64 %28, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 6, i32 5), align 8
  %29 = load i64, ptr %sto_num_eligible, align 8
  store i64 %29, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 7, i32 5), align 8
  %30 = load i64, ptr %sto_end_early_count, align 8
  store i64 %30, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 8, i32 5), align 8
  %31 = load i64, ptr %sto_end_early_time, align 8
  store i64 %31, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 9, i32 5), align 8
  %wait_count = getelementptr inbounds %"struct.toku::lt_counters", ptr %lt_counters, i32 0, i32 0
  %32 = load i64, ptr %wait_count, align 8
  store i64 %32, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 10, i32 5), align 8
  %wait_time = getelementptr inbounds %"struct.toku::lt_counters", ptr %lt_counters, i32 0, i32 1
  %33 = load i64, ptr %wait_time, align 8
  store i64 %33, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 11, i32 5), align 8
  %long_wait_count = getelementptr inbounds %"struct.toku::lt_counters", ptr %lt_counters, i32 0, i32 2
  %34 = load i64, ptr %long_wait_count, align 8
  store i64 %34, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 12, i32 5), align 8
  %long_wait_time = getelementptr inbounds %"struct.toku::lt_counters", ptr %lt_counters, i32 0, i32 3
  %35 = load i64, ptr %long_wait_time, align 8
  store i64 %35, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 13, i32 5), align 8
  %timeout_count = getelementptr inbounds %"struct.toku::lt_counters", ptr %lt_counters, i32 0, i32 4
  %36 = load i64, ptr %timeout_count, align 8
  store i64 %36, ptr getelementptr inbounds ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 14, i32 5), align 8
  %37 = load ptr, ptr %statp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 @ltm_status, i64 1217, i1 false)
  ret void
}

declare void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z39toku_mutex_trylock_with_source_locationP12toku_mutex_tPKci(ptr noundef %mutex, ptr noundef %src_file, i32 noundef %src_line) #0 comdat {
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
  call void @_Z30toku_instr_mutex_trylock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %mutex.addr, align 8
  %pmutex = getelementptr inbounds %struct.toku_mutex_t, ptr %3, i32 0, i32 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %pmutex) #10
  store i32 %call, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  call void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, i32 noundef %4)
  %5 = load i32, ptr %r, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z27toku_external_mutex_trylockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex) #0 comdat {
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
  ret i32 0
}

declare noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager11kill_waiterEPv(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %extra) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %num_locktrees = alloca i32, align 4
  %i = alloca i32, align 4
  %lt = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  store i32 0, ptr %r, align 4
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map)
  store i32 %call, ptr %num_locktrees, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_locktrees, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_locktree_map2 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map2, i32 noundef %2, ptr noundef %lt)
  store i32 %call3, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %lt, align 8
  %5 = load ptr, ptr %extra.addr, align 8
  call void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef %4, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %this1)
  ret void
}

declare void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_ptr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_ptr2, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %2 = load ptr, ptr %__tmp, align 8
  %_M_pi2 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_pi2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__tmp, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %__tmp, align 8
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then4
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  %_M_pi5 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %_M_pi5, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %_M_pi8 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_pi8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #10
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %8 = load ptr, ptr %__tmp, align 8
  %_M_pi10 = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %_M_pi10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %entry
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t(ptr noundef nonnull align 1 dereferenceable(1) %key, ptr noundef nonnull align 8 dereferenceable(48) %mutex) #1 comdat {
entry:
  %key.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z24toku_instr_mutex_destroyRP9PSI_mutex(ptr noundef nonnull align 8 dereferenceable(8) %mutex_instr) #1 comdat {
entry:
  %mutex_instr.addr = alloca ptr, align 8
  store ptr %mutex_instr, ptr %mutex_instr.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, ptr noundef nonnull align 8 dereferenceable(48) %mutex, ptr noundef %src_file, i32 noundef %src_line) #1 comdat {
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
declare i32 @pthread_mutex_lock(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, i32 noundef %pthread_mutex_lock_result) #1 comdat {
entry:
  %mutex_instr.addr = alloca ptr, align 8
  %pthread_mutex_lock_result.addr = alloca i32, align 4
  store ptr %mutex_instr, ptr %mutex_instr.addr, align 8
  store i32 %pthread_mutex_lock_result, ptr %pthread_mutex_lock_result.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z23toku_instr_mutex_unlockP9PSI_mutex(ptr noundef %mutex_instr) #1 comdat {
entry:
  %mutex_instr.addr = alloca ptr, align 8
  store ptr %mutex_instr, ptr %mutex_instr.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %state_) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
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
  call void @_ZdaPv(ptr noundef %0) #12
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.12", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
define linkonce_odr noundef ptr @_Z20toku_instr_cond_initRK14toku_instr_keyR11toku_cond_t(ptr noundef nonnull align 1 dereferenceable(1) %key, ptr noundef nonnull align 8 dereferenceable(56) %cond) #1 comdat {
entry:
  %key.addr = alloca ptr, align 8
  %cond.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z23toku_instr_cond_destroyRP8PSI_cond(ptr noundef nonnull align 8 dereferenceable(8) %cond_instr) #1 comdat {
entry:
  %cond_instr.addr = alloca ptr, align 8
  store ptr %cond_instr, ptr %cond_instr.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z25toku_instr_cond_broadcastR11toku_cond_t(ptr noundef nonnull align 8 dereferenceable(56) %cond) #1 comdat {
entry:
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z26toku_instr_cond_wait_startR25toku_cond_instrumentation18toku_instr_cond_opR11toku_cond_tR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %cond_instr, i32 noundef %op, ptr noundef nonnull align 8 dereferenceable(56) %cond, ptr noundef nonnull align 8 dereferenceable(48) %mutex, ptr noundef %src_file, i32 noundef %src_line) #1 comdat {
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

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z24toku_instr_cond_wait_endR25toku_cond_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %cond_instr, i32 noundef %pthread_cond_wait_result) #1 comdat {
entry:
  %cond_instr.addr = alloca ptr, align 8
  %pthread_cond_wait_result.addr = alloca i32, align 4
  store ptr %cond_instr, ptr %cond_instr.addr, align 8
  store i32 %pthread_cond_wait_result, ptr %pthread_cond_wait_result.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z30toku_instr_mutex_trylock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %mutex_instr, ptr noundef nonnull align 8 dereferenceable(48) %mutex, ptr noundef %src_file, i32 noundef %src_line) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %new_capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_capacity, ptr %new_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_capacity.addr, align 4
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul)
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d, i32 0, i32 2
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %new_capacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_capacity, ptr %new_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  store i8 1, ptr %is_array, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d, i32 0, i32 0
  store i32 0, ptr %start_idx, align 8
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d2, i32 0, i32 1
  store i32 0, ptr %num_values, align 4
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d3, i32 0, i32 2
  store ptr null, ptr %values, align 8
  %0 = load i32, ptr %new_capacity.addr, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %capacity, align 4
  ret void
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st) #0 comdat align 2 {
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
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 2
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
define linkonce_odr noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.toku::omt_internal::subtree_templated", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_index, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d, i32 0, i32 0
  store i32 0, ptr %start_idx, align 8
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d2, i32 0, i32 1
  store i32 0, ptr %num_values, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d3, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d4, i32 0, i32 1
  store i32 0, ptr %free_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.toku::omt_internal::subtree_templated", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %m_index, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) #0 comdat align 2 {
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
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d, i32 0, i32 0
  %0 = load i32, ptr %start_idx, align 8
  store i32 %0, ptr %min, align 4
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx3 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d2, i32 0, i32 0
  %1 = load i32, ptr %start_idx3, align 8
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d4, i32 0, i32 1
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
  %values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d6, i32 0, i32 2
  %7 = load ptr, ptr %values, align 8
  %8 = load i32, ptr %mid, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %extra.addr, align 8
  %call = call noundef i32 @_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  br label %while.cond, !llvm.loop !12

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
  %values18 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d17, i32 0, i32 2
  %20 = load ptr, ptr %values18, align 8
  %21 = load i32, ptr %best_zero, align 4
  %idxprom19 = zext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %idxprom19
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef %19, ptr noundef %arrayidx20)
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.then14
  %22 = load i32, ptr %best_zero, align 4
  %d22 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx23 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d22, i32 0, i32 0
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
  %start_idx28 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d27, i32 0, i32 0
  %27 = load i32, ptr %start_idx28, align 8
  %sub29 = sub i32 %26, %27
  %28 = load ptr, ptr %idxp.addr, align 8
  store i32 %sub29, ptr %28, align 4
  br label %if.end33

if.else30:                                        ; preds = %if.end24
  %d31 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values32 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d31, i32 0, i32 1
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
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) #0 comdat align 2 {
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
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 2
  %2 = load ptr, ptr %nodes, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %value3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %extra.addr, align 8
  %call4 = call noundef i32 @_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(8) %value3, ptr noundef nonnull align 8 dereferenceable(8) %5)
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
  %call6 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %right, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  store i32 %call6, ptr %r, align 4
  %11 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %11, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
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
  %call12 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left11, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef %19)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else
  %20 = load ptr, ptr %n, align 8
  %left15 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %extra.addr, align 8
  %22 = load ptr, ptr %value.addr, align 8
  %23 = load ptr, ptr %idxp.addr, align 8
  %call16 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left15, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23)
  store i32 %call16, ptr %r14, align 4
  %24 = load i32, ptr %r14, align 4
  %cmp17 = icmp eq i32 %24, -30989
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.else13
  %25 = load ptr, ptr %n, align 8
  %left19 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %25, i32 0, i32 2
  %call20 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left19)
  %26 = load ptr, ptr %idxp.addr, align 8
  store i32 %call20, ptr %26, align 4
  %27 = load ptr, ptr %value.addr, align 8
  %cmp21 = icmp ne ptr %27, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load ptr, ptr %n, align 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %28, ptr noundef %29)
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
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef nonnull %out, ptr noundef nonnull %stored_value_ptr) #1 comdat align 2 {
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
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef nonnull %out, ptr noundef nonnull %n) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx) #0 comdat align 2 {
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
  call void @_ZN4tokuL14barf_if_markedIPNS_8locktreeES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %add = add i32 %call2, 1
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add)
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d, i32 0, i32 1
  %3 = load i32, ptr %num_values, align 4
  %cmp3 = icmp ne i32 %2, %3
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %idx.addr, align 4
  %cmp5 = icmp ne i32 %4, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %d6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d6, i32 0, i32 0
  %5 = load i32, ptr %start_idx, align 8
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true4
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false, %land.lhs.true, %if.end
  %is_array10 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %6 = load i8, ptr %is_array10, align 8
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else32

if.then12:                                        ; preds = %if.end9
  %7 = load i32, ptr %idx.addr, align 4
  %d13 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values14 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d13, i32 0, i32 1
  %8 = load i32, ptr %num_values14, align 4
  %cmp15 = icmp eq i32 %7, %8
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %d17 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d17, i32 0, i32 2
  %11 = load ptr, ptr %values, align 8
  %d18 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx19 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d18, i32 0, i32 0
  %12 = load i32, ptr %start_idx19, align 8
  %d20 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values21 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d20, i32 0, i32 1
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
  %values24 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d23, i32 0, i32 2
  %16 = load ptr, ptr %values24, align 8
  %d25 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx26 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d25, i32 0, i32 0
  %17 = load i32, ptr %start_idx26, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %start_idx26, align 8
  %idxprom27 = zext i32 %dec to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %16, i64 %idxprom27
  store ptr %15, ptr %arrayidx28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then16
  %d30 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values31 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d30, i32 0, i32 1
  %18 = load i32, ptr %num_values31, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %num_values31, align 4
  br label %if.end37

if.else32:                                        ; preds = %if.end9
  store ptr null, ptr %rebalance_subtree, align 8
  %d33 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d33, i32 0, i32 0
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i32, ptr %idx.addr, align 4
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20, ptr noundef %rebalance_subtree)
  %21 = load ptr, ptr %rebalance_subtree, align 8
  %cmp34 = icmp ne ptr %21, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else32
  %22 = load ptr, ptr %rebalance_subtree, align 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %22)
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
define internal void @_ZN4tokuL14barf_if_markedIPNS_8locktreeES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %omt) #1 {
entry:
  %omt.addr = alloca ptr, align 8
  store ptr %omt, ptr %omt.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) #0 comdat align 2 {
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %1)
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
  %root = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root)
  store i32 %call, ptr %num_nodes, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 4
  %div = udiv i32 %4, 2
  %5 = load i32, ptr %new_size, align 4
  %cmp2 = icmp uge i32 %div, %5
  br i1 %cmp2, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d3, i32 0, i32 1
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
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
  %values4 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d, i32 0, i32 2
  %5 = load ptr, ptr %values4, align 8
  store ptr %5, ptr %values, align 8
  %6 = load ptr, ptr %values, align 8
  %d5 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d5, i32 0, i32 0
  %7 = load i32, ptr %start_idx, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %tmp_values, align 8
  %is_array6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  store i8 0, ptr %is_array6, align 8
  %8 = load ptr, ptr %new_nodes, align 8
  %d7 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d7, i32 0, i32 2
  store ptr %8, ptr %nodes, align 8
  %9 = load i32, ptr %new_size, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 %9, ptr %capacity, align 4
  %d8 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d8, i32 0, i32 1
  store i32 0, ptr %free_idx, align 4
  %d9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d9, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  %d10 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root11 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d10, i32 0, i32 0
  %10 = load ptr, ptr %tmp_values, align 8
  %11 = load i32, ptr %num_nodes, align 4
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %root11, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %values, align 8
  call void @_Z9toku_freePv(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %subtreep, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef nonnull %rebalance_subtree) #0 comdat align 2 {
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
  %call2 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call2, ptr %newidx, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 2
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
  %nodes5 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d4, i32 0, i32 2
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
  %call11 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left10)
  %cmp = icmp ule i32 %15, %call11
  br i1 %cmp, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else
  %17 = load ptr, ptr %rebalance_subtree.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then12
  %19 = load ptr, ptr %subtreep.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1, i32 noundef 0)
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left16, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24, ptr noundef %25)
  br label %if.end27

if.else17:                                        ; preds = %if.else
  %26 = load ptr, ptr %rebalance_subtree.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp18 = icmp eq ptr %27, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.else17
  %28 = load ptr, ptr %subtreep.addr, align 8
  %call20 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0, i32 noundef 1)
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
  %call24 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left23)
  %sub = sub i32 %31, %call24
  %sub25 = sub i32 %sub, 1
  store i32 %sub25, ptr %sub_index, align 4
  %33 = load ptr, ptr %n, align 8
  %right26 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %value.addr, align 8
  %35 = load i32, ptr %sub_index, align 4
  %36 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right26, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35, ptr noundef %36)
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st) #0 comdat align 2 {
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
  %root = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  %cmp = icmp eq i32 %1, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end23

if.else:                                          ; preds = %entry
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d3, i32 0, i32 2
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
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d4, i32 0, i32 1
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
  %nodes10 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d9, i32 0, i32 2
  %10 = load ptr, ptr %nodes10, align 8
  %d11 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx12 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d11, i32 0, i32 1
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
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %st.addr, align 8
  %17 = load ptr, ptr %tmp_array, align 8
  %18 = load ptr, ptr %n, align 8
  %weight20 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %weight20, align 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %16, ptr noundef %17, i32 noundef %19)
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
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) #0 comdat align 2 {
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
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d, i32 0, i32 0
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
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d6, i32 0, i32 1
  %9 = load i32, ptr %num_values, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %tmp_values, align 8
  %d8 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d8, i32 0, i32 2
  %11 = load ptr, ptr %values, align 8
  %d9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx10 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d9, i32 0, i32 0
  %12 = load i32, ptr %start_idx10, align 8
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %d11 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values12 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d11, i32 0, i32 1
  %13 = load i32, ptr %num_values12, align 4
  %conv13 = zext i32 %13 to i64
  %mul14 = mul i64 %conv13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %arrayidx, i64 %mul14, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %d15 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx16 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d15, i32 0, i32 0
  store i32 0, ptr %start_idx16, align 8
  %14 = load i32, ptr %new_size, align 4
  %capacity17 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity17, align 4
  %d18 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values19 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d18, i32 0, i32 2
  %15 = load ptr, ptr %values19, align 8
  call void @_Z9toku_freePv(ptr noundef %15)
  %16 = load ptr, ptr %tmp_values, align 8
  %d20 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values21 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d20, i32 0, i32 2
  store ptr %16, ptr %values21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
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
  %root = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 0
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %root)
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d4, i32 0, i32 2
  %6 = load ptr, ptr %nodes, align 8
  call void @_Z9toku_freePv(ptr noundef %6)
  %is_array5 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  store i8 1, ptr %is_array5, align 8
  %7 = load i32, ptr %new_size, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 %7, ptr %capacity, align 4
  %8 = load i32, ptr %num_values, align 4
  %d6 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values7 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d6, i32 0, i32 1
  store i32 %8, ptr %num_values7, align 4
  %9 = load ptr, ptr %tmp_values, align 8
  %d8 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d8, i32 0, i32 2
  store ptr %9, ptr %values, align 8
  %d9 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d9, i32 0, i32 0
  store i32 0, ptr %start_idx, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) #0 comdat align 2 {
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
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 2
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
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %5 = load ptr, ptr %tree, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value, align 8
  %7 = load ptr, ptr %array.addr, align 8
  %8 = load ptr, ptr %tree, align 8
  %left4 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %8, i32 0, i32 2
  %call5 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left4)
  %idxprom6 = zext i32 %call5 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %7, i64 %idxprom6
  store ptr %6, ptr %arrayidx7, align 8
  %9 = load ptr, ptr %array.addr, align 8
  %10 = load ptr, ptr %tree, align 8
  %left8 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i32 0, i32 2
  %call9 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left8)
  %add = add i32 %call9, 1
  %idxprom10 = zext i32 %add to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %9, i64 %idxprom10
  %11 = load ptr, ptr %tree, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %11, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx11, ptr noundef nonnull align 4 dereferenceable(4) %right)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %values, i32 noundef %numvalues) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %newidx, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 2
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left, ptr noundef %arrayidx4, i32 noundef %15)
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right, ptr noundef %arrayidx6, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d2, i32 0, i32 1
  %1 = load i32, ptr %free_idx, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  call void @_ZN4toku12omt_internal18omt_node_templatedIPNS_8locktreeELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx4 = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d3, i32 0, i32 1
  %3 = load i32, ptr %free_idx4, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %free_idx4, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %index) #1 comdat align 2 {
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
define linkonce_odr void @_ZN4toku12omt_internal18omt_node_templatedIPNS_8locktreeELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, i32 noundef %leftmod, i32 noundef %rightmod) #0 comdat align 2 {
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
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %4 = load i32, ptr %leftmod.addr, align 4
  %add = add i32 %call3, %4
  store i32 %add, ptr %weight_left, align 4
  %5 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 3
  %call4 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %right)
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
define linkonce_odr void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) #0 comdat align 2 {
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
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 2
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
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %5 = load ptr, ptr %st.addr, align 8
  %call4 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %array.addr, align 8
  %7 = load ptr, ptr %tree, align 8
  %left5 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i32 0, i32 2
  %call6 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left5)
  %idxprom7 = zext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 %idxprom7
  store i32 %call4, ptr %arrayidx8, align 4
  %8 = load ptr, ptr %array.addr, align 8
  %9 = load ptr, ptr %tree, align 8
  %left9 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i32 0, i32 2
  %call10 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left9)
  %add = add i32 %call10, 1
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %8, i64 %idxprom11
  %10 = load ptr, ptr %tree, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %right)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %idxs, i32 noundef %numvalues) #0 comdat align 2 {
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
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 2
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left, ptr noundef %arrayidx4, i32 noundef %13)
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right, ptr noundef %arrayidx6, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %subtreep, i32 noundef %idx, ptr noundef %copyn, ptr noundef %rebalance_subtree) #0 comdat align 2 {
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
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %1 = load ptr, ptr %subtreep.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
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
  %call4 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef -1, i32 noundef 0)
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left6, i32 noundef %13, ptr noundef %14, ptr noundef %15)
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %26)
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %35)
  br label %if.end38

if.else29:                                        ; preds = %if.else17
  %36 = load ptr, ptr %rebalance_subtree.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %cmp30 = icmp eq ptr %37, null
  br i1 %cmp30, label %land.lhs.true31, label %if.end34

land.lhs.true31:                                  ; preds = %if.else29
  %38 = load ptr, ptr %subtreep.addr, align 8
  %call32 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 0, i32 noundef -1)
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right37, i32 noundef 0, ptr noundef %44, ptr noundef %45)
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
  %call45 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 0, i32 noundef -1)
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right48, i32 noundef %sub49, ptr noundef %56, ptr noundef %57)
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.end39
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i, ptr noundef %value) #1 comdat align 2 {
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
  %values = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d, i32 0, i32 2
  %2 = load ptr, ptr %values, align 8
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_array", ptr %d2, i32 0, i32 0
  %3 = load i32, ptr %start_idx, align 8
  %4 = load i32, ptr %i.addr, align 4
  %add = add i32 %3, %4
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef %1, ptr noundef %arrayidx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, i32 noundef %i, ptr noundef %value) #0 comdat align 2 {
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
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
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
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left3, i32 noundef %6, ptr noundef %7)
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
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %11, ptr noundef %12)
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
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %right, i32 noundef %sub9, ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
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
  %d = getelementptr inbounds %"class.toku::omt.0", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %1, i64 %idxprom
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %weight, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
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
  %d = getelementptr inbounds %"class.toku::omt.0", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 2
  %2 = load ptr, ptr %values, align 8
  %d2 = getelementptr inbounds %"class.toku::omt.0", ptr %this1, i32 0, i32 2
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
  %d = getelementptr inbounds %"class.toku::omt.0", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %2, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  store i32 %call2, ptr %leftweight, align 4
  %3 = load i32, ptr %i.addr, align 4
  %4 = load i32, ptr %leftweight, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %n, align 8
  %left3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %5, i32 0, i32 2
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
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %13, i32 0, i32 3
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
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef nonnull %out, ptr noundef nonnull %stored_value_ptr) #1 comdat align 2 {
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
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef nonnull %out, ptr noundef nonnull %n) #1 comdat align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

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
!9 = !{i64 5199885}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
