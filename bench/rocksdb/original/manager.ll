target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t = comdat any

$_Z24toku_instr_mutex_destroyRP9PSI_mutex = comdat any

$_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci = comdat any

$_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi = comdat any

$_Z23toku_instr_mutex_unlockP9PSI_mutex = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

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
define void @_ZN4toku16locktree_manager6createEPFiPNS_8locktreeEPvEPFvS2_EPFvmPKS1_RKNS_12range_bufferES3_ES3_St10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %13, i32 0, i32 8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %16 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %13, i32 0, i32 0
  store i64 67108864, ptr %16, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %13, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %13, i32 0, i32 7
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %13, i32 0, i32 3
  store ptr %19, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %13, i32 0, i32 4
  store ptr %21, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %13, i32 0, i32 5
  store ptr %23, ptr %24, align 8, !tbaa !32
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %13, i32 0, i32 6
  store ptr %25, ptr %26, align 8, !tbaa !33
  br label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %13, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 48, i1 false)
  br label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %13, i32 0, i32 9
  call void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) @manager_mutex_key, ptr noundef %30, ptr noundef null)
  br label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %13, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 40, i1 false)
  br label %33

33:                                               ; preds = %31
  call void @_ZN4toku16locktree_manager14escalator_initEv(ptr noundef nonnull align 8 dereferenceable(392) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = call noundef ptr @_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 @pthread_mutex_init(ptr noundef %12, ptr noundef %13) #17
  store i32 %14, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager14escalator_initEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  br label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 10
  call void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) @manager_escalation_mutex_key, ptr noundef %7, ptr noundef null)
  %8 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 11
  store i64 0, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 12
  store i64 0, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 14
  store i64 0, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 15
  store i64 0, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 16
  store i64 0, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 17
  store i64 0, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 13
  store i64 0, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 18
  call void @_ZN4toku16locktree_manager18locktree_escalator6createEv(ptr noundef nonnull align 8 dereferenceable(105) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager7destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4toku16locktree_manager17escalator_destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %3)
  %4 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 7
  %5 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 7
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 9
  call void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager17escalator_destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 18
  call void @_ZN4toku16locktree_manager18locktree_escalator7destroyEv(ptr noundef nonnull align 8 dereferenceable(105) %4)
  %5 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 10
  call void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !48, !range !49, !noundef !50
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !51
  store i32 %11, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !48, !range !49, !noundef !50
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @_Z9toku_freePv(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !51
  br label %32

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  call void @_Z9toku_freePv(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !51
  br label %32

32:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %4, i32 0, i32 1
  call void @_Z24toku_instr_mutex_destroyRP9PSI_mutex(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_destroy(ptr noundef %7) #17
  store i32 %8, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 9
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %4, ptr noundef @.str, i32 noundef 93)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.toku_mutex_instrumentation, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = load i32, ptr %6, align 4, !tbaa !40
  call void @_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %12, i32 0, i32 0
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #17
  store i32 %14, ptr %8, align 4, !tbaa !40
  %15 = load i32, ptr %8, align 4, !tbaa !40
  call void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 9
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  call void @_Z23toku_instr_mutex_unlockP9PSI_mutex(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %7, i32 0, i32 0
  %9 = call i32 @pthread_mutex_unlock(ptr noundef %8) #17
  store i32 %9, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4toku16locktree_manager19get_max_lock_memoryEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager19set_max_lock_memoryEm(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !40
  call void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %6)
  %7 = load i64, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %6, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 33, ptr %5, align 4, !tbaa !40
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %6, i32 0, i32 0
  store i64 %13, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %12, %11
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %6)
  %16 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.DICTIONARY_ID, align 8
  %7 = alloca %struct.DICTIONARY_ID, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %9)
  %11 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !64
  %17 = icmp ult i64 %13, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %32

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %20 = load ptr, ptr %4, align 8, !tbaa !57
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %21)
  %23 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %7, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = load ptr, ptr %5, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !64
  %29 = icmp eq i64 %25, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %32

31:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %18
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku16locktree_manager17locktree_map_findERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %8 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %5, ptr noundef null)
  store i32 %10, ptr %6, align 4, !tbaa !40
  %11 = load i32, ptr %6, align 4, !tbaa !40
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !62
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !66
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !66
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %9, %17 ]
  store ptr %19, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %20 = getelementptr inbounds nuw %"class.toku::omt", ptr %12, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !48, !range !49, !noundef !50
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = load ptr, ptr %7, align 8, !tbaa !57
  %26 = load ptr, ptr %10, align 8, !tbaa !66
  %27 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !40
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.toku::omt", ptr %12, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = load ptr, ptr %7, align 8, !tbaa !57
  %33 = load ptr, ptr %10, align 8, !tbaa !66
  %34 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !40
  br label %35

35:                                               ; preds = %28, %23
  %36 = load i32, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager16locktree_map_putEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.DICTIONARY_ID, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %7, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %9)
  %11 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  store i32 %12, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !57
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !66
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !60
  %15 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null, ptr noundef %11)
  store i32 %15, ptr %10, align 4, !tbaa !40
  %16 = load i32, ptr %10, align 4, !tbaa !40
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !66
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !40
  %23 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %22, ptr %23, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %21, %18
  store i32 -30996, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4, !tbaa !40
  %27 = icmp ne i32 %26, -30989
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !57
  %32 = load i32, ptr %11, align 4, !tbaa !40
  %33 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !40
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !40
  %42 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %41, ptr %42, align 4, !tbaa !40
  br label %43

43:                                               ; preds = %40, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %35, %28, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager19locktree_map_removeEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.DICTIONARY_ID, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %9, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %11)
  %13 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %8, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %6, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i32 %14, ptr %7, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %9, i32 0, i32 7
  %16 = load i32, ptr %5, align 4, !tbaa !40
  %17 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4tokuL14barf_if_markedIPNS_8locktreeES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 22, ptr %3, align 4
  br label %60

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = sub i32 %13, 1
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !48, !range !49, !noundef !50
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !40
  %23 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = sub i32 %25, 1
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %29

29:                                               ; preds = %28, %21, %18, %12
  %30 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !48, !range !49, !noundef !50
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !51
  %38 = sub i32 %37, 1
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !51
  br label %45

45:                                               ; preds = %40, %33
  %46 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !51
  br label %59

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store ptr null, ptr %6, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %5, align 4, !tbaa !40
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %6)
  %54 = load ptr, ptr %6, align 8, !tbaa !68
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %57)
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

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku16locktree_manager6get_ltE13DICTIONARY_IDRKNS_10comparatorEPv(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.DICTIONARY_ID, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.DICTIONARY_ID, align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %5, i32 0, i32 0
  store i64 %1, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8
  call void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %17 = call noundef ptr @_ZN4toku16locktree_manager17locktree_map_findERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(392) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %17, ptr %9, align 8, !tbaa !62
  %18 = load ptr, ptr %9, align 8, !tbaa !62
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %4
  %21 = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 400)
  store ptr %21, ptr %9, align 8, !tbaa !62
  %22 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !72
  %23 = load ptr, ptr %7, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %16, i32 0, i32 8
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  %25 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  invoke void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400) %22, ptr noundef %16, i64 %26, ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef %11)
          to label %27 unwind label %44

27:                                               ; preds = %20
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %28 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %16, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %32 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %16, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !62
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = call noundef i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %14, align 4, !tbaa !40
  %37 = load i32, ptr %14, align 4, !tbaa !40
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %9, align 8, !tbaa !62
  %41 = call noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %40)
  %42 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_Z9toku_freePv(ptr noundef %43)
  store ptr null, ptr %9, align 8, !tbaa !62
  br label %48

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %12, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %13, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %59

48:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %9, align 8, !tbaa !62
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_ZN4toku16locktree_manager16locktree_map_putEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %16, ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %49
  br label %57

55:                                               ; preds = %4
  %56 = load ptr, ptr %9, align 8, !tbaa !62
  call void @_ZN4toku16locktree_manager12reference_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %16, ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %54
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %16)
  %58 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %58

59:                                               ; preds = %44
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) #5

declare void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

declare noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400)) #5

declare void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400)) #5

declare void @_Z9toku_freePv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager12reference_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %5)
  ret void
}

declare void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.DICTIONARY_ID, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %10)
  %12 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %13)
  store i32 %14, ptr %7, align 4, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !40
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %2
  call void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %18 = call noundef ptr @_ZN4toku16locktree_manager17locktree_map_findERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(392) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %18, ptr %8, align 8, !tbaa !62
  %19 = load ptr, ptr %8, align 8, !tbaa !62
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !62
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !62
  %27 = call noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr noundef nonnull align 8 dereferenceable(400) %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN4toku16locktree_manager19locktree_map_removeEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %9, ptr noundef %30)
  store i8 1, ptr %5, align 1, !tbaa !75
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %9, i32 0, i32 2
  %33 = load ptr, ptr %4, align 8, !tbaa !62
  %34 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %33)
  %35 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %34, i32 0, i32 6
  call void @_ZN4toku11lt_counters3addERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %35)
  br label %36

36:                                               ; preds = %31, %21
  br label %37

37:                                               ; preds = %36, %17
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i8, ptr %5, align 1, !tbaa !75, !range !49, !noundef !50
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %9, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %9, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load ptr, ptr %4, align 8, !tbaa !62
  call void %47(ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_Z9toku_freePv(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

declare noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr noundef nonnull align 8 dereferenceable(400)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku11lt_counters3addERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !79
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !79
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %5, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !80
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !80
  %24 = load ptr, ptr %4, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %5, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !81
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !81
  %30 = load ptr, ptr %4, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %5, i32 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !82
  ret void
}

declare noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager14run_escalationEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 18
  call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %4, ptr noundef %3, ptr noundef @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %12, ptr %9, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %11, i32 0, i32 0
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %13, ptr noundef @.str, i32 noundef 438)
  %14 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %11, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !85, !range !49, !noundef !50
  %16 = trunc i8 %15 to i1
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %11, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %11, i32 0, i32 0
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  call void %20(ptr noundef %21)
  %22 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %11, i32 0, i32 0
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %22, ptr noundef @.str, i32 noundef 444)
  %23 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %11, i32 0, i32 2
  store i8 0, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %11, i32 0, i32 1
  call void @_Z19toku_cond_broadcastP11toku_cond_t(ptr noundef %24)
  br label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %11, i32 0, i32 0
  call void @_Z35toku_cond_wait_with_source_locationP11toku_cond_tP12toku_mutex_tPKci(ptr noundef %26, ptr noundef %27, ptr noundef @.str, i32 noundef 448)
  br label %28

28:                                               ; preds = %25, %17
  %29 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %11, i32 0, i32 0
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %30 = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %30, ptr %10, align 8, !tbaa !56
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i64, ptr %10, align 8, !tbaa !56
  %33 = load i64, ptr %9, align 8, !tbaa !56
  %34 = sub i64 %32, %33
  call void @_ZN4toku16locktree_manager23add_escalator_wait_timeEm(ptr noundef nonnull align 8 dereferenceable(392) %31, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_ZN4toku16locktree_manager22escalate_all_locktreesEv(ptr noundef nonnull align 8 dereferenceable(392) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager23run_escalation_for_testEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4toku16locktree_manager14run_escalationEv(ptr noundef nonnull align 8 dereferenceable(392) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager22escalate_all_locktreesEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %10 = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %10, ptr %3, align 8, !tbaa !56
  call void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %11 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %9, i32 0, i32 7
  %12 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i32 %12, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load i32, ptr %4, align 4, !tbaa !40
  %14 = sext i32 %13 to i64
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %14, i64 8)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = extractvalue { i64, i1 } %15, 0
  %18 = select i1 %16, i64 -1, i64 %17
  %19 = call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #18
  store ptr %19, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %20

20:                                               ; preds = %38, %1
  %21 = load i32, ptr %6, align 4, !tbaa !40
  %22 = load i32, ptr %4, align 4, !tbaa !40
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %41

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %26 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %9, i32 0, i32 7
  %27 = load i32, ptr %6, align 4, !tbaa !40
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = load i32, ptr %6, align 4, !tbaa !40
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef %27, ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !40
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = load i32, ptr %6, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  call void @_ZN4toku16locktree_manager12reference_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %9, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %6, align 4, !tbaa !40
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !40
  br label %20, !llvm.loop !86

41:                                               ; preds = %24
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %9)
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi(ptr noundef nonnull align 8 dereferenceable(392) %9, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !57
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @_ZdaPv(ptr noundef %44) #19
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %48 = call noundef i64 @_ZL26toku_current_time_microsecv()
  store i64 %48, ptr %8, align 8, !tbaa !56
  %49 = load i64, ptr %8, align 8, !tbaa !56
  %50 = load i64, ptr %3, align 8, !tbaa !56
  %51 = sub i64 %49, %50
  call void @_ZN4toku16locktree_manager23add_escalator_wait_timeEm(ptr noundef nonnull align 8 dereferenceable(392) %9, i64 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL26toku_current_time_microsecv() #7 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #17
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #17
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !88
  %5 = mul i64 %4, 1000000
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %8 = add i64 %5, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #17
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store i32 %1, ptr %6, align 4, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !48, !range !49, !noundef !50
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %18, ptr noundef %19)
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !40
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = call noundef i64 @_ZL13toku_time_nowv()
  store i64 %11, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %32, %3
  %13 = load i32, ptr %8, align 4, !tbaa !40
  %14 = load i32, ptr %6, align 4, !tbaa !40
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = load i32, ptr %8, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %10, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %10, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  call void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400) %22, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = load i32, ptr %8, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  call void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %10, ptr noundef %31)
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %8, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !40
  br label %12, !llvm.loop !91

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %36 = call noundef i64 @_ZL13toku_time_nowv()
  store i64 %36, ptr %9, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %10, i32 0, i32 10
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %37, ptr noundef @.str, i32 noundef 409)
  %38 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %10, i32 0, i32 11
  %39 = load i64, ptr %38, align 8, !tbaa !41
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !41
  %41 = load i64, ptr %9, align 8, !tbaa !56
  %42 = load i64, ptr %7, align 8, !tbaa !56
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %10, i32 0, i32 12
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %10, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %10, i32 0, i32 13
  store i64 %48, ptr %49, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %10, i32 0, i32 10
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager23add_escalator_wait_timeEm(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %5, i32 0, i32 10
  call void @_Z36toku_mutex_lock_with_source_locationP12toku_mutex_tPKci(ptr noundef %6, ptr noundef @.str, i32 noundef 382)
  %7 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %5, i32 0, i32 14
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !43
  %10 = load i64, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %5, i32 0, i32 15
  %12 = load i64, ptr %11, align 8, !tbaa !44
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8, !tbaa !44
  %14 = load i64, ptr %4, align 8, !tbaa !56
  %15 = icmp uge i64 %14, 1000000
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %5, i32 0, i32 16
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !45
  %20 = load i64, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %5, i32 0, i32 17
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %16, %2
  %25 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %5, i32 0, i32 10
  call void @_Z17toku_mutex_unlockP12toku_mutex_t(ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !56
  %8 = call noundef i64 @_ZL23toku_sync_fetch_and_addImmET_PS0_T0_(ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL23toku_sync_fetch_and_addImmET_PS0_T0_(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = atomicrmw add ptr %5, i64 %6 seq_cst, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %4, align 8, !tbaa !56
  %9 = call noundef i64 @_ZL23toku_sync_fetch_and_subImmET_PS0_T0_(ptr noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL23toku_sync_fetch_and_subImmET_PS0_T0_(ptr noundef %0, i64 noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i64, ptr %4, align 8, !tbaa !56
  %7 = atomicrmw sub ptr %5, i64 %6 seq_cst, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4toku16locktree_manager12out_of_locksEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp uge i64 %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4toku16locktree_manager18over_big_thresholdEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = udiv i64 %7, 2
  %9 = icmp uge i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager29iterate_pending_lock_requestsEPFi13DICTIONARY_IDmPK10__toku_dbtS4_mmPvES5_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.DICTIONARY_ID, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8
  call void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %18 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %17, i32 0, i32 7
  %19 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  store i32 %19, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %20

20:                                               ; preds = %94, %3
  %21 = load i32, ptr %9, align 4, !tbaa !40
  %22 = load i32, ptr %8, align 4, !tbaa !40
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !40
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i1 [ false, %20 ], [ %26, %24 ]
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %97

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %17, i32 0, i32 7
  %32 = load i32, ptr %9, align 4, !tbaa !40
  %33 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %32, ptr noundef %11)
  store i32 %33, ptr %7, align 4, !tbaa !40
  %34 = load i32, ptr %7, align 4, !tbaa !40
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 4, ptr %10, align 4
  br label %91

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %38 = load ptr, ptr %11, align 8, !tbaa !62
  %39 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %38)
  store ptr %39, ptr %12, align 8, !tbaa !94
  %40 = load ptr, ptr %12, align 8, !tbaa !94
  %41 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %40, i32 0, i32 3
  call void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %42 = load ptr, ptr %12, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %42, i32 0, i32 0
  %44 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store i32 %44, ptr %13, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !40
  br label %45

45:                                               ; preds = %85, %37
  %46 = load i32, ptr %14, align 4, !tbaa !40
  %47 = load i32, ptr %13, align 4, !tbaa !40
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !40
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %88

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %56 = load ptr, ptr %12, align 8, !tbaa !94
  %57 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %14, align 4, !tbaa !40
  %59 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %58, ptr noundef %15)
  store i32 %59, ptr %7, align 4, !tbaa !40
  %60 = load i32, ptr %7, align 4, !tbaa !40
  %61 = icmp eq i32 %60, 22
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 7, ptr %10, align 4
  br label %82

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = load ptr, ptr %11, align 8, !tbaa !62
  %66 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %65)
  %67 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %16, i32 0, i32 0
  store i64 %66, ptr %67, align 8
  %68 = load ptr, ptr %15, align 8, !tbaa !96
  %69 = call noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %68)
  %70 = load ptr, ptr %15, align 8, !tbaa !96
  %71 = call noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %70)
  %72 = load ptr, ptr %15, align 8, !tbaa !96
  %73 = call noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %72)
  %74 = load ptr, ptr %15, align 8, !tbaa !96
  %75 = call noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %74)
  %76 = load ptr, ptr %15, align 8, !tbaa !96
  %77 = call noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224) %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %16, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call noundef i32 %64(i64 %80, i64 noundef %69, ptr noundef %71, ptr noundef %73, i64 noundef %75, i64 noundef %77, ptr noundef %78)
  store i32 %81, ptr %7, align 4, !tbaa !40
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %83 = load i32, ptr %10, align 4
  switch i32 %83, label %99 [
    i32 0, label %84
    i32 7, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %14, align 4, !tbaa !40
  %87 = add i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !40
  br label %45, !llvm.loop !98

88:                                               ; preds = %54
  %89 = load ptr, ptr %12, align 8, !tbaa !94
  %90 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %89, i32 0, i32 3
  call void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %88, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %99 [
    i32 0, label %93
    i32 4, label %94
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %91
  %95 = load i32, ptr %9, align 4, !tbaa !40
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !40
  br label %20, !llvm.loop !99

97:                                               ; preds = %29
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %17)
  %98 = load i32, ptr %7, align 4, !tbaa !40
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %98

99:                                               ; preds = %91, %82
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.toku::omt.0", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !106, !range !49, !noundef !50
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.toku::omt.0", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !51
  store i32 %11, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.toku::omt.0", ptr %4, i32 0, i32 2
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
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !40
  %10 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.toku::omt.0", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !106, !range !49, !noundef !50
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !108
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %18, ptr noundef %19)
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.toku::omt.0", ptr %8, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !108
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224)) #5

declare noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224)) #5

declare noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224)) #5

declare noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224)) #5

declare noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !40
  %8 = load i8, ptr %4, align 1, !tbaa !75, !range !49, !noundef !50
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4toku16locktree_manager18over_big_thresholdEv(ptr noundef nonnull align 8 dereferenceable(392) %7)
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  call void @_ZN4toku16locktree_manager14run_escalationEv(ptr noundef nonnull align 8 dereferenceable(392) %7)
  %13 = call noundef zeroext i1 @_ZN4toku16locktree_manager18over_big_thresholdEv(ptr noundef nonnull align 8 dereferenceable(392) %7)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i32 -100000, ptr %5, align 4, !tbaa !40
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %10, %2
  %17 = load i32, ptr %5, align 4, !tbaa !40
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = call noundef zeroext i1 @_ZNK4toku16locktree_manager12out_of_locksEv(ptr noundef nonnull align 8 dereferenceable(392) %7)
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  call void @_ZN4toku16locktree_manager14run_escalationEv(ptr noundef nonnull align 8 dereferenceable(392) %7)
  %22 = call noundef zeroext i1 @_ZNK4toku16locktree_manager12out_of_locksEv(ptr noundef nonnull align 8 dereferenceable(392) %7)
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  store i32 -100000, ptr %5, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24, %19, %16
  %26 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator6createEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 48, i1 false)
  br label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %3, i32 0, i32 0
  call void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) @manager_escalator_mutex_key, ptr noundef %7, ptr noundef null)
  %8 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %3, i32 0, i32 1
  call void @_Z14toku_cond_initRK14toku_instr_keyP11toku_cond_tPK18pthread_condattr_t(ptr noundef nonnull align 1 dereferenceable(1) @manager_m_escalator_done_key, ptr noundef %8, ptr noundef null)
  %9 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %3, i32 0, i32 2
  store i8 0, ptr %9, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator7destroyEv(ptr noundef nonnull align 8 dereferenceable(105) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %3, i32 0, i32 1
  call void @_Z17toku_cond_destroyP11toku_cond_t(ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.toku::locktree_manager::locktree_escalator", ptr %3, i32 0, i32 0
  call void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL13toku_time_nowv() #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #17
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !110
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4, !tbaa !40
  store i32 %5, ptr %2, align 4, !tbaa !40
  %6 = load i32, ptr %2, align 4, !tbaa !40
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %1, align 4, !tbaa !40
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  ret i64 %11
}

declare void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z14toku_cond_initRK14toku_instr_keyP11toku_cond_tPK18pthread_condattr_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = call noundef ptr @_Z20toku_instr_cond_initRK14toku_instr_keyR11toku_cond_t(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.toku_cond_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 @pthread_cond_init(ptr noundef %12, ptr noundef %13) #17
  store i32 %14, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z17toku_cond_destroyP11toku_cond_t(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw %struct.toku_cond_t, ptr %4, i32 0, i32 1
  call void @_Z23toku_instr_cond_destroyRP8PSI_cond(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = load ptr, ptr %2, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.toku_cond_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_cond_destroy(ptr noundef %7) #17
  store i32 %8, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z19toku_cond_broadcastP11toku_cond_t(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  %4 = load ptr, ptr %2, align 8, !tbaa !111
  call void @_Z25toku_instr_cond_broadcastR11toku_cond_t(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.toku_cond_t, ptr %5, i32 0, i32 0
  %7 = call i32 @pthread_cond_broadcast(ptr noundef %6) #17
  store i32 %7, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z35toku_cond_wait_with_source_locationP11toku_cond_tP12toku_mutex_tPKci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.toku_cond_instrumentation, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = load i32, ptr %8, align 4, !tbaa !40
  call void @_Z26toku_instr_cond_wait_startR25toku_cond_instrumentation18toku_instr_cond_opR11toku_cond_tR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = getelementptr inbounds nuw %struct.toku_cond_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %17, i32 0, i32 0
  %19 = call i32 @pthread_cond_wait(ptr noundef %16, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !40
  %20 = load i32, ptr %10, align 4, !tbaa !40
  call void @_Z24toku_instr_cond_wait_endR25toku_cond_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager10get_statusEP12LTM_STATUS_S(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.toku::lt_counters", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !113
  %15 = load ptr, ptr %3, align 8
  call void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217) @ltm_status)
  %16 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !29
  store i64 %17, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr @ltm_status, i32 0, i32 5), align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !12
  store i64 %19, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 1), i32 0, i32 5), align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 11
  %21 = load i64, ptr %20, align 8, !tbaa !41
  store i64 %21, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 2), i32 0, i32 5), align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 12
  %23 = load i64, ptr %22, align 8, !tbaa !42
  store i64 %23, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 3), i32 0, i32 5), align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !47
  store i64 %25, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 4), i32 0, i32 5), align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !43
  store i64 %27, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 15), i32 0, i32 5), align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 15
  %29 = load i64, ptr %28, align 8, !tbaa !44
  store i64 %29, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 16), i32 0, i32 5), align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 16
  %31 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %31, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 17), i32 0, i32 5), align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 17
  %33 = load i64, ptr %32, align 8, !tbaa !46
  store i64 %33, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 18), i32 0, i32 5), align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 0, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #17
  br label %34

34:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 9
  %38 = call noundef i32 @_Z39toku_mutex_trylock_with_source_locationP12toku_mutex_tPKci(ptr noundef %37, ptr noundef @.str, i32 noundef 475)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %100

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 40, i1 false), !tbaa.struct !115
  %42 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 7
  %43 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store i32 %43, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !40
  br label %44

44:                                               ; preds = %96, %40
  %45 = load i32, ptr %11, align 4, !tbaa !40
  %46 = load i32, ptr %9, align 4, !tbaa !40
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %99

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %50 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %15, i32 0, i32 7
  %51 = load i32, ptr %11, align 4, !tbaa !40
  %52 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %51, ptr noundef %13)
  store i32 %52, ptr %14, align 4, !tbaa !40
  %53 = load i32, ptr %14, align 4, !tbaa !40
  %54 = icmp eq i32 %53, 22
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 6, ptr %12, align 4
  br label %93

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw %"class.toku::locktree", ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %58, i32 0, i32 3
  %60 = call noundef i32 @_Z27toku_external_mutex_trylockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %59)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %"class.toku::locktree", ptr %63, i32 0, i32 9
  %65 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %64, i32 0, i32 0
  %66 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = zext i32 %66 to i64
  %68 = load i64, ptr %5, align 8, !tbaa !56
  %69 = add i64 %68, %67
  store i64 %69, ptr %5, align 8, !tbaa !56
  %70 = load ptr, ptr %13, align 8, !tbaa !62
  %71 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %70)
  %72 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %71, i32 0, i32 6
  call void @_ZN4toku11lt_counters3addERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %72)
  %73 = load ptr, ptr %13, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %"class.toku::locktree", ptr %73, i32 0, i32 9
  %75 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %74, i32 0, i32 3
  call void @_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %75)
  br label %76

76:                                               ; preds = %62, %56
  %77 = load ptr, ptr %13, align 8, !tbaa !62
  %78 = call noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400) %77)
  %79 = select i1 %78, i32 1, i32 0
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %6, align 8, !tbaa !56
  %82 = add i64 %81, %80
  store i64 %82, ptr %6, align 8, !tbaa !56
  %83 = load ptr, ptr %13, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw %"class.toku::locktree", ptr %83, i32 0, i32 13
  %85 = load i64, ptr %84, align 8, !tbaa !116
  %86 = load i64, ptr %7, align 8, !tbaa !56
  %87 = add i64 %86, %85
  store i64 %87, ptr %7, align 8, !tbaa !56
  %88 = load ptr, ptr %13, align 8, !tbaa !62
  %89 = getelementptr inbounds nuw %"class.toku::locktree", ptr %88, i32 0, i32 14
  %90 = load i64, ptr %89, align 8, !tbaa !133
  %91 = load i64, ptr %8, align 8, !tbaa !56
  %92 = add i64 %91, %90
  store i64 %92, ptr %8, align 8, !tbaa !56
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %76, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %118 [
    i32 0, label %95
    i32 6, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load i32, ptr %11, align 4, !tbaa !40
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !40
  br label %44, !llvm.loop !134

99:                                               ; preds = %48
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %15)
  br label %100

100:                                              ; preds = %99, %36
  %101 = load i32, ptr %9, align 4, !tbaa !40
  %102 = zext i32 %101 to i64
  store i64 %102, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 5), i32 0, i32 5), align 8, !tbaa !51
  %103 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %103, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 6), i32 0, i32 5), align 8, !tbaa !51
  %104 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %104, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 7), i32 0, i32 5), align 8, !tbaa !51
  %105 = load i64, ptr %7, align 8, !tbaa !56
  store i64 %105, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 8), i32 0, i32 5), align 8, !tbaa !51
  %106 = load i64, ptr %8, align 8, !tbaa !56
  store i64 %106, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 9), i32 0, i32 5), align 8, !tbaa !51
  %107 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %10, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !78
  store i64 %108, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 10), i32 0, i32 5), align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %10, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !79
  store i64 %110, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 11), i32 0, i32 5), align 8, !tbaa !51
  %111 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %10, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !80
  store i64 %112, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 12), i32 0, i32 5), align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %10, i32 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !81
  store i64 %114, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 13), i32 0, i32 5), align 8, !tbaa !51
  %115 = getelementptr inbounds nuw %"struct.toku::lt_counters", ptr %10, i32 0, i32 4
  %116 = load i64, ptr %115, align 8, !tbaa !82
  store i64 %116, ptr getelementptr inbounds nuw (%struct.__toku_engine_status_row, ptr getelementptr inbounds nuw ([19 x %struct.__toku_engine_status_row], ptr @ltm_status, i64 0, i64 14), i32 0, i32 5), align 8, !tbaa !51
  %117 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 @ltm_status, i64 1217, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

118:                                              ; preds = %93
  unreachable
}

declare void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_Z39toku_mutex_trylock_with_source_locationP12toku_mutex_tPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.toku_mutex_instrumentation, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = load i32, ptr %6, align 4, !tbaa !40
  call void @_Z30toku_instr_mutex_trylock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %12, i32 0, i32 0
  %14 = call i32 @pthread_mutex_lock(ptr noundef %13) #17
  store i32 %14, ptr %8, align 4, !tbaa !40
  %15 = load i32, ptr %8, align 4, !tbaa !40
  call void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %15)
  %16 = load i32, ptr %8, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_Z27toku_external_mutex_trylockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  %5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret i32 0
}

declare noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager11kill_waiterEPv(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8
  call void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %11 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %10, i32 0, i32 7
  %12 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i32 %12, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !40
  br label %13

13:                                               ; preds = %31, %2
  %14 = load i32, ptr %7, align 4, !tbaa !40
  %15 = load i32, ptr %6, align 4, !tbaa !40
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %19 = getelementptr inbounds nuw %"class.toku::locktree_manager", ptr %10, i32 0, i32 7
  %20 = load i32, ptr %7, align 4, !tbaa !40
  %21 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %20, ptr noundef %9)
  store i32 %21, ptr %5, align 4, !tbaa !40
  %22 = load i32, ptr %5, align 4, !tbaa !40
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 4, ptr %8, align 4
  br label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !62
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %35 [
    i32 0, label %30
    i32 4, label %31
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %7, align 4, !tbaa !40
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !40
  br label %13, !llvm.loop !136

34:                                               ; preds = %17
  call void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void

35:                                               ; preds = %28
  unreachable
}

declare void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %5, align 8, !tbaa !141
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !141
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !141
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !140
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !140
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #20
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 1, ptr %3, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  store i8 1, ptr %4, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 32, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 32, ptr %7, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 4294967297, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !143
  %14 = load ptr, ptr %9, align 8, !tbaa !143
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !142
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !147
  %21 = load ptr, ptr %12, align 8, !tbaa !102
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  %24 = load ptr, ptr %12, align 8, !tbaa !102
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
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  %11 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #11 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %8, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !40
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = load i32, ptr %5, align 4, !tbaa !40
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = load i32, ptr %5, align 4, !tbaa !40
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = load i32, ptr %6, align 4, !tbaa !40
  store i32 %7, ptr %5, align 4, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !40
  %9 = load ptr, ptr %3, align 8, !tbaa !66
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !40
  store i32 %8, ptr %5, align 4, !tbaa !40
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !40
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !102
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
  %12 = load ptr, ptr %3, align 8, !tbaa !102
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
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z24toku_instr_mutex_destroyRP9PSI_mutex(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z27toku_instr_mutex_lock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z25toku_instr_mutex_lock_endR26toku_mutex_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  store i32 %1, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z23toku_instr_mutex_unlockP9PSI_mutex(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  store ptr %9, ptr %6, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  invoke void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  store ptr null, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPKcJSt14default_deleteIA_S0_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPKcLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPKcSt14default_deleteIA_S0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_KcEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z20toku_instr_cond_initRK14toku_instr_keyR11toku_cond_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !111
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z23toku_instr_cond_destroyRP8PSI_cond(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z25toku_instr_cond_broadcastR11toku_cond_t(ptr noundef nonnull align 8 dereferenceable(56) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z26toku_instr_cond_wait_startR25toku_cond_instrumentation18toku_instr_cond_opR11toku_cond_tR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4, i32 noundef %5) #7 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !180
  store i32 %1, ptr %8, align 4, !tbaa !182
  store ptr %2, ptr %9, align 8, !tbaa !111
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !53
  store i32 %5, ptr %12, align 4, !tbaa !40
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z24toku_instr_cond_wait_endR25toku_cond_instrumentationi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z30toku_instr_mutex_trylock_startR26toku_mutex_instrumentationR12toku_mutex_tPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !53
  store i32 %3, ptr %8, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !52
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !51
  %13 = load i32, ptr %4, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !52
  ret void
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !184
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp eq i32 -1, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::omt_internal::subtree_templated", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !187
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !48, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !51
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %13, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !51
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::omt_internal::subtree_templated", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !66
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %18 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !51
  store i32 %20, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !51
  %27 = add i32 %23, %26
  store i32 %27, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 -1, ptr %12, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 -1, ptr %13, align 4, !tbaa !40
  br label %28

28:                                               ; preds = %60, %4
  %29 = load i32, ptr %10, align 4, !tbaa !40
  %30 = load i32, ptr %11, align 4, !tbaa !40
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %33 = load i32, ptr %10, align 4, !tbaa !40
  %34 = load i32, ptr %11, align 4, !tbaa !40
  %35 = add i32 %33, %34
  %36 = udiv i32 %35, 2
  store i32 %36, ptr %14, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %37 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = load i32, ptr %14, align 4, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !60
  %44 = call noundef i32 @_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 %44, ptr %15, align 4, !tbaa !40
  %45 = load i32, ptr %15, align 4, !tbaa !40
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load i32, ptr %14, align 4, !tbaa !40
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !40
  br label %60

50:                                               ; preds = %32
  %51 = load i32, ptr %15, align 4, !tbaa !40
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %54, ptr %12, align 4, !tbaa !40
  %55 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %55, ptr %11, align 4, !tbaa !40
  br label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %57, ptr %13, align 4, !tbaa !40
  %58 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %58, ptr %11, align 4, !tbaa !40
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %28, !llvm.loop !188

61:                                               ; preds = %28
  %62 = load i32, ptr %13, align 4, !tbaa !40
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !57
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = load i32, ptr %13, align 4, !tbaa !40
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef %68, ptr noundef %74)
  br label %75

75:                                               ; preds = %67, %64
  %76 = load i32, ptr %13, align 4, !tbaa !40
  %77 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %78 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !51
  %80 = sub i32 %76, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %80, ptr %81, align 4, !tbaa !40
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %98

82:                                               ; preds = %61
  %83 = load i32, ptr %12, align 4, !tbaa !40
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !40
  %87 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %88 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !51
  %90 = sub i32 %86, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %90, ptr %91, align 4, !tbaa !40
  br label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %94 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !51
  %96 = load ptr, ptr %9, align 8, !tbaa !66
  store i32 %95, ptr %96, align 4, !tbaa !40
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
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !66
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !68
  %19 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !66
  store i32 0, ptr %21, align 4, !tbaa !40
  store i32 -30989, ptr %6, align 4
  br label %84

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %23 = getelementptr inbounds nuw %"class.toku::omt", ptr %17, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %8, align 8, !tbaa !68
  %27 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %25, i64 %28
  store ptr %29, ptr %12, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %30 = load ptr, ptr %12, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  %33 = call noundef i32 @_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i32 %33, ptr %13, align 4, !tbaa !40
  %34 = load i32, ptr %13, align 4, !tbaa !40
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %37 = load ptr, ptr %12, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %9, align 8, !tbaa !60
  %40 = load ptr, ptr %10, align 8, !tbaa !57
  %41 = load ptr, ptr %11, align 8, !tbaa !66
  %42 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !40
  %43 = load ptr, ptr %12, align 8, !tbaa !189
  %44 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %43, i32 0, i32 2
  %45 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %11, align 8, !tbaa !66
  %48 = load i32, ptr %47, align 4, !tbaa !40
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !40
  %50 = load i32, ptr %14, align 4, !tbaa !40
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %83

51:                                               ; preds = %22
  %52 = load i32, ptr %13, align 4, !tbaa !40
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !189
  %56 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %9, align 8, !tbaa !60
  %58 = load ptr, ptr %10, align 8, !tbaa !57
  %59 = load ptr, ptr %11, align 8, !tbaa !66
  %60 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %83

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %62 = load ptr, ptr %12, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %9, align 8, !tbaa !60
  %65 = load ptr, ptr %10, align 8, !tbaa !57
  %66 = load ptr, ptr %11, align 8, !tbaa !66
  %67 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %16, align 4, !tbaa !40
  %68 = load i32, ptr %16, align 4, !tbaa !40
  %69 = icmp eq i32 %68, -30989
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = load ptr, ptr %12, align 8, !tbaa !189
  %72 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %71, i32 0, i32 2
  %73 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !66
  store i32 %73, ptr %74, align 4, !tbaa !40
  %75 = load ptr, ptr %10, align 8, !tbaa !57
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !57
  %79 = load ptr, ptr %12, align 8, !tbaa !189
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  store i32 0, ptr %16, align 4, !tbaa !40
  br label %81

81:                                               ; preds = %80, %61
  %82 = load i32, ptr %16, align 4, !tbaa !40
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
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef nonnull %0, ptr noundef nonnull %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %6, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef nonnull %0, ptr noundef nonnull %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !191
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %7, ptr %8, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !40
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4tokuL14barf_if_markedIPNS_8locktreeES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i32, ptr %7, align 4, !tbaa !40
  %11 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %88

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %16 = add i32 %15, 1
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !48, !range !49, !noundef !50
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !40
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %35

35:                                               ; preds = %34, %29, %20, %14
  %36 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !48, !range !49, !noundef !50
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %77

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !57
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = add i32 %53, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %50, i64 %58
  store ptr %47, ptr %59, align 8, !tbaa !62
  br label %72

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8, !tbaa !57
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %67 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !51
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !51
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %70
  store ptr %62, ptr %71, align 8, !tbaa !62
  br label %72

72:                                               ; preds = %60, %45
  %73 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !51
  br label %87

77:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %"class.toku::omt", ptr %9, i32 0, i32 2
  %79 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %6, align 8, !tbaa !57
  %81 = load i32, ptr %7, align 4, !tbaa !40
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81, ptr noundef %8)
  %82 = load ptr, ptr %8, align 8, !tbaa !68
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !68
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %85)
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
define internal void @_ZN4tokuL14barf_if_markedIPNS_8locktreeES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !49, !noundef !50
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %12)
  br label %48

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = icmp ule i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !40
  %19 = mul i32 2, %18
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i32 [ 4, %16 ], [ %19, %17 ]
  store i32 %21, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %22 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %22, i32 0, i32 0
  %24 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 %24, ptr %6, align 4, !tbaa !40
  %25 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = udiv i32 %26, 2
  %28 = load i32, ptr %5, align 4, !tbaa !40
  %29 = icmp uge i32 %27, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !52
  %36 = icmp uge i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !40
  %39 = load i32, ptr %4, align 4, !tbaa !40
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37, %30
  %42 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !52
  %44 = load i32, ptr %4, align 4, !tbaa !40
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %37, %20
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !48, !range !49, !noundef !50
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %13 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 %13, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %14 = load i32, ptr %3, align 4, !tbaa !40
  %15 = mul i32 %14, 2
  store i32 %15, ptr %4, align 4, !tbaa !40
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !40
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 4, %18 ], [ %20, %19 ]
  store i32 %22, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %23 = load i32, ptr %4, align 4, !tbaa !40
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 24
  %26 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %27 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  store ptr %29, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 0
  store i8 0, ptr %36, align 8, !tbaa !48
  %37 = load ptr, ptr %5, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !51
  %40 = load i32, ptr %4, align 4, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !52
  %42 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %43 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %44, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %46 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !57
  %49 = load i32, ptr %3, align 4, !tbaa !40
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !57
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
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !192
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %17 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %17, label %18, label %38

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %19 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i32 %19, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %20 = getelementptr inbounds nuw %"class.toku::omt", ptr %15, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load i32, ptr %11, align 4, !tbaa !40
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !189
  %26 = load ptr, ptr %12, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8, !tbaa !184
  %28 = load ptr, ptr %12, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %28, i32 0, i32 2
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i32 0, i32 3
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !57
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = load ptr, ptr %12, align 8, !tbaa !189
  %35 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !191
  %36 = load ptr, ptr %7, align 8, !tbaa !68
  %37 = load i32, ptr %11, align 4, !tbaa !40
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %94

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %39 = getelementptr inbounds nuw %"class.toku::omt", ptr %15, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load ptr, ptr %7, align 8, !tbaa !68
  %43 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %41, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !189
  %46 = load ptr, ptr %13, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !184
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !184
  %50 = load i32, ptr %9, align 4, !tbaa !40
  %51 = load ptr, ptr %13, align 8, !tbaa !189
  %52 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %51, i32 0, i32 2
  %53 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = icmp ule i32 %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %38
  %56 = load ptr, ptr %10, align 8, !tbaa !192
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !68
  %61 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef 1, i32 noundef 0)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !68
  %64 = load ptr, ptr %10, align 8, !tbaa !192
  store ptr %63, ptr %64, align 8, !tbaa !68
  br label %65

65:                                               ; preds = %62, %59, %55
  %66 = load ptr, ptr %13, align 8, !tbaa !189
  %67 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %8, align 8, !tbaa !57
  %69 = load i32, ptr %9, align 4, !tbaa !40
  %70 = load ptr, ptr %10, align 8, !tbaa !192
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69, ptr noundef %70)
  br label %93

71:                                               ; preds = %38
  %72 = load ptr, ptr %10, align 8, !tbaa !192
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !68
  %77 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef 0, i32 noundef 1)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  %80 = load ptr, ptr %10, align 8, !tbaa !192
  store ptr %79, ptr %80, align 8, !tbaa !68
  br label %81

81:                                               ; preds = %78, %75, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %82 = load i32, ptr %9, align 4, !tbaa !40
  %83 = load ptr, ptr %13, align 8, !tbaa !189
  %84 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %83, i32 0, i32 2
  %85 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %86 = sub i32 %82, %85
  %87 = sub i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !40
  %88 = load ptr, ptr %13, align 8, !tbaa !189
  %89 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %8, align 8, !tbaa !57
  %91 = load i32, ptr %14, align 4, !tbaa !40
  %92 = load ptr, ptr %10, align 8, !tbaa !192
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %91, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %93

93:                                               ; preds = %81, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %94

94:                                               ; preds = %93, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !68
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %13, ptr %5, align 4, !tbaa !40
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %15 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %72

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i32, ptr %5, align 4, !tbaa !40
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %27 = load ptr, ptr %6, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !184
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  store i64 %31, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %32 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !52
  %34 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = sub i32 %33, %36
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 24
  store i64 %39, ptr %9, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %40 = load i64, ptr %8, align 8, !tbaa !56
  %41 = load i64, ptr %9, align 8, !tbaa !56
  %42 = icmp ule i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %20
  store i8 0, ptr %10, align 1, !tbaa !75
  %44 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %46, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !66
  br label %59

52:                                               ; preds = %20
  store i8 1, ptr %10, align 1, !tbaa !75
  %53 = load ptr, ptr %6, align 8, !tbaa !189
  %54 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !184
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !66
  br label %59

59:                                               ; preds = %52, %43
  %60 = load ptr, ptr %7, align 8, !tbaa !66
  %61 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !68
  %63 = load ptr, ptr %7, align 8, !tbaa !66
  %64 = load ptr, ptr %6, align 8, !tbaa !189
  %65 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !184
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load i8, ptr %10, align 1, !tbaa !75, !range !49, !noundef !50
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !66
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
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = icmp ule i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !40
  %14 = mul i32 2, %13
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i32 [ 4, %11 ], [ %14, %12 ]
  store i32 %16, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %17 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !52
  %19 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !51
  %22 = sub i32 %18, %21
  store i32 %22, ptr %6, align 4, !tbaa !40
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = load i32, ptr %4, align 4, !tbaa !40
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = udiv i32 %28, 2
  %30 = load i32, ptr %5, align 4, !tbaa !40
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %26, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %33 = load i32, ptr %5, align 4, !tbaa !40
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !57
  %37 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !51
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %50, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %41, %32
  %57 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8, !tbaa !51
  %59 = load i32, ptr %5, align 4, !tbaa !40
  %60 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 1
  store i32 %59, ptr %60, align 4, !tbaa !52
  %61 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %62 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  call void @_Z9toku_freePv(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %66 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %67

67:                                               ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !48, !range !49, !noundef !50
  %9 = trunc i8 %8 to i1
  br i1 %9, label %42, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %11 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %11, ptr %3, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %12 = load i32, ptr %3, align 4, !tbaa !40
  %13 = mul i32 2, %12
  store i32 %13, ptr %4, align 4, !tbaa !40
  %14 = load i32, ptr %4, align 4, !tbaa !40
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !40
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 4, %16 ], [ %18, %17 ]
  store i32 %20, ptr %4, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %21 = load i32, ptr %4, align 4, !tbaa !40
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !57
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %26, i32 0, i32 0
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  call void @_Z9toku_freePv(ptr noundef %30)
  %31 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 0
  store i8 1, ptr %31, align 8, !tbaa !48
  %32 = load i32, ptr %4, align 4, !tbaa !40
  %33 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !52
  %34 = load i32, ptr %3, align 4, !tbaa !40
  %35 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !51
  %37 = load ptr, ptr %5, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %42

42:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %42

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %13 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %15, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !189
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i32 0, i32 2
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = load ptr, ptr %7, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %28, i32 0, i32 2
  %30 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !62
  %33 = load ptr, ptr %5, align 8, !tbaa !57
  %34 = load ptr, ptr %7, align 8, !tbaa !189
  %35 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %34, i32 0, i32 2
  %36 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %7, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %40, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %42

42:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !40
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !40
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %55

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %18 = load i32, ptr %8, align 4, !tbaa !40
  %19 = udiv i32 %18, 2
  store i32 %19, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %20 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i32 %20, ptr %10, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %12, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i32, ptr %10, align 4, !tbaa !40
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !189
  %27 = load i32, ptr %8, align 4, !tbaa !40
  %28 = load ptr, ptr %11, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !184
  %30 = load ptr, ptr %7, align 8, !tbaa !57
  %31 = load i32, ptr %9, align 4, !tbaa !40
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = load ptr, ptr %11, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !191
  %37 = load ptr, ptr %6, align 8, !tbaa !68
  %38 = load i32, ptr %10, align 4, !tbaa !40
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !189
  %40 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8, !tbaa !57
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load i32, ptr %9, align 4, !tbaa !40
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %40, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %7, align 8, !tbaa !57
  %47 = load i32, ptr %9, align 4, !tbaa !40
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %51 = load i32, ptr %8, align 4, !tbaa !40
  %52 = load i32, ptr %9, align 4, !tbaa !40
  %53 = add i32 %52, 1
  %54 = sub i32 %51, %53
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %45, ptr noundef %50, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %55

55:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !189
  %13 = load ptr, ptr %3, align 8, !tbaa !189
  call void @_ZN4toku12omt_internal18omt_node_templatedIPNS_8locktreeELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %14 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.toku::omt_internal::subtree_templated", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !187
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal18omt_node_templatedIPNS_8locktreeELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !40
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %18 = getelementptr inbounds nuw %"class.toku::omt", ptr %13, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %20, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %25 = load ptr, ptr %10, align 8, !tbaa !189
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %25, i32 0, i32 2
  %27 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %8, align 4, !tbaa !40
  %29 = add i32 %27, %28
  store i32 %29, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %30 = load ptr, ptr %10, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i32 0, i32 3
  %32 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %9, align 4, !tbaa !40
  %34 = add i32 %32, %33
  store i32 %34, ptr %12, align 4, !tbaa !40
  %35 = load i32, ptr %11, align 4, !tbaa !40
  %36 = add i32 1, %35
  %37 = load i32, ptr %12, align 4, !tbaa !40
  %38 = add i32 2, %37
  %39 = udiv i32 %38, 2
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %17
  %42 = load i32, ptr %12, align 4, !tbaa !40
  %43 = add i32 1, %42
  %44 = load i32, ptr %11, align 4, !tbaa !40
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
define linkonce_odr void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %40, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = getelementptr inbounds nuw %"class.toku::omt", ptr %8, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !189
  %19 = load ptr, ptr %5, align 8, !tbaa !66
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !189
  %22 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %21, i32 0, i32 2
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !68
  %24 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i32 0, i32 2
  %28 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  store i32 %24, ptr %30, align 4, !tbaa !40
  %31 = load ptr, ptr %5, align 8, !tbaa !66
  %32 = load ptr, ptr %7, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %32, i32 0, i32 2
  %34 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %38, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %40

40:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !66
  store i32 %3, ptr %8, align 4, !tbaa !40
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4, !tbaa !40
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %51

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %17 = load i32, ptr %8, align 4, !tbaa !40
  %18 = udiv i32 %17, 2
  store i32 %18, ptr %9, align 4, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !68
  %20 = load ptr, ptr %7, align 8, !tbaa !66
  %21 = load i32, ptr %9, align 4, !tbaa !40
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !40
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %25 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %27, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !189
  %32 = load i32, ptr %8, align 4, !tbaa !40
  %33 = load ptr, ptr %10, align 8, !tbaa !189
  %34 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !184
  %35 = load ptr, ptr %10, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8, !tbaa !66
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %9, align 4, !tbaa !40
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %36, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %7, align 8, !tbaa !66
  %43 = load i32, ptr %9, align 4, !tbaa !40
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  %47 = load i32, ptr %8, align 4, !tbaa !40
  %48 = load i32, ptr %9, align 4, !tbaa !40
  %49 = add i32 %48, 1
  %50 = sub i32 %47, %49
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %41, ptr noundef %46, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %51

51:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !68
  store i32 %2, ptr %8, align 4, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !189
  store ptr %4, ptr %10, align 8, !tbaa !192
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %16 = getelementptr inbounds nuw %"class.toku::omt", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %18, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %23 = load ptr, ptr %11, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %23, i32 0, i32 2
  %25 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 %25, ptr %12, align 4, !tbaa !40
  %26 = load i32, ptr %8, align 4, !tbaa !40
  %27 = load i32, ptr %12, align 4, !tbaa !40
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !189
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !184
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !184
  %34 = load ptr, ptr %10, align 8, !tbaa !192
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !68
  %39 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef -1, i32 noundef 0)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !68
  %42 = load ptr, ptr %10, align 8, !tbaa !192
  store ptr %41, ptr %42, align 8, !tbaa !68
  br label %43

43:                                               ; preds = %40, %37, %29
  %44 = load ptr, ptr %11, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %8, align 4, !tbaa !40
  %47 = load ptr, ptr %9, align 8, !tbaa !189
  %48 = load ptr, ptr %10, align 8, !tbaa !192
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  br label %138

49:                                               ; preds = %5
  %50 = load i32, ptr %8, align 4, !tbaa !40
  %51 = load i32, ptr %12, align 4, !tbaa !40
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %114

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !189
  %55 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %54, i32 0, i32 2
  %56 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %58)
  store i32 %59, ptr %13, align 4, !tbaa !40
  %60 = load ptr, ptr %11, align 8, !tbaa !189
  %61 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %61, i64 4, i1 false), !tbaa.struct !194
  %63 = load ptr, ptr %9, align 8, !tbaa !189
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !189
  %67 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !191
  %69 = load ptr, ptr %9, align 8, !tbaa !189
  %70 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !191
  br label %71

71:                                               ; preds = %65, %57
  %72 = load i32, ptr %13, align 4, !tbaa !40
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %113

73:                                               ; preds = %53
  %74 = load ptr, ptr %11, align 8, !tbaa !189
  %75 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %74, i32 0, i32 3
  %76 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %75)
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %78 = load ptr, ptr %7, align 8, !tbaa !68
  %79 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %78)
  store i32 %79, ptr %14, align 4, !tbaa !40
  %80 = load ptr, ptr %11, align 8, !tbaa !189
  %81 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %81, i64 4, i1 false), !tbaa.struct !194
  %83 = load ptr, ptr %9, align 8, !tbaa !189
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %11, align 8, !tbaa !189
  %87 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !191
  %89 = load ptr, ptr %9, align 8, !tbaa !189
  %90 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !191
  br label %91

91:                                               ; preds = %85, %77
  %92 = load i32, ptr %14, align 4, !tbaa !40
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %112

93:                                               ; preds = %73
  %94 = load ptr, ptr %10, align 8, !tbaa !192
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !68
  %99 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %98, i32 noundef 0, i32 noundef -1)
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !68
  %102 = load ptr, ptr %10, align 8, !tbaa !192
  store ptr %101, ptr %102, align 8, !tbaa !68
  br label %103

103:                                              ; preds = %100, %97, %93
  %104 = load ptr, ptr %11, align 8, !tbaa !189
  %105 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !184
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !184
  %108 = load ptr, ptr %11, align 8, !tbaa !189
  %109 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %11, align 8, !tbaa !189
  %111 = load ptr, ptr %10, align 8, !tbaa !192
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %109, i32 noundef 0, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %103, %91
  br label %113

113:                                              ; preds = %112, %71
  br label %137

114:                                              ; preds = %49
  %115 = load ptr, ptr %11, align 8, !tbaa !189
  %116 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !184
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !184
  %119 = load ptr, ptr %10, align 8, !tbaa !192
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !68
  %124 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %123, i32 noundef 0, i32 noundef -1)
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !68
  %127 = load ptr, ptr %10, align 8, !tbaa !192
  store ptr %126, ptr %127, align 8, !tbaa !68
  br label %128

128:                                              ; preds = %125, %122, %114
  %129 = load ptr, ptr %11, align 8, !tbaa !189
  %130 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %129, i32 0, i32 3
  %131 = load i32, ptr %8, align 4, !tbaa !40
  %132 = load i32, ptr %12, align 4, !tbaa !40
  %133 = sub i32 %131, %132
  %134 = sub i32 %133, 1
  %135 = load ptr, ptr %9, align 8, !tbaa !189
  %136 = load ptr, ptr %10, align 8, !tbaa !192
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %130, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %128, %113
  br label %138

138:                                              ; preds = %137, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.toku::omt", ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_array", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = load i32, ptr %5, align 4, !tbaa !40
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef %11, ptr noundef %21)
  br label %22

22:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = getelementptr inbounds nuw %"class.toku::omt", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::locktree *>::omt_tree", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %19 = load ptr, ptr %9, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %19, i32 0, i32 2
  %21 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %10, align 4, !tbaa !40
  %22 = load i32, ptr %7, align 4, !tbaa !40
  %23 = load i32, ptr %10, align 4, !tbaa !40
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %28, ptr noundef %29)
  br label %50

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4, !tbaa !40
  %32 = load i32, ptr %10, align 4, !tbaa !40
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !57
  %39 = load ptr, ptr %9, align 8, !tbaa !189
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !189
  %43 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %7, align 4, !tbaa !40
  %45 = load i32, ptr %10, align 4, !tbaa !40
  %46 = sub i32 %44, %45
  %47 = sub i32 %46, 1
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %40
  br label %50

50:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.toku::omt.0", ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !195
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %"class.toku::omt.0", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.toku::omt.0", ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = load i32, ptr %5, align 4, !tbaa !40
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
  store ptr %0, ptr %5, align 8, !tbaa !104
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !108
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = getelementptr inbounds nuw %"class.toku::omt.0", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %6, align 8, !tbaa !68
  %16 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %14, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %19 = load ptr, ptr %9, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %19, i32 0, i32 2
  %21 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %10, align 4, !tbaa !40
  %22 = load i32, ptr %7, align 4, !tbaa !40
  %23 = load i32, ptr %10, align 4, !tbaa !40
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %7, align 4, !tbaa !40
  %29 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %28, ptr noundef %29)
  br label %50

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4, !tbaa !40
  %32 = load i32, ptr %10, align 4, !tbaa !40
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !108
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !108
  %39 = load ptr, ptr %9, align 8, !tbaa !197
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !197
  %43 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %7, align 4, !tbaa !40
  %45 = load i32, ptr %10, align 4, !tbaa !40
  %46 = sub i32 %44, %45
  %47 = sub i32 %46, 1
  %48 = load ptr, ptr %8, align 8, !tbaa !108
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
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef nonnull %0, ptr noundef nonnull %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %6, ptr %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef nonnull %0, ptr noundef nonnull %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !197
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  store ptr %7, ptr %8, align 8, !tbaa !96
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4toku16locktree_managerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4toku16locktree_managerE", !14, i64 0, !14, i64 8, !15, i64 16, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !16, i64 88, !19, i64 112, !24, i64 128, !24, i64 176, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !26, i64 280}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSN4toku11lt_countersE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!16 = !{!"_ZTSN4toku3omtIPNS_8locktreeES2_Lb0EEE", !17, i64 0, !18, i64 4, !7, i64 8}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN7rocksdb25TransactionDBMutexFactoryE", !6, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!24 = !{!"_ZTS12toku_mutex_t", !7, i64 0, !25, i64 40}
!25 = !{!"p1 _ZTS9PSI_mutex", !6, i64 0}
!26 = !{!"_ZTSN4toku16locktree_manager18locktree_escalatorE", !24, i64 0, !27, i64 48, !17, i64 104}
!27 = !{!"_ZTS11toku_cond_t", !7, i64 0, !28, i64 48}
!28 = !{!"p1 _ZTS8PSI_cond", !6, i64 0}
!29 = !{!13, !14, i64 8}
!30 = !{!13, !6, i64 56}
!31 = !{!13, !6, i64 64}
!32 = !{!13, !6, i64 72}
!33 = !{!13, !6, i64 80}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN4toku3omtIPNS_8locktreeES2_Lb0EEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14toku_instr_key", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12toku_mutex_t", !6, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!13, !14, i64 224}
!42 = !{!13, !14, i64 232}
!43 = !{!13, !14, i64 248}
!44 = !{!13, !14, i64 256}
!45 = !{!13, !14, i64 264}
!46 = !{!13, !14, i64 272}
!47 = !{!13, !14, i64 240}
!48 = !{!16, !17, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!7, !7, i64 0}
!52 = !{!16, !18, i64 4}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!24, !25, i64 40}
!56 = !{!14, !14, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 _ZTSN4toku8locktreeE", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13DICTIONARY_ID", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4toku8locktreeE", !6, i64 0}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTS13DICTIONARY_ID", !14, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4toku10comparatorE", !6, i64 0}
!72 = !{i64 0, i64 8, !56}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!75 = !{!17, !17, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN4toku11lt_countersE", !6, i64 0}
!78 = !{!15, !14, i64 0}
!79 = !{!15, !14, i64 8}
!80 = !{!15, !14, i64 16}
!81 = !{!15, !14, i64 24}
!82 = !{!15, !14, i64 32}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN4toku16locktree_manager18locktree_escalatorE", !6, i64 0}
!85 = !{!26, !17, i64 104}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!89, !14, i64 0}
!89 = !{!"_ZTS7timeval", !14, i64 0, !14, i64 8}
!90 = !{!89, !14, i64 8}
!91 = distinct !{!91, !87}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 long", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN4toku20lt_lock_request_infoE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4toku12lock_requestE", !6, i64 0}
!98 = distinct !{!98, !87}
!99 = distinct !{!99, !87}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb18TransactionDBMutexEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"vtable pointer", !8, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4toku3omtIPNS_12lock_requestES2_Lb0EEE", !6, i64 0}
!106 = !{!107, !17, i64 0}
!107 = !{!"_ZTSN4toku3omtIPNS_12lock_requestES2_Lb0EEE", !17, i64 0, !18, i64 4, !7, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTSN4toku12lock_requestE", !59, i64 0}
!110 = !{i64 5300864}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS11toku_cond_t", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS12LTM_STATUS_S", !6, i64 0}
!115 = !{i64 0, i64 8, !56, i64 8, i64 8, !56, i64 16, i64 8, !56, i64 24, i64 8, !56, i64 32, i64 8, !56}
!116 = !{!117, !14, i64 384}
!117 = !{!"_ZTSN4toku8locktreeE", !5, i64 0, !65, i64 8, !18, i64 16, !118, i64 24, !6, i64 48, !6, i64 56, !119, i64 64, !6, i64 72, !120, i64 80, !14, i64 304, !129, i64 312, !18, i64 376, !14, i64 384, !14, i64 392}
!118 = !{!"_ZTSN4toku10comparatorE", !6, i64 0, !6, i64 8, !7, i64 16}
!119 = !{!"p1 _ZTSN4toku15concurrent_treeE", !6, i64 0}
!120 = !{!"_ZTSN4toku20lt_lock_request_infoE", !107, i64 0, !121, i64 24, !123, i64 32, !17, i64 48, !15, i64 56, !126, i64 96, !128, i64 104, !24, i64 112, !27, i64 160, !17, i64 216}
!121 = !{!"_ZTSSt6atomicIbE", !122, i64 0}
!122 = !{!"_ZTSSt13__atomic_baseIbE", !17, i64 0}
!123 = !{!"_ZTSSt10shared_ptrIN7rocksdb18TransactionDBMutexEE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !22, i64 8}
!125 = !{!"p1 _ZTSN7rocksdb18TransactionDBMutexE", !6, i64 0}
!126 = !{!"_ZTSSt6atomicIyE", !127, i64 0}
!127 = !{!"_ZTSSt13__atomic_baseIyE", !128, i64 0}
!128 = !{!"long long", !7, i64 0}
!129 = !{!"_ZTSN4toku12range_bufferE", !130, i64 0, !18, i64 56}
!130 = !{!"_ZTS8memarena", !131, i64 0, !132, i64 24, !18, i64 32, !14, i64 40, !14, i64 48}
!131 = !{!"_ZTSN8memarena11arena_chunkE", !54, i64 0, !14, i64 8, !14, i64 16}
!132 = !{!"p1 _ZTSN8memarena11arena_chunkE", !6, i64 0}
!133 = !{!117, !14, i64 392}
!134 = distinct !{!134, !87}
!135 = !{i64 0, i64 1216, !51, i64 1216, i64 1, !75}
!136 = distinct !{!136, !87}
!137 = !{!20, !21, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!140 = !{!22, !23, i64 0}
!141 = !{!23, !23, i64 0}
!142 = !{!128, !128, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 long long", !6, i64 0}
!145 = !{!146, !18, i64 8}
!146 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!147 = !{!146, !18, i64 12}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTS9PSI_mutex", !59, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS26toku_mutex_instrumentation", !6, i64 0}
!152 = !{!25, !25, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN7rocksdb6StatusE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!159 = !{!124, !125, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 omnipotent char", !59, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt14default_deleteIA_KcE", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_KcEEE", !6, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_KcELb1EE", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTS8PSI_cond", !59, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS25toku_cond_instrumentation", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"_ZTS18toku_instr_cond_op", !7, i64 0}
!184 = !{!185, !18, i64 8}
!185 = !{!"_ZTSN4toku12omt_internal18omt_node_templatedIPNS_8locktreeELb0EEE", !63, i64 0, !18, i64 8, !186, i64 12, !186, i64 16}
!186 = !{!"_ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !18, i64 0}
!187 = !{!186, !18, i64 0}
!188 = distinct !{!188, !87}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN4toku12omt_internal18omt_node_templatedIPNS_8locktreeELb0EEE", !6, i64 0}
!191 = !{!185, !63, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !59, i64 0}
!194 = !{i64 0, i64 4, !40}
!195 = !{!196, !18, i64 8}
!196 = !{!"_ZTSN4toku12omt_internal18omt_node_templatedIPNS_12lock_requestELb0EEE", !97, i64 0, !18, i64 8, !186, i64 12, !186, i64 16}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN4toku12omt_internal18omt_node_templatedIPNS_12lock_requestELb0EEE", !6, i64 0}
!199 = !{!196, !97, i64 0}
