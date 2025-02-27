target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.toku_instr_key = type { i8 }
%struct.DICTIONARY_ID = type { i64 }
%class.anon = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.toku::locktree" = type { ptr, %struct.DICTIONARY_ID, i32, [4 x i8], %"class.toku::comparator", ptr, ptr, ptr, ptr, %"struct.toku::lt_lock_request_info", i64, %"class.toku::range_buffer", i32, i64, i64 }
%"class.toku::comparator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.toku::lt_lock_request_info" = type <{ %"class.toku::omt", %"struct.std::atomic", [7 x i8], %"class.std::shared_ptr.0", i8, [7 x i8], %"struct.toku::lt_counters", %"struct.std::atomic.3", i64, %struct.toku_mutex_t, %struct.toku_cond_t, i8, [7 x i8] }>
%"class.toku::omt" = type { i8, i32, %union.anon }
%union.anon = type { %"struct.toku::omt<toku::lock_request *>::omt_array" }
%"struct.toku::omt<toku::lock_request *>::omt_array" = type { i32, i32, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"struct.toku::lt_counters" = type { i64, i64, i64, i64, i64 }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%struct.toku_mutex_t = type { %union.pthread_mutex_t, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.toku_cond_t = type { %union.pthread_cond_t, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.toku::range_buffer" = type <{ %class.memarena, i32, [4 x i8] }>
%class.memarena = type { %"struct.memarena::arena_chunk", ptr, i32, i64, i64 }
%"struct.memarena::arena_chunk" = type { ptr, i64, i64 }
%"struct.toku::omt<toku::lock_request *>::omt_tree" = type { %"class.toku::omt_internal::subtree_templated", i32, ptr }
%"class.toku::omt_internal::subtree_templated" = type { i32 }
%"class.toku::keyrange" = type <{ %struct.__toku_dbt, %struct.__toku_dbt, ptr, ptr, i8, [7 x i8] }>
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.toku::concurrent_tree" = type { %"class.toku::treenode" }
%"class.toku::treenode" = type <{ %struct.toku_mutex_t, %"class.toku::keyrange", i64, i8, [7 x i8], ptr, %"struct.toku::treenode::child_ptr", %"struct.toku::treenode::child_ptr", ptr, i8, i8, [6 x i8] }>
%"struct.toku::treenode::child_ptr" = type { ptr, i32 }
%"class.toku::concurrent_tree::locked_keyrange" = type { ptr, %"class.toku::keyrange", ptr }
%"class.toku::range_buffer::iterator" = type { %"class.memarena::chunk_iterator", ptr, i64, i64, i64 }
%"class.memarena::chunk_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.toku::range_buffer::iterator::record" = type { %"struct.toku::range_buffer::record_header", %struct.__toku_dbt, %struct.__toku_dbt }
%"struct.toku::range_buffer::record_header" = type { i8, i8, i8, i8, i16, i16, i8 }
%struct.migrate_fn_obj = type { ptr }
%"class.toku::GrowableArray" = type { ptr, i64, i64 }
%"struct.toku::row_lock" = type { %"class.toku::keyrange", i64, i8, ptr }
%struct.copy_fn_obj = type { ptr }
%struct.copy_fn_obj.9 = type { ptr, i8, i8, ptr, ptr, ptr }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.toku::omt.7" = type { i8, i32, %union.anon.8 }
%union.anon.8 = type { %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array" }
%"struct.toku::omt<toku::txnid_range_buffer *>::omt_array" = type { i32, i32, ptr }
%class.TxnidVector = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.toku::txnid_range_buffer" = type { i64, %"class.toku::range_buffer" }
%struct.extract_fn_obj = type { i32, i32, ptr }
%"struct.std::pair.12" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree" = type { %"class.toku::omt_internal::subtree_templated", i32, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node" = type { ptr }
%"class.toku::omt_internal::omt_node_templated" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>
%"struct.std::pair.15" = type { ptr, ptr }
%"class.toku::omt_internal::omt_node_templated.17" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>

$_ZN4toku10comparator11create_fromERKS0_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE6createEv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE = comdat any

$_ZNSt13__atomic_baseIyEaSEy = comdat any

$_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t = comdat any

$_Z14toku_cond_initRK14toku_instr_keyP11toku_cond_tPK18pthread_condattr_t = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv = comdat any

$_ZN4toku10comparator7destroyEv = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv = comdat any

$_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE = comdat any

$_Z18toku_mutex_destroyP12toku_mutex_t = comdat any

$_Z17toku_cond_destroyP11toku_cond_t = comdat any

$_Z15toku_unsafe_setIiEvRT_S0_ = comdat any

$_ZNK4toku12range_buffer8iterator6record18get_exclusive_flagEv = comdat any

$_Z17toku_unsafe_fetchIiET_RS0_ = comdat any

$_ZN4toku13GrowableArrayINS_8row_lockEE4initEv = comdat any

$_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv = comdat any

$_ZNK4toku13GrowableArrayINS_8row_lockEE8get_sizeEv = comdat any

$_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm = comdat any

$_Z17toku_unsafe_fetchImET_RS0_ = comdat any

$_ZN11TxnidVector8containsEm = comdat any

$_Z17toku_unsafe_fetchIKmET_RS1_ = comdat any

$_Z17toku_unsafe_fetchIKiET_RS1_ = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE6createEv = comdat any

$_ZN11TxnidVectorC2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEE6insertERKm = comdat any

$_ZNKSt3setImSt4lessImESaImEE5beginEv = comdat any

$_ZNKSt3setImSt4lessImESaImEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorImES2_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorImEdeEv = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEppEv = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_ = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv = comdat any

$_ZN4toku10comparator7inheritERKS0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN7rocksdb18TransactionDBMutexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t = comdat any

$_Z20toku_instr_cond_initRK14toku_instr_keyR11toku_cond_t = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_Z24toku_instr_mutex_destroyRP9PSI_mutex = comdat any

$_Z23toku_instr_cond_destroyRP8PSI_cond = comdat any

$_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_ = comdat any

$_ZNK4toku10comparatorclEPK10__toku_dbtS3_ = comdat any

$_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt = comdat any

$_ZNSt3setImSt4lessImESaImEE4findERKm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4findERKm = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorImES2_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityImEclERKm = comdat any

$_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv = comdat any

$_ZN11TxnidVectorC2ERKS_ = comdat any

$_ZNSt3setImSt4lessImESaImEEC2ERKS3_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2ERKS5_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2ERKS7_ = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_rootEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyERKS5_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_rootEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeImEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessImEEC2ERKS1_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt13_Rb_tree_nodeImEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2ERKS2_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImERKS5_RT0_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_maximumEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_ = comdat any

$_ZNSt13_Rb_tree_nodeImE9_M_valptrEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_minimumEPS_ = comdat any

$_ZNSt18_Rb_tree_node_base10_S_maximumEPS_ = comdat any

$_ZNSt3setImSt4lessImESaImEEC2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeImEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev = comdat any

$_ZN4toku10comparator4initEPFiPvPK10__toku_dbtS4_ES1_h = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15create_internalEj = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE24create_internal_no_arrayEj = comdat any

$_ZNSt13__atomic_baseIyE5storeEySt12memory_order = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv = comdat any

$_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE5clearEv = comdat any

$_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv = comdat any

$_Z15toku_unsafe_setIiEvPT_S0_ = comdat any

$_Z17toku_unsafe_fetchIiET_PS0_ = comdat any

$_Z17toku_unsafe_fetchImET_PS0_ = comdat any

$_Z17toku_unsafe_fetchIKmET_PS1_ = comdat any

$_Z17toku_unsafe_fetchIKiET_PS1_ = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15create_internalEj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24create_internal_no_arrayEj = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorImEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj = comdat any

$_ZN4toku18txnid_range_buffer13find_by_txnidERKPS0_RKm = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKS2_ = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_ = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18maybe_resize_arrayEj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE11node_mallocEv = comdat any

$_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj = comdat any

$_ZN4toku12omt_internal18omt_node_templatedIPNS_18txnid_range_bufferELb0EE17clear_stolen_bitsEv = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE20fetch_internal_arrayEjPS2_ = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_ = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_ = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9node_freeEj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5clearEv = comdat any

@locktree_request_info_retry_mutex_key = external global %class.toku_instr_key, align 1
@locktree_request_info_retry_cv_key = external global %class.toku_instr_key, align 1
@__libc_single_threaded = external global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.DICTIONARY_ID, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.anon, align 1
  %12 = alloca %"class.std::shared_ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %6, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !45
  %20 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 4
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  call void @_ZN4toku10comparator11create_fromERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(17) %21)
  %22 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 8
  store ptr null, ptr %23, align 8, !tbaa !48
  %24 = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  %25 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 7
  store ptr %24, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 4
  call void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %27, ptr noundef %28)
  %29 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 10
  store i64 0, ptr %29, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 11
  call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %30)
  %31 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 12
  store i32 100, ptr %31, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 13
  store i64 0, ptr %32, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 14
  store i64 0, ptr %33, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #18
  %34 = call noundef ptr @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEENK3$_0cvPFbPK10__toku_dbtSE_PvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %35 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 5
  store ptr %34, ptr %35, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #18
  %36 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 9
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  invoke void @_ZN4toku20lt_lock_request_info4initESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(217) %36, ptr noundef %12)
          to label %37 unwind label %38

37:                                               ; preds = %5
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  ret void

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %14, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku10comparator11create_fromERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4toku10comparator7inheritERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(17) %6)
  ret void
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) #2

declare void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) #2

declare void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEENK3$_0cvPFbPK10__toku_dbtSE_PvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret ptr @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEEN3$_08__invokeEPK10__toku_dbtSE_Pv"
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4toku20lt_lock_request_info4initESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %8, i32 0, i32 0
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %8, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %10, i1 noundef zeroext true) #18
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %12 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %8, i32 0, i32 3
  invoke void @_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE(ptr noundef %5, ptr noundef %12)
          to label %13 unwind label %26

13:                                               ; preds = %2
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %14 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %8, i32 0, i32 8
  store i64 0, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %8, i32 0, i32 7
  %16 = call noundef i64 @_ZNSt13__atomic_baseIyEaSEy(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #18
  br label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %8, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  br label %19

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %8, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  br label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %8, i32 0, i32 9
  call void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) @locktree_request_info_retry_mutex_key, ptr noundef %23, ptr noundef null)
  %24 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %8, i32 0, i32 10
  call void @_Z14toku_cond_initRK14toku_instr_keyP11toku_cond_tPK18pthread_condattr_t(ptr noundef nonnull align 1 dereferenceable(1) @locktree_request_info_retry_cv_key, ptr noundef %24, ptr noundef null)
  %25 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %8, i32 0, i32 11
  store i8 0, ptr %25, align 8, !tbaa !59
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8locktree27set_escalation_barrier_funcEPFbPK10__toku_dbtS3_PvES4_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %"class.toku::locktree", ptr %7, i32 0, i32 5
  store ptr %8, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.toku::locktree", ptr %7, i32 0, i32 6
  store ptr %10, ptr %11, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !67, !range !68, !noundef !69
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #18
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::shared_ptr.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIyEaSEy(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !76
  call void @_ZNSt13__atomic_baseIyE5storeEySt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 5) #18
  %7 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !79
  store ptr %2, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  %10 = call noundef ptr @_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = call i32 @pthread_mutex_init(ptr noundef %12, ptr noundef %13) #18
  store i32 %14, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z14toku_cond_initRK14toku_instr_keyP11toku_cond_tPK18pthread_condattr_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = call noundef ptr @_Z20toku_instr_cond_initRK14toku_instr_keyR11toku_cond_t(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.toku_cond_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !55
  %14 = call i32 @pthread_cond_init(ptr noundef %12, ptr noundef %13) #18
  store i32 %14, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 4
  call void @_ZN4toku10comparator7destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  %8 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  %10 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  call void @_Z9toku_freePv(ptr noundef %11)
  %12 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 11
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %13 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 9
  call void @_ZN4toku20lt_lock_request_info7destroyEv(ptr noundef nonnull align 8 dereferenceable(217) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !84, !range !68, !noundef !69
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !85
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku10comparator7destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

declare void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208)) #2

declare void @_Z9toku_freePv(ptr noundef) #2

declare void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku20lt_lock_request_info7destroyEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %3, i32 0, i32 0
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %3, i32 0, i32 3
  call void @_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %3, i32 0, i32 9
  call void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %6)
  %7 = getelementptr inbounds nuw %"struct.toku::lt_lock_request_info", ptr %3, i32 0, i32 10
  call void @_Z17toku_cond_destroyP11toku_cond_t(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !86
  %5 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !84, !range !68, !noundef !69
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  call void @_Z9toku_freePv(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !85
  br label %32

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  call void @_Z9toku_freePv(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !85
  br label %32

32:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %4, i32 0, i32 1
  call void @_Z24toku_instr_mutex_destroyRP9PSI_mutex(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.toku_mutex_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_destroy(ptr noundef %7) #18
  store i32 %8, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z17toku_cond_destroyP11toku_cond_t(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw %struct.toku_cond_t, ptr %4, i32 0, i32 1
  call void @_Z23toku_instr_cond_destroyRP8PSI_cond(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %6 = load ptr, ptr %2, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct.toku_cond_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_cond_destroy(ptr noundef %7) #18
  store i32 %8, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZL23toku_sync_add_and_fetchIjiET_PS0_T0_(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL23toku_sync_add_and_fetchIjiET_PS0_T0_(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !81
  %7 = atomicrmw add ptr %5, i32 %6 seq_cst, align 4
  %8 = add i32 %7, %6
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZL23toku_sync_sub_and_fetchIjiET_PS0_T0_(ptr noundef %4, i32 noundef 1)
  ret i32 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL23toku_sync_sub_and_fetchIjiET_PS0_T0_(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !81
  %7 = atomicrmw sub ptr %5, i32 %6 seq_cst, align 4
  %8 = sub i32 %7, %6
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree9sto_beginEm(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::locktree", ptr %5, i32 0, i32 11
  %7 = call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %8 = load i64, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %"class.toku::locktree", ptr %5, i32 0, i32 10
  store i64 %8, ptr %9, align 8, !tbaa !50
  ret void
}

declare noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.toku::keyrange", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !67
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr %11) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !89
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef %14, ptr noundef %15)
  %16 = getelementptr inbounds nuw %"class.toku::locktree", ptr %13, i32 0, i32 11
  %17 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  store i64 %17, ptr %9, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %"class.toku::locktree", ptr %13, i32 0, i32 11
  %19 = load ptr, ptr %6, align 8, !tbaa !89
  %20 = load ptr, ptr %7, align 8, !tbaa !89
  %21 = load i8, ptr %8, align 1, !tbaa !67, !range !68, !noundef !69
  %22 = trunc i8 %21 to i1
  call void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  %23 = getelementptr inbounds nuw %"class.toku::locktree", ptr %13, i32 0, i32 11
  %24 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %23)
  %25 = load i64, ptr %9, align 8, !tbaa !46
  %26 = sub i64 %24, %25
  store i64 %26, ptr %10, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %"class.toku::locktree", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.toku::locktree", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load i64, ptr %10, align 8, !tbaa !46
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %4
  call void @llvm.lifetime.end.p0(i64 88, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

declare void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) #2

declare noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

declare void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree7sto_endEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.toku::locktree", ptr %4, i32 0, i32 11
  %6 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store i64 %6, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.toku::locktree", ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.toku::locktree", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load i64, ptr %3, align 8, !tbaa !46
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = getelementptr inbounds nuw %"class.toku::locktree", ptr %4, i32 0, i32 11
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
  %16 = getelementptr inbounds nuw %"class.toku::locktree", ptr %4, i32 0, i32 11
  call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %16)
  %17 = getelementptr inbounds nuw %"class.toku::locktree", ptr %4, i32 0, i32 10
  store i64 0, ptr %17, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

declare void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree27sto_end_early_no_accountingEPv(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %5, ptr noundef %6)
  call void @_ZN4toku8locktree7sto_endEv(ptr noundef nonnull align 8 dereferenceable(400) %5)
  %7 = getelementptr inbounds nuw %"class.toku::locktree", ptr %5, i32 0, i32 12
  call void @_Z15toku_unsafe_setIiEvRT_S0_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.toku::concurrent_tree", align 8
  %6 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %7 = alloca %"class.toku::range_buffer::iterator", align 8
  %8 = alloca %"class.toku::range_buffer::iterator::record", align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.migrate_fn_obj, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.toku::locktree", ptr %11, i32 0, i32 11
  %13 = call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %14 = getelementptr inbounds nuw %"class.toku::locktree", ptr %11, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
  call void @llvm.lifetime.start.p0(i64 208, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #18
  %17 = getelementptr inbounds nuw %"class.toku::locktree", ptr %11, i32 0, i32 4
  call void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #18
  %18 = getelementptr inbounds nuw %"class.toku::locktree", ptr %11, i32 0, i32 11
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #18
  br label %19

19:                                               ; preds = %21, %2
  %20 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8)
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %22 = getelementptr inbounds nuw %"class.toku::locktree", ptr %11, i32 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %25 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %26 = call noundef zeroext i1 @_ZNK4toku12range_buffer8iterator6record18get_exclusive_flagEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %27 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %11, ptr noundef %6, i64 noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %26, ptr noundef null)
  store i32 %27, ptr %9, align 4, !tbaa !81
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %19, !llvm.loop !91

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %29 = load ptr, ptr %4, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.migrate_fn_obj, ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !93
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %5)
  call void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %10)
  call void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  %31 = getelementptr inbounds nuw %"class.toku::locktree", ptr %11, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %33 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 208, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z15toku_unsafe_setIiEvRT_S0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !81
  call void @_Z15toku_unsafe_setIiEvPT_S0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13sto_end_earlyEPv(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.toku::locktree", ptr %7, i32 0, i32 13
  %9 = load i64, ptr %8, align 8, !tbaa !52
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = call noundef i64 @_ZL13toku_time_nowv()
  store i64 %11, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  call void @_ZN4toku8locktree27sto_end_early_no_accountingEPv(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = call noundef i64 @_ZL13toku_time_nowv()
  store i64 %13, ptr %6, align 8, !tbaa !46
  %14 = load i64, ptr %6, align 8, !tbaa !46
  %15 = load i64, ptr %5, align 8, !tbaa !46
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw %"class.toku::locktree", ptr %7, i32 0, i32 14
  %18 = load i64, ptr %17, align 8, !tbaa !53
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL13toku_time_nowv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #18
  %3 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !96
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4, !tbaa !81
  store i32 %5, ptr %2, align 4, !tbaa !81
  %6 = load i32, ptr %2, align 4, !tbaa !81
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %1, align 4, !tbaa !81
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #18
  ret i64 %11
}

declare noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208)) #2

declare void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) #0 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.toku::keyrange", align 8
  %19 = alloca %"class.toku::GrowableArray", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.toku::row_lock", align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca %"struct.toku::row_lock", align 8
  %29 = alloca %"struct.toku::row_lock", align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !55
  store i64 %2, ptr %11, align 8, !tbaa !46
  store ptr %3, ptr %12, align 8, !tbaa !89
  store ptr %4, ptr %13, align 8, !tbaa !89
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %14, align 1, !tbaa !67
  store ptr %6, ptr %15, align 8, !tbaa !97
  %31 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  store i32 0, ptr %16, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #18
  %32 = load ptr, ptr %12, align 8, !tbaa !89
  %33 = load ptr, ptr %13, align 8, !tbaa !89
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %34, ptr %17, align 8, !tbaa !99
  %35 = load ptr, ptr %17, align 8, !tbaa !99
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %35, ptr noundef nonnull align 8 dereferenceable(81) %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  store i8 0, ptr %20, align 1, !tbaa !67
  %36 = load i8, ptr %14, align 1, !tbaa !67, !range !68, !noundef !69
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %7
  %39 = load ptr, ptr %17, align 8, !tbaa !99
  call void @_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %39, ptr noundef %19)
  br label %48

40:                                               ; preds = %7
  %41 = load ptr, ptr %17, align 8, !tbaa !99
  %42 = load ptr, ptr %12, align 8, !tbaa !89
  %43 = load ptr, ptr %13, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw %"class.toku::locktree", ptr %31, i32 0, i32 4
  %45 = load i64, ptr %11, align 8, !tbaa !46
  %46 = call noundef zeroext i1 @_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %19)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %20, align 1, !tbaa !67
  br label %48

48:                                               ; preds = %40, %38
  %49 = load i8, ptr %20, align 1, !tbaa !67, !range !68, !noundef !69
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %71

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8, !tbaa !99
  %53 = load i64, ptr %11, align 8, !tbaa !46
  %54 = call noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %52, ptr noundef nonnull align 8 dereferenceable(81) %18, i64 noundef %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #18
  %56 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %18, i64 81, i1 false), !tbaa.struct !100
  %57 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %21, i32 0, i32 1
  %58 = load i64, ptr %11, align 8, !tbaa !46
  store i64 %58, ptr %57, align 8, !tbaa !101
  %59 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %21, i32 0, i32 2
  store i8 0, ptr %59, align 8, !tbaa !106
  %60 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %21, i32 0, i32 3
  store ptr null, ptr %60, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %61 = call noundef i64 @_ZN4tokuL21row_lock_size_in_treeERKNS_8row_lockE(ptr noundef nonnull align 8 dereferenceable(112) %21)
  store i64 %61, ptr %22, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %"class.toku::locktree", ptr %31, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw %"class.toku::locktree", ptr %31, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = load i64, ptr %22, align 8, !tbaa !46
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %67, i64 noundef %68)
  br label %69

69:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #18
  br label %70

70:                                               ; preds = %69, %51
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %18)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %122

71:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %72 = call noundef i64 @_ZNK4toku13GrowableArrayINS_8row_lockEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store i64 %72, ptr %24, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #18
  %73 = load ptr, ptr %15, align 8, !tbaa !97
  %74 = call noundef zeroext i1 @_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %25, align 1, !tbaa !67
  %76 = load i8, ptr %25, align 1, !tbaa !67, !range !68, !noundef !69
  %77 = trunc i8 %76 to i1
  br i1 %77, label %119, label %78

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  %79 = load i8, ptr %14, align 1, !tbaa !67, !range !68, !noundef !69
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %26, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  store i64 0, ptr %27, align 8, !tbaa !46
  br label %83

83:                                               ; preds = %104, %78
  %84 = load i64, ptr %27, align 8, !tbaa !46
  %85 = load i64, ptr %24, align 8, !tbaa !46
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  br label %107

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 112, ptr %28) #18
  %89 = load i64, ptr %27, align 8, !tbaa !46
  call void @_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm(ptr dead_on_unwind writable sret(%"struct.toku::row_lock") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %89)
  %90 = getelementptr inbounds nuw %"class.toku::locktree", ptr %31, i32 0, i32 4
  %91 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %28, i32 0, i32 0
  call void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull align 8 dereferenceable(81) %91)
  %92 = load ptr, ptr %17, align 8, !tbaa !99
  %93 = getelementptr inbounds nuw %"class.toku::locktree", ptr %31, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  call void @_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(112) %28, i64 noundef -2, ptr noundef %94)
  %95 = load i8, ptr %26, align 1, !tbaa !67, !range !68, !noundef !69
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %28, i32 0, i32 2
  %99 = load i8, ptr %98, align 8, !tbaa !106, !range !68, !noundef !69
  %100 = trunc i8 %99 to i1
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi i1 [ false, %88 ], [ %100, %97 ]
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %26, align 1, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 112, ptr %28) #18
  br label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %27, align 8, !tbaa !46
  %106 = add i64 %105, 1
  store i64 %106, ptr %27, align 8, !tbaa !46
  br label %83, !llvm.loop !108

107:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 112, ptr %29) #18
  %108 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %18, i64 81, i1 false), !tbaa.struct !100
  %109 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %29, i32 0, i32 1
  %110 = load i64, ptr %11, align 8, !tbaa !46
  store i64 %110, ptr %109, align 8, !tbaa !101
  %111 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %29, i32 0, i32 2
  %112 = load i8, ptr %26, align 1, !tbaa !67, !range !68, !noundef !69
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %111, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %29, i32 0, i32 3
  store ptr null, ptr %115, align 8, !tbaa !107
  %116 = load ptr, ptr %17, align 8, !tbaa !99
  %117 = getelementptr inbounds nuw %"class.toku::locktree", ptr %31, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !15
  call void @_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(112) %29, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 112, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  br label %120

119:                                              ; preds = %71
  store i32 -30994, ptr %16, align 4, !tbaa !81
  br label %120

120:                                              ; preds = %119, %107
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %18)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %121 = load i32, ptr %16, align 4, !tbaa !81
  store i32 %121, ptr %8, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %122

122:                                              ; preds = %120, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  %123 = load i32, ptr %8, align 4
  ret i32 %123
}

declare noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku12range_buffer8iterator6record18get_exclusive_flagEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %4, i32 0, i32 6
  %6 = load i8, ptr %5, align 8, !tbaa !111, !range !68, !noundef !69
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

declare void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !115
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %11, ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !55
  store i64 %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !89
  store ptr %4, ptr %12, align 8, !tbaa !89
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %13, align 1, !tbaa !67
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.toku::locktree", ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw %"class.toku::locktree", ptr %15, i32 0, i32 11
  %21 = call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %20)
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.toku::locktree", ptr %15, i32 0, i32 12
  %24 = call noundef i32 @_Z17toku_unsafe_fetchIiET_RS0_(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = icmp sge i32 %24, 100
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr %10, align 8, !tbaa !46
  call void @_ZN4toku8locktree9sto_beginEm(ptr noundef nonnull align 8 dereferenceable(400) %15, i64 noundef %27)
  br label %45

28:                                               ; preds = %22, %19, %6
  %29 = getelementptr inbounds nuw %"class.toku::locktree", ptr %15, i32 0, i32 10
  %30 = load i64, ptr %29, align 8, !tbaa !50
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.toku::locktree", ptr %15, i32 0, i32 10
  %34 = load i64, ptr %33, align 8, !tbaa !50
  %35 = load i64, ptr %10, align 8, !tbaa !46
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.toku::locktree", ptr %15, i32 0, i32 11
  %39 = call noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr noundef nonnull align 8 dereferenceable(60) %38)
  %40 = icmp sgt i32 %39, 51200
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %9, align 8, !tbaa !55
  call void @_ZN4toku8locktree13sto_end_earlyEPv(ptr noundef nonnull align 8 dereferenceable(400) %15, ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %37
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %26
  %46 = getelementptr inbounds nuw %"class.toku::locktree", ptr %15, i32 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !89
  %51 = load ptr, ptr %12, align 8, !tbaa !89
  %52 = load i8, ptr %13, align 1, !tbaa !67, !range !68, !noundef !69
  %53 = trunc i8 %52 to i1
  call void @_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(400) %15, ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  store i1 true, ptr %7, align 1
  br label %57

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %"class.toku::locktree", ptr %15, i32 0, i32 11
  %56 = call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %55)
  store i1 false, ptr %7, align 1
  br label %57

57:                                               ; preds = %54, %49
  %58 = load i1, ptr %7, align 1
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z17toku_unsafe_fetchIiET_RS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef i32 @_Z17toku_unsafe_fetchIiET_PS0_(ptr noundef %3)
  ret i32 %4
}

declare noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku13GrowableArrayINS_8row_lockEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.copy_fn_obj, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %struct.copy_fn_obj, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !127
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L37iterate_and_get_overlapping_row_locksEPKS1_PNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.copy_fn_obj.9, align 8
  store ptr %0, ptr %7, align 8, !tbaa !99
  store ptr %1, ptr %8, align 8, !tbaa !89
  store ptr %2, ptr %9, align 8, !tbaa !89
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #18
  call void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_objC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  %14 = load ptr, ptr %12, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %13, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !129
  %16 = load ptr, ptr %8, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %13, i32 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !131
  %18 = load ptr, ptr %9, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %13, i32 0, i32 4
  store ptr %18, ptr %19, align 8, !tbaa !132
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %13, i32 0, i32 5
  store ptr %20, ptr %21, align 8, !tbaa !133
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L38iterate_and_get_overlapping_row_locks2EPKS1_PK10__toku_dbtS7_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef %13)
  %23 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %13, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !134, !range !68, !noundef !69
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #18
  ret i1 %25
}

declare noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4tokuL21row_lock_size_in_treeERKNS_8row_lockE(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  store i64 %4, ptr %3, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %5, i32 0, i32 0
  %7 = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %6)
  %8 = load i64, ptr %3, align 8, !tbaa !46
  %9 = add i64 %7, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9
}

declare void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_Z9toku_freePv(ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %3, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %3, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %3, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4toku13GrowableArrayINS_8row_lockEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !125
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.toku::row_lock", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !120
  %18 = call noundef i64 @_ZNK4toku13GrowableArrayINS_8row_lockEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store i64 %18, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  store i64 0, ptr %9, align 8, !tbaa !46
  br label %19

19:                                               ; preds = %71, %3
  %20 = load i64, ptr %9, align 8, !tbaa !46
  %21 = load i64, ptr %8, align 8, !tbaa !46
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %74

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #18
  %25 = load ptr, ptr %4, align 8, !tbaa !120
  %26 = load i64, ptr %9, align 8, !tbaa !46
  call void @_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm(ptr dead_on_unwind writable sret(%"struct.toku::row_lock") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %27 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !101
  store i64 %28, ptr %12, align 8, !tbaa !46
  %29 = load i64, ptr %12, align 8, !tbaa !46
  %30 = load ptr, ptr %5, align 8, !tbaa !136
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = icmp ne i64 %29, %31
  br i1 %32, label %33, label %70

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8, !tbaa !97
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !46
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %40 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %11, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  store ptr %41, ptr %13, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %42 = load ptr, ptr %13, align 8, !tbaa !138
  %43 = call ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %42) #18
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %45 = load ptr, ptr %13, align 8, !tbaa !138
  %46 = call ptr @_ZNKSt3setImSt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %45) #18
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %15, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %62, %39
  %49 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %64

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %53 = load i64, ptr %52, align 8, !tbaa !46
  store i64 %53, ptr %16, align 8, !tbaa !46
  %54 = load i64, ptr %16, align 8, !tbaa !46
  %55 = load ptr, ptr %5, align 8, !tbaa !136
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = icmp ne i64 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !97
  %60 = load i64, ptr %16, align 8, !tbaa !46
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %60)
  br label %61

61:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %62

62:                                               ; preds = %61
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %48

64:                                               ; preds = %50
  br label %68

65:                                               ; preds = %36
  %66 = load ptr, ptr %6, align 8, !tbaa !97
  %67 = load i64, ptr %12, align 8, !tbaa !46
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %67)
  br label %68

68:                                               ; preds = %65, %64
  br label %69

69:                                               ; preds = %68, %33
  store i8 1, ptr %7, align 1, !tbaa !67
  br label %70

70:                                               ; preds = %69, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #18
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %9, align 8, !tbaa !46
  %73 = add i64 %72, 1
  store i64 %73, ptr %9, align 8, !tbaa !46
  br label %19, !llvm.loop !139

74:                                               ; preds = %23
  %75 = load i8, ptr %7, align 1, !tbaa !67, !range !68, !noundef !69
  %76 = trunc i8 %75 to i1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm(ptr dead_on_unwind noalias writable sret(%"struct.toku::row_lock") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !120
  store i64 %2, ptr %5, align 8, !tbaa !46
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load i64, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %8, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 112, i1 false), !tbaa.struct !140
  ret void
}

declare void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !135
  store i64 %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !135
  %11 = call noundef i64 @_ZN4tokuL21row_lock_size_in_treeERKNS_8row_lockE(ptr noundef nonnull align 8 dereferenceable(112) %10)
  store i64 %11, ptr %9, align 8, !tbaa !46
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(81) %14, i64 noundef %15)
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = load i64, ptr %9, align 8, !tbaa !46
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !135
  %9 = call noundef i64 @_ZN4tokuL21row_lock_size_in_treeERKNS_8row_lockE(ptr noundef nonnull align 8 dereferenceable(112) %8)
  store i64 %9, ptr %7, align 8, !tbaa !46
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !135
  %14 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !101
  %16 = load ptr, ptr %5, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !106, !range !68, !noundef !69
  %19 = trunc i8 %18 to i1
  call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(81) %12, i64 noundef %15, i1 noundef zeroext %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !46
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %22, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %8, align 1, !tbaa !67
  store i64 %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !89
  store ptr %5, ptr %12, align 8, !tbaa !97
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #18
  %18 = getelementptr inbounds nuw %"class.toku::locktree", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  %20 = load i64, ptr %9, align 8, !tbaa !46
  %21 = load ptr, ptr %10, align 8, !tbaa !89
  %22 = load ptr, ptr %11, align 8, !tbaa !89
  %23 = load i8, ptr %8, align 1, !tbaa !67, !range !68, !noundef !69
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %17, ptr noundef %14, i64 noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %15, align 1, !tbaa !67
  %27 = load i8, ptr %15, align 1, !tbaa !67, !range !68, !noundef !69
  %28 = trunc i8 %27 to i1
  br i1 %28, label %37, label %29

29:                                               ; preds = %6
  %30 = load i64, ptr %9, align 8, !tbaa !46
  %31 = load ptr, ptr %10, align 8, !tbaa !89
  %32 = load ptr, ptr %11, align 8, !tbaa !89
  %33 = load i8, ptr %8, align 1, !tbaa !67, !range !68, !noundef !69
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %12, align 8, !tbaa !97
  %36 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %17, ptr noundef %14, i64 noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4, !tbaa !81
  br label %37

37:                                               ; preds = %29, %6
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  %38 = load i32, ptr %13, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  ret i32 %38
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %9, align 1, !tbaa !67
  store i64 %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !89
  store ptr %4, ptr %12, align 8, !tbaa !89
  store ptr %5, ptr %13, align 8, !tbaa !97
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %14, align 1, !tbaa !67
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %19 = getelementptr inbounds nuw %"class.toku::locktree", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  br label %29

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw %"class.toku::locktree", ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load i8, ptr %14, align 1, !tbaa !67, !range !68, !noundef !69
  %27 = trunc i8 %26 to i1
  %28 = call noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %25, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %23, %22
  %30 = phi i32 [ 0, %22 ], [ %28, %23 ]
  store i32 %30, ptr %15, align 4, !tbaa !81
  %31 = load i32, ptr %15, align 4, !tbaa !81
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = load i8, ptr %9, align 1, !tbaa !67, !range !68, !noundef !69
  %35 = trunc i8 %34 to i1
  %36 = load i64, ptr %10, align 8, !tbaa !46
  %37 = load ptr, ptr %11, align 8, !tbaa !89
  %38 = load ptr, ptr %12, align 8, !tbaa !89
  %39 = load ptr, ptr %13, align 8, !tbaa !97
  %40 = call noundef i32 @_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %18, i1 noundef zeroext %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !81
  br label %41

41:                                               ; preds = %33, %29
  %42 = load i32, ptr %15, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  ret i32 %42
}

declare noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !89
  store ptr %3, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !97
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !67
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %9, align 8, !tbaa !89
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = load ptr, ptr %11, align 8, !tbaa !97
  %19 = load i8, ptr %12, align 1, !tbaa !67, !range !68, !noundef !69
  %20 = trunc i8 %19 to i1
  %21 = call noundef i32 @_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %14, i1 noundef zeroext false, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !89
  store ptr %3, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !97
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1, !tbaa !67
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8, !tbaa !46
  %16 = load ptr, ptr %9, align 8, !tbaa !89
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = load ptr, ptr %11, align 8, !tbaa !97
  %19 = load i8, ptr %12, align 1, !tbaa !67, !range !68, !noundef !69
  %20 = trunc i8 %19 to i1
  %21 = call noundef i32 @_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %14, i1 noundef zeroext true, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree10dump_locksEPvPFvS1_PK10__toku_dbtS4_mbP11TxnidVectorE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %8 = alloca %"class.toku::keyrange", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.toku::range_buffer::iterator", align 8
  %11 = alloca %"class.toku::range_buffer::iterator::record", align 8
  %12 = alloca %"class.toku::GrowableArray", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.toku::row_lock", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #18
  %17 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %18 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %20)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(81) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %21 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 10
  %22 = call noundef i64 @_Z17toku_unsafe_fetchImET_RS0_(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %22, ptr %9, align 8, !tbaa !46
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #18
  %25 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 11
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #18
  br label %26

26:                                               ; preds = %28, %24
  %27 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11)
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !55
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %32 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %33 = load i64, ptr %9, align 8, !tbaa !46
  %34 = call noundef zeroext i1 @_ZNK4toku12range_buffer8iterator6record18get_exclusive_flagEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %35 = xor i1 %34, true
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, i1 noundef zeroext %35, ptr noundef null)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %26, !llvm.loop !141

36:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #18
  br label %63

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %7, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %38 = call noundef i64 @_ZNK4toku13GrowableArrayINS_8row_lockEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i64 %38, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !46
  br label %39

39:                                               ; preds = %59, %37
  %40 = load i64, ptr %14, align 8, !tbaa !46
  %41 = load i64, ptr %13, align 8, !tbaa !46
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %62

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #18
  %45 = load i64, ptr %14, align 8, !tbaa !46
  call void @_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm(ptr dead_on_unwind writable sret(%"struct.toku::row_lock") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !55
  %47 = load ptr, ptr %5, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %15, i32 0, i32 0
  %49 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %48)
  %50 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %15, i32 0, i32 0
  %51 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %50)
  %52 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %15, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !101
  %54 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %15, i32 0, i32 2
  %55 = load i8, ptr %54, align 8, !tbaa !106, !range !68, !noundef !69
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %15, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  call void %46(ptr noundef %47, ptr noundef %49, ptr noundef %51, i64 noundef %53, i1 noundef zeroext %56, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #18
  br label %59

59:                                               ; preds = %44
  %60 = load i64, ptr %14, align 8, !tbaa !46
  %61 = add i64 %60, 1
  store i64 %61, ptr %14, align 8, !tbaa !46
  br label %39, !llvm.loop !142

62:                                               ; preds = %43
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  br label %63

63:                                               ; preds = %62, %36
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #18
  ret void
}

declare noundef ptr @_Z26toku_dbt_negative_infinityv() #2

declare noundef ptr @_Z26toku_dbt_positive_infinityv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_Z17toku_unsafe_fetchImET_RS0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef i64 @_Z17toku_unsafe_fetchImET_PS0_(ptr noundef %3)
  ret i64 %4
}

declare noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81)) #2

declare noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.toku::keyrange", align 8
  %14 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %15 = alloca %"class.toku::GrowableArray", align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %8, align 1, !tbaa !67
  store i64 %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !89
  store ptr %5, ptr %12, align 8, !tbaa !97
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !89
  %19 = load ptr, ptr %11, align 8, !tbaa !89
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 104, ptr %14) #18
  %20 = getelementptr inbounds nuw %"class.toku::locktree", ptr %17, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %21)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(81) %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %14, ptr noundef %15)
  %22 = load ptr, ptr %12, align 8, !tbaa !97
  %23 = call noundef zeroext i1 @_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %22)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %14)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree34remove_overlapping_locks_for_txnidEmPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.toku::keyrange", align 8
  %10 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %11 = alloca %"class.toku::GrowableArray", align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.toku::row_lock", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !89
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #18
  %16 = load ptr, ptr %7, align 8, !tbaa !89
  %17 = load ptr, ptr %8, align 8, !tbaa !89
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #18
  %18 = getelementptr inbounds nuw %"class.toku::locktree", ptr %15, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %19)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(81) %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %20 = call noundef i64 @_ZNK4toku13GrowableArrayINS_8row_lockEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %20, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %46, %4
  %22 = load i64, ptr %13, align 8, !tbaa !46
  %23 = load i64, ptr %12, align 8, !tbaa !46
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %49

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #18
  %27 = load i64, ptr %13, align 8, !tbaa !46
  call void @_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm(ptr dead_on_unwind writable sret(%"struct.toku::row_lock") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %27)
  %28 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %14, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !101
  %30 = load i64, ptr %6, align 8, !tbaa !46
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %14, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %14, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !107
  %39 = load i64, ptr %6, align 8, !tbaa !46
  %40 = call noundef zeroext i1 @_ZN11TxnidVector8containsEm(ptr noundef nonnull align 8 dereferenceable(48) %38, i64 noundef %39)
  br i1 %40, label %41, label %45

41:                                               ; preds = %36, %26
  %42 = load i64, ptr %6, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %"class.toku::locktree", ptr %15, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  call void @_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(112) %14, i64 noundef %42, ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36, %32
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #18
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %13, align 8, !tbaa !46
  %48 = add i64 %47, 1
  store i64 %48, ptr %13, align 8, !tbaa !46
  br label %21, !llvm.loop !143

49:                                               ; preds = %25
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN11TxnidVector8containsEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = call ptr @_ZNSt3setImSt4lessImESaImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %10 = call ptr @_ZNKSt3setImSt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 10
  %5 = call noundef i64 @_Z17toku_unsafe_fetchIKmET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_Z17toku_unsafe_fetchIKmET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef i64 @_Z17toku_unsafe_fetchIKmET_PS1_(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4toku8locktree20sto_get_score_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 12
  %5 = call noundef i32 @_Z17toku_unsafe_fetchIKiET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z17toku_unsafe_fetchIKiET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef i32 @_Z17toku_unsafe_fetchIKiET_PS1_(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8locktree15sto_try_releaseEm(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.toku::locktree", ptr %7, i32 0, i32 10
  %9 = call noundef i64 @_Z17toku_unsafe_fetchImET_RS0_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #18
  %12 = getelementptr inbounds nuw %"class.toku::locktree", ptr %7, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.toku::locktree", ptr %7, i32 0, i32 10
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.toku::locktree", ptr %7, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %19)
  call void @_ZN4toku8locktree7sto_endEv(ptr noundef nonnull align 8 dereferenceable(400) %7)
  store i8 1, ptr %5, align 1, !tbaa !67
  br label %21

21:                                               ; preds = %17, %11
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #18
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i8, ptr %5, align 1, !tbaa !67, !range !68, !noundef !69
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13release_locksEmPKNS_12range_bufferEb(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %11 = alloca %"class.toku::range_buffer::iterator", align 8
  %12 = alloca %"class.toku::range_buffer::iterator::record", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !144
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !67
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %17 = load i8, ptr %8, align 1, !tbaa !67, !range !68, !noundef !69
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i64, ptr %6, align 8, !tbaa !46
  %21 = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_releaseEm(ptr noundef nonnull align 8 dereferenceable(400) %16, i64 noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1, !tbaa !67
  br label %36

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 10
  %25 = call noundef i64 @_Z17toku_unsafe_fetchImET_RS0_(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 104, ptr %10) #18
  %28 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %29)
  %30 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @_ZN4toku8locktree13sto_end_earlyEPv(ptr noundef nonnull align 8 dereferenceable(400) %16, ptr noundef %10)
  br label %34

34:                                               ; preds = %33, %27
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  call void @llvm.lifetime.end.p0(i64 104, ptr %10) #18
  br label %35

35:                                               ; preds = %34, %23
  store i8 0, ptr %9, align 1, !tbaa !67
  br label %36

36:                                               ; preds = %35, %19
  %37 = load i8, ptr %9, align 1, !tbaa !67, !range !68, !noundef !69
  %38 = trunc i8 %37 to i1
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #18
  %40 = load ptr, ptr %7, align 8, !tbaa !144
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %40)
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #18
  br label %41

41:                                               ; preds = %43, %39
  %42 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12)
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %44 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  store ptr %44, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %45 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  store ptr %45, ptr %14, align 8, !tbaa !89
  %46 = load i64, ptr %6, align 8, !tbaa !46
  %47 = load ptr, ptr %13, align 8, !tbaa !89
  %48 = load ptr, ptr %14, align 8, !tbaa !89
  call void @_ZN4toku8locktree34remove_overlapping_locks_for_txnidEmPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(400) %16, i64 noundef %46, ptr noundef %47, ptr noundef %48)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %41, !llvm.loop !146

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 12
  %51 = call noundef i32 @_Z17toku_unsafe_fetchIiET_RS0_(ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = icmp slt i32 %51, 100
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.toku::locktree", ptr %16, i32 0, i32 12
  %55 = call noundef i32 @_ZL23toku_sync_fetch_and_addIiiET_PS0_T0_(ptr noundef %54, i32 noundef 1)
  br label %56

56:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #18
  br label %57

57:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL23toku_sync_fetch_and_addIiiET_PS0_T0_(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load i32, ptr %4, align 4, !tbaa !81
  %7 = atomicrmw add ptr %5, i32 %6 seq_cst, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.toku::omt.7", align 8
  %8 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %9 = alloca %"class.toku::keyrange", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.TxnidVector, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %24 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca %"class.toku::range_buffer::iterator", align 8
  %38 = alloca %"class.toku::range_buffer::iterator::record", align 8
  %39 = alloca %"class.toku::keyrange", align 8
  %40 = alloca %"struct.toku::row_lock", align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 88, ptr %9) #18
  call void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr dead_on_unwind writable sret(%"class.toku::keyrange") align 8 %9)
  %44 = getelementptr inbounds nuw %"class.toku::locktree", ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %45)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(81) %9)
  %46 = getelementptr inbounds nuw %"class.toku::locktree", ptr %43, i32 0, i32 10
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %3
  call void @_ZN4toku8locktree27sto_end_early_no_accountingEPv(ptr noundef nonnull align 8 dereferenceable(400) %43, ptr noundef %8)
  br label %50

50:                                               ; preds = %49, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 128, ptr %11, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %51 = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 128, i64 noundef 112)
  store ptr %51, ptr %12, align 8, !tbaa !135
  br label %52

52:                                               ; preds = %264, %50
  %53 = getelementptr inbounds nuw %"class.toku::locktree", ptr %43, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %12, align 8, !tbaa !135
  %56 = call noundef i32 @_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi(ptr noundef %8, ptr noundef %54, ptr noundef %55, i32 noundef 128)
  store i32 %56, ptr %10, align 4, !tbaa !81
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %265

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 0, ptr %13, align 4, !tbaa !81
  br label %59

59:                                               ; preds = %237, %58
  %60 = load i32, ptr %13, align 4, !tbaa !81
  %61 = load i32, ptr %10, align 4, !tbaa !81
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %240

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %64 = load i32, ptr %13, align 4, !tbaa !81
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !81
  br label %66

66:                                               ; preds = %121, %63
  %67 = load i32, ptr %14, align 4, !tbaa !81
  %68 = load i32, ptr %10, align 4, !tbaa !81
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %119

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8, !tbaa !135
  %72 = load i32, ptr %13, align 4, !tbaa !81
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"struct.toku::row_lock", ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !101
  %77 = load ptr, ptr %12, align 8, !tbaa !135
  %78 = load i32, ptr %14, align 4, !tbaa !81
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"struct.toku::row_lock", ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !101
  %83 = icmp eq i64 %76, %82
  br i1 %83, label %84, label %119

84:                                               ; preds = %70
  %85 = load ptr, ptr %12, align 8, !tbaa !135
  %86 = load i32, ptr %14, align 4, !tbaa !81
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"struct.toku::row_lock", ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %88, i32 0, i32 2
  %90 = load i8, ptr %89, align 8, !tbaa !106, !range !68, !noundef !69
  %91 = trunc i8 %90 to i1
  br i1 %91, label %119, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %12, align 8, !tbaa !135
  %94 = load i32, ptr %14, align 4, !tbaa !81
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.toku::row_lock", ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !107
  %99 = icmp ne ptr %98, null
  br i1 %99, label %119, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %"class.toku::locktree", ptr %43, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !54
  %103 = load ptr, ptr %12, align 8, !tbaa !135
  %104 = load i32, ptr %13, align 4, !tbaa !81
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"struct.toku::row_lock", ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %106, i32 0, i32 0
  %108 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %107)
  %109 = load ptr, ptr %12, align 8, !tbaa !135
  %110 = load i32, ptr %14, align 4, !tbaa !81
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.toku::row_lock", ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %112, i32 0, i32 0
  %114 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %113)
  %115 = getelementptr inbounds nuw %"class.toku::locktree", ptr %43, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !62
  %117 = call noundef zeroext i1 %102(ptr noundef %108, ptr noundef %114, ptr noundef %116)
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %100, %92, %84, %70, %66
  %120 = phi i1 [ false, %92 ], [ false, %84 ], [ false, %70 ], [ false, %66 ], [ %118, %100 ]
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load i32, ptr %14, align 4, !tbaa !81
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !81
  br label %66, !llvm.loop !147

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %125 = load ptr, ptr %12, align 8, !tbaa !135
  %126 = load i32, ptr %13, align 4, !tbaa !81
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"struct.toku::row_lock", ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %128, i32 0, i32 0
  %130 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %129)
  store ptr %130, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %131 = load ptr, ptr %12, align 8, !tbaa !135
  %132 = load i32, ptr %14, align 4, !tbaa !81
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"struct.toku::row_lock", ptr %131, i64 %134
  %136 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %135, i32 0, i32 0
  %137 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %136)
  store ptr %137, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #18
  call void @_ZN11TxnidVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  %138 = load ptr, ptr %12, align 8, !tbaa !135
  %139 = load i32, ptr %13, align 4, !tbaa !81
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.toku::row_lock", ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !107
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %124
  %146 = load ptr, ptr %12, align 8, !tbaa !135
  %147 = load i32, ptr %13, align 4, !tbaa !81
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"struct.toku::row_lock", ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !107
  store ptr %151, ptr %17, align 8, !tbaa !138
  br label %168

152:                                              ; preds = %124
  %153 = load ptr, ptr %12, align 8, !tbaa !135
  %154 = load i32, ptr %13, align 4, !tbaa !81
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %"struct.toku::row_lock", ptr %153, i64 %155
  %157 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %156, i32 0, i32 1
  %158 = invoke { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %157)
          to label %159 unwind label %164

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw { ptr, i8 }, ptr %21, i32 0, i32 0
  %161 = extractvalue { ptr, i8 } %158, 0
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { ptr, i8 }, ptr %21, i32 0, i32 1
  %163 = extractvalue { ptr, i8 } %158, 1
  store i8 %163, ptr %162, align 8
  store ptr %18, ptr %17, align 8, !tbaa !138
  br label %168

164:                                              ; preds = %152
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %19, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %20, align 4
  br label %239

168:                                              ; preds = %159, %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  %169 = load ptr, ptr %17, align 8, !tbaa !138
  store ptr %169, ptr %22, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %170 = load ptr, ptr %22, align 8, !tbaa !138
  %171 = call ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %170) #18
  %172 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %23, i32 0, i32 0
  store ptr %171, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %173 = load ptr, ptr %22, align 8, !tbaa !138
  %174 = call ptr @_ZNKSt3setImSt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %173) #18
  %175 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %24, i32 0, i32 0
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %234, %168
  %177 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br i1 %177, label %179, label %178

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %237

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  %181 = load i64, ptr %180, align 8, !tbaa !46
  store i64 %181, ptr %25, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #18
  %182 = invoke noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %27, ptr noundef %26)
          to label %183 unwind label %211

183:                                              ; preds = %179
  store i32 %182, ptr %28, align 4, !tbaa !81
  %184 = load i32, ptr %28, align 4, !tbaa !81
  %185 = icmp eq i32 %184, -30989
  br i1 %185, label %186, label %219

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %187 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef 72)
          to label %188 unwind label %215

188:                                              ; preds = %186
  store ptr %187, ptr %29, align 8, !tbaa !148
  %189 = load i64, ptr %25, align 8, !tbaa !46
  %190 = load ptr, ptr %29, align 8, !tbaa !148
  %191 = getelementptr inbounds nuw %"struct.toku::txnid_range_buffer", ptr %190, i32 0, i32 0
  store i64 %189, ptr %191, align 8, !tbaa !150
  %192 = load ptr, ptr %29, align 8, !tbaa !148
  %193 = getelementptr inbounds nuw %"struct.toku::txnid_range_buffer", ptr %192, i32 0, i32 1
  invoke void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %193)
          to label %194 unwind label %215

194:                                              ; preds = %188
  %195 = load ptr, ptr %29, align 8, !tbaa !148
  %196 = getelementptr inbounds nuw %"struct.toku::txnid_range_buffer", ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %15, align 8, !tbaa !89
  %198 = load ptr, ptr %16, align 8, !tbaa !89
  %199 = load ptr, ptr %12, align 8, !tbaa !135
  %200 = load i32, ptr %13, align 4, !tbaa !81
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"struct.toku::row_lock", ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %202, i32 0, i32 2
  %204 = load i8, ptr %203, align 8, !tbaa !106, !range !68, !noundef !69
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  invoke void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %196, ptr noundef %197, ptr noundef %198, i1 noundef zeroext %206)
          to label %207 unwind label %215

207:                                              ; preds = %194
  %208 = load i32, ptr %26, align 4, !tbaa !81
  %209 = invoke noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %208)
          to label %210 unwind label %215

210:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %233

211:                                              ; preds = %219, %179
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %19, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %20, align 4
  br label %236

215:                                              ; preds = %207, %194, %188, %186
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %19, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  br label %236

219:                                              ; preds = %183
  %220 = load ptr, ptr %27, align 8, !tbaa !148
  %221 = getelementptr inbounds nuw %"struct.toku::txnid_range_buffer", ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %15, align 8, !tbaa !89
  %223 = load ptr, ptr %16, align 8, !tbaa !89
  %224 = load ptr, ptr %12, align 8, !tbaa !135
  %225 = load i32, ptr %13, align 4, !tbaa !81
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %"struct.toku::row_lock", ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %227, i32 0, i32 2
  %229 = load i8, ptr %228, align 8, !tbaa !106, !range !68, !noundef !69
  %230 = trunc i8 %229 to i1
  %231 = xor i1 %230, true
  invoke void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %221, ptr noundef %222, ptr noundef %223, i1 noundef zeroext %231)
          to label %232 unwind label %211

232:                                              ; preds = %219
  br label %233

233:                                              ; preds = %232, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %234

234:                                              ; preds = %233
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #18
  br label %176

236:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %239

237:                                              ; preds = %178
  %238 = load i32, ptr %14, align 4, !tbaa !81
  store i32 %238, ptr %13, align 4, !tbaa !81
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %59, !llvm.loop !152

239:                                              ; preds = %236, %164
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %330

240:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store i32 0, ptr %30, align 4, !tbaa !81
  br label %241

241:                                              ; preds = %261, %240
  %242 = load i32, ptr %30, align 4, !tbaa !81
  %243 = load i32, ptr %10, align 4, !tbaa !81
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %264

246:                                              ; preds = %241
  %247 = load ptr, ptr %12, align 8, !tbaa !135
  %248 = load i32, ptr %30, align 4, !tbaa !81
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %"struct.toku::row_lock", ptr %247, i64 %249
  %251 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !107
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %252) #18
  call void @_ZdlPvm(ptr noundef %252, i64 noundef 48) #19
  br label %255

255:                                              ; preds = %254, %246
  %256 = load ptr, ptr %12, align 8, !tbaa !135
  %257 = load i32, ptr %30, align 4, !tbaa !81
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %"struct.toku::row_lock", ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %259, i32 0, i32 0
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %260)
  br label %261

261:                                              ; preds = %255
  %262 = load i32, ptr %30, align 4, !tbaa !81
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %30, align 4, !tbaa !81
  br label %241, !llvm.loop !153

264:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %52, !llvm.loop !154

265:                                              ; preds = %52
  %266 = load ptr, ptr %12, align 8, !tbaa !135
  call void @_Z9toku_freePv(ptr noundef %266)
  %267 = getelementptr inbounds nuw %"class.toku::locktree", ptr %43, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %269 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %268)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #18
  %270 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i32 %270, ptr %31, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #18
  store i32 0, ptr %32, align 4, !tbaa !81
  br label %271

271:                                              ; preds = %318, %265
  %272 = load i32, ptr %32, align 4, !tbaa !81
  %273 = load i32, ptr %31, align 4, !tbaa !81
  %274 = icmp ult i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 13, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #18
  br label %321

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  %277 = load i32, ptr %32, align 4, !tbaa !81
  %278 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %277, ptr noundef %34)
  store i32 %278, ptr %35, align 4, !tbaa !81
  %279 = load i32, ptr %35, align 4, !tbaa !81
  %280 = icmp eq i32 %279, 22
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i32 15, ptr %33, align 4
  br label %315

282:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #18
  %283 = load ptr, ptr %34, align 8, !tbaa !148
  %284 = getelementptr inbounds nuw %"struct.toku::txnid_range_buffer", ptr %283, i32 0, i32 0
  %285 = load i64, ptr %284, align 8, !tbaa !150
  store i64 %285, ptr %36, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 48, ptr %37) #18
  %286 = load ptr, ptr %34, align 8, !tbaa !148
  %287 = getelementptr inbounds nuw %"struct.toku::txnid_range_buffer", ptr %286, i32 0, i32 1
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %287)
  call void @llvm.lifetime.start.p0(i64 80, ptr %38) #18
  br label %288

288:                                              ; preds = %290, %282
  %289 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %38)
  br i1 %289, label %290, label %303

290:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 88, ptr %39) #18
  %291 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  %292 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %39, ptr noundef %291, ptr noundef %292)
  call void @llvm.lifetime.start.p0(i64 112, ptr %40) #18
  %293 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %39, i64 81, i1 false), !tbaa.struct !100
  %294 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %40, i32 0, i32 1
  %295 = load i64, ptr %36, align 8, !tbaa !46
  store i64 %295, ptr %294, align 8, !tbaa !101
  %296 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %40, i32 0, i32 2
  %297 = call noundef zeroext i1 @_ZNK4toku12range_buffer8iterator6record18get_exclusive_flagEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %296, align 8, !tbaa !106
  %300 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %40, i32 0, i32 3
  store ptr null, ptr %300, align 8, !tbaa !107
  %301 = getelementptr inbounds nuw %"class.toku::locktree", ptr %43, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !15
  call void @_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef %302)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %37)
  call void @llvm.lifetime.end.p0(i64 112, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr %39) #18
  br label %288, !llvm.loop !155

303:                                              ; preds = %288
  %304 = load ptr, ptr %5, align 8, !tbaa !55
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load ptr, ptr %5, align 8, !tbaa !55
  %308 = load i64, ptr %36, align 8, !tbaa !46
  %309 = load ptr, ptr %34, align 8, !tbaa !148
  %310 = getelementptr inbounds nuw %"struct.toku::txnid_range_buffer", ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %6, align 8, !tbaa !55
  call void %307(i64 noundef %308, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(60) %310, ptr noundef %311)
  br label %312

312:                                              ; preds = %306, %303
  %313 = load ptr, ptr %34, align 8, !tbaa !148
  %314 = getelementptr inbounds nuw %"struct.toku::txnid_range_buffer", ptr %313, i32 0, i32 1
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %314)
  call void @llvm.lifetime.end.p0(i64 80, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #18
  store i32 0, ptr %33, align 4
  br label %315

315:                                              ; preds = %312, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  %316 = load i32, ptr %33, align 4
  switch i32 %316, label %335 [
    i32 0, label %317
    i32 15, label %318
  ]

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %315
  %319 = load i32, ptr %32, align 4, !tbaa !81
  %320 = add i32 %319, 1
  store i32 %320, ptr %32, align 4, !tbaa !81
  br label %271, !llvm.loop !156

321:                                              ; preds = %275
  br label %322

322:                                              ; preds = %325, %321
  %323 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %324 = icmp ugt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #18
  %326 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0, ptr noundef %41)
  store i32 %326, ptr %42, align 4, !tbaa !81
  %327 = call noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 0)
  store i32 %327, ptr %42, align 4, !tbaa !81
  %328 = load ptr, ptr %41, align 8, !tbaa !148
  call void @_Z9toku_freePv(ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #18
  br label %322, !llvm.loop !157

329:                                              ; preds = %322
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 88, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  ret void

330:                                              ; preds = %239
  %331 = load ptr, ptr %19, align 8
  %332 = load i32, ptr %20, align 4
  %333 = insertvalue { ptr, i32 } poison, ptr %331, 0
  %334 = insertvalue { ptr, i32 } %333, i32 %332, 1
  resume { ptr, i32 } %334

335:                                              ; preds = %315
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

declare void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr dead_on_unwind writable sret(%"class.toku::keyrange") align 8) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.extract_fn_obj, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !135
  store i32 %3, ptr %8, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %12 = load ptr, ptr %7, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw %struct.extract_fn_obj, ptr %9, i32 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !160
  %14 = load i32, ptr %8, align 4, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.extract_fn_obj, ptr %9, i32 0, i32 1
  store i32 %14, ptr %15, align 4, !tbaa !162
  %16 = getelementptr inbounds nuw %struct.extract_fn_obj, ptr %9, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !163
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %17, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %18 = getelementptr inbounds nuw %struct.extract_fn_obj, ptr %9, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !163
  store i32 %19, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  store i32 0, ptr %11, align 4, !tbaa !81
  br label %20

20:                                               ; preds = %32, %4
  %21 = load i32, ptr %11, align 4, !tbaa !81
  %22 = load i32, ptr %10, align 4, !tbaa !81
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !99
  %27 = load ptr, ptr %7, align 8, !tbaa !135
  %28 = load i32, ptr %11, align 4, !tbaa !81
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.toku::row_lock", ptr %27, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(112) %30, i64 noundef -2, ptr noundef %31)
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4, !tbaa !81
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !81
  br label %20, !llvm.loop !164

35:                                               ; preds = %24
  %36 = load i32, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  ret i32 %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11TxnidVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3setImSt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.12", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setImSt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::set", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !136
  store ptr %2, ptr %7, align 8, !tbaa !172
  store ptr %3, ptr %8, align 8, !tbaa !87
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %13 = load ptr, ptr %8, align 8, !tbaa !87
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8, !tbaa !87
  br label %18

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %9, %17 ]
  store ptr %19, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %20 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %12, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !175, !range !68, !noundef !69
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !136
  %25 = load ptr, ptr %7, align 8, !tbaa !172
  %26 = load ptr, ptr %10, align 8, !tbaa !87
  %27 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !81
  br label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %12, i32 0, i32 2
  %30 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8, !tbaa !136
  %32 = load ptr, ptr %7, align 8, !tbaa !172
  %33 = load ptr, ptr %10, align 8, !tbaa !87
  %34 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !81
  br label %35

35:                                               ; preds = %28, %23
  %36 = load i32, ptr %11, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  ret i32 %36
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !172
  store i32 %2, ptr %7, align 4, !tbaa !81
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4tokuL14barf_if_markedIPNS_18txnid_range_bufferES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i32, ptr %7, align 4, !tbaa !81
  %11 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %88

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %16 = add i32 %15, 1
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %16)
  %17 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %9, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !175, !range !68, !noundef !69
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %9, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !81
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %9, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !85
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %35

35:                                               ; preds = %34, %29, %20, %14
  %36 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %9, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !175, !range !68, !noundef !69
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %77

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4, !tbaa !81
  %41 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %9, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !85
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8, !tbaa !172
  %47 = load ptr, ptr %46, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %9, i32 0, i32 2
  %49 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %9, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %9, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !85
  %57 = add i32 %53, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %50, i64 %58
  store ptr %47, ptr %59, align 8, !tbaa !148
  br label %72

60:                                               ; preds = %39
  %61 = load ptr, ptr %6, align 8, !tbaa !172
  %62 = load ptr, ptr %61, align 8, !tbaa !148
  %63 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %9, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %9, i32 0, i32 2
  %67 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !85
  %69 = add i32 %68, -1
  store i32 %69, ptr %67, align 8, !tbaa !85
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %65, i64 %70
  store ptr %62, ptr %71, align 8, !tbaa !148
  br label %72

72:                                               ; preds = %60, %45
  %73 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %9, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !85
  br label %87

77:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store ptr null, ptr %8, align 8, !tbaa !177
  %78 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %9, i32 0, i32 2
  %79 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %6, align 8, !tbaa !172
  %81 = load i32, ptr %7, align 4, !tbaa !81
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %81, ptr noundef %8)
  %82 = load ptr, ptr %8, align 8, !tbaa !177
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !177
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %85)
  br label %86

86:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %87

87:                                               ; preds = %86, %72
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %13
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !169
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !175, !range !68, !noundef !69
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %4, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !85
  store i32 %11, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %4, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store i32 %1, ptr %6, align 4, !tbaa !81
  store ptr %2, ptr %7, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !81
  %10 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 22, ptr %4, align 4
  br label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !175, !range !68, !noundef !69
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4, !tbaa !81
  %19 = load ptr, ptr %7, align 8, !tbaa !172
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %18, ptr noundef %19)
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !81
  %24 = load ptr, ptr %7, align 8, !tbaa !172
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %17
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4tokuL14barf_if_markedIPNS_18txnid_range_bufferES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load i32, ptr %5, align 4, !tbaa !81
  %9 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = icmp uge i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 22, ptr %3, align 4
  br label %60

12:                                               ; preds = %2
  %13 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %14 = sub i32 %13, 1
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %14)
  %15 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !175, !range !68, !noundef !69
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !81
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !81
  %23 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !85
  %26 = sub i32 %25, 1
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %29

29:                                               ; preds = %28, %21, %18, %12
  %30 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !175, !range !68, !noundef !69
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !81
  %35 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !85
  %38 = sub i32 %37, 1
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !85
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !85
  br label %45

45:                                               ; preds = %40, %33
  %46 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !85
  %49 = add i32 %48, -1
  store i32 %49, ptr %47, align 4, !tbaa !85
  br label %59

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr null, ptr %6, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %51, i32 0, i32 0
  %53 = load i32, ptr %5, align 4, !tbaa !81
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %52, i32 noundef %53, ptr noundef null, ptr noundef %6)
  %54 = load ptr, ptr %6, align 8, !tbaa !177
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %59

59:                                               ; preds = %58, %45
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %11
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !179
  %5 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !175, !range !68, !noundef !69
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  call void @_Z9toku_freePv(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %8
  %18 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !85
  br label %32

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  call void @_Z9toku_freePv(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !85
  br label %32

32:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku8locktree12get_userdataEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8locktree12set_userdataEPv(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.toku::locktree", ptr %5, i32 0, i32 8
  store ptr %6, ptr %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree14set_comparatorERKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::locktree", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN4toku10comparator7inheritERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(17) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku10comparator7inheritERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.toku::comparator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.toku::comparator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"class.toku::comparator", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !182
  call void @_ZN4toku10comparator4initEPFiPvPK10__toku_dbtS4_ES1_h(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %8, ptr noundef %11, i8 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku8locktree11get_managerEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::locktree", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK4toku8locktree7compareEPKS0_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.toku::locktree", ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !183
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %"class.toku::locktree", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !183
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.toku::locktree", ptr %6, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !183
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %"class.toku::locktree", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !183
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %15
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #5 align 2 {
  %2 = alloca %struct.DICTIONARY_ID, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.toku::locktree", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !45
  %6 = getelementptr inbounds nuw %struct.DICTIONARY_ID, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEEN3$_08__invokeEPK10__toku_dbtSE_Pv"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store ptr %2, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %5, align 8, !tbaa !89
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = call noundef zeroext i1 @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEENK3$_0clEPK10__toku_dbtSE_Pv"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEENK3$_0clEPK10__toku_dbtSE_Pv"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !55
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  store ptr %9, ptr %6, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  store ptr %9, ptr %6, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !189
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
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !81
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  %11 = load i32, ptr %4, align 4, !tbaa !81
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #8 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !85
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !81
  store i32 %8, ptr %5, align 4, !tbaa !81
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !190
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  store i8 1, ptr %3, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  store i8 1, ptr %4, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 32, ptr %6, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 32, ptr %7, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  store i64 4294967297, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !191
  %14 = load ptr, ptr %9, align 8, !tbaa !191
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !76
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !195
  %21 = load ptr, ptr %12, align 8, !tbaa !72
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %24 = load ptr, ptr %12, align 8, !tbaa !72
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
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
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !81
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #18
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load i32, ptr %5, align 4, !tbaa !81
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !87
  %13 = load i32, ptr %5, align 4, !tbaa !81
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load i32, ptr %6, align 4, !tbaa !81
  store i32 %7, ptr %5, align 4, !tbaa !81
  %8 = load i32, ptr %4, align 4, !tbaa !81
  %9 = load ptr, ptr %3, align 8, !tbaa !87
  %10 = load i32, ptr %9, align 4, !tbaa !81
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !81
  %12 = load i32, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !81
  store i32 %8, ptr %5, align 4, !tbaa !81
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !81
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !196
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !67, !range !68, !noundef !69
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #18
  %9 = load i8, ptr %4, align 1, !tbaa !67, !range !68, !noundef !69
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !196
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !198
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %11 = load i32, ptr %6, align 4, !tbaa !198
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !198
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
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !198
  %25 = load i8, ptr %5, align 1, !tbaa !67, !range !68, !noundef !69
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !67
  switch i32 %24, label %28 [
    i32 3, label %30
    i32 5, label %32
  ]

28:                                               ; preds = %22
  %29 = load i8, ptr %8, align 1
  store atomic i8 %29, ptr %23 monotonic, align 1
  br label %34

30:                                               ; preds = %22
  %31 = load i8, ptr %8, align 1
  store atomic i8 %31, ptr %23 release, align 1
  br label %34

32:                                               ; preds = %22
  %33 = load i8, ptr %8, align 1
  store atomic i8 %33, ptr %23 seq_cst, align 1
  br label %34

34:                                               ; preds = %32, %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !200
  %5 = load i32, ptr %3, align 4, !tbaa !198
  %6 = load i32, ptr %4, align 4, !tbaa !200
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !184
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  store ptr %9, ptr %6, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !204
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN7rocksdb18TransactionDBMutexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !204
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  store ptr %9, ptr %5, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !189
  %14 = load ptr, ptr %5, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN7rocksdb18TransactionDBMutexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  store ptr %7, ptr %5, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = load ptr, ptr %3, align 8, !tbaa !207
  store ptr %9, ptr %10, align 8, !tbaa !209
  %11 = load ptr, ptr %5, align 8, !tbaa !209
  %12 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %11, ptr %12, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z20toku_instr_cond_initRK14toku_instr_keyR11toku_cond_t(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr.1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !206
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z24toku_instr_mutex_destroyRP9PSI_mutex(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z23toku_instr_cond_destroyRP8PSI_cond(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L37iterate_and_get_overlapping_row_locksEPKS1_PNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %11, ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

declare noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !214
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 1
  %17 = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(81) %16)
  store i32 %17, ptr %7, align 4, !tbaa !222
  %18 = load i32, ptr %7, align 4, !tbaa !222
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !214
  %22 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !225, !range !68, !noundef !69
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  %30 = call noundef zeroext i1 @_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(81) %22, i64 noundef %24, i1 noundef zeroext %27, ptr noundef %29)
  store i32 1, ptr %8, align 4
  br label %83

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %32 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 6
  %33 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %9, align 8, !tbaa !216
  %34 = load ptr, ptr %9, align 8, !tbaa !216
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !222
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !216
  %41 = load ptr, ptr %5, align 8, !tbaa !217
  %42 = load ptr, ptr %6, align 8, !tbaa !214
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %40, ptr noundef nonnull align 8 dereferenceable(81) %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %9, align 8, !tbaa !216
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %44)
  br label %45

45:                                               ; preds = %43, %31
  %46 = load i32, ptr %7, align 4, !tbaa !222
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %49 = load ptr, ptr %6, align 8, !tbaa !214
  %50 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !224
  %53 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 3
  %54 = load i8, ptr %53, align 8, !tbaa !225, !range !68, !noundef !69
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !226
  %58 = call noundef zeroext i1 @_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(81) %50, i64 noundef %52, i1 noundef zeroext %55, ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1, !tbaa !67
  %60 = load i8, ptr %10, align 1, !tbaa !67, !range !68, !noundef !69
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %82 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %68 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 7
  %69 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  store ptr %69, ptr %11, align 8, !tbaa !216
  %70 = load ptr, ptr %11, align 8, !tbaa !216
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4, !tbaa !222
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !216
  %77 = load ptr, ptr %5, align 8, !tbaa !217
  %78 = load ptr, ptr %6, align 8, !tbaa !214
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %76, ptr noundef nonnull align 8 dereferenceable(81) %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %11, align 8, !tbaa !216
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %80)
  br label %81

81:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %83

83:                                               ; preds = %82, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

declare noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.toku::row_lock", align 8
  %12 = alloca %"struct.toku::row_lock", align 8
  store ptr %0, ptr %6, align 8, !tbaa !214
  store ptr %1, ptr %7, align 8, !tbaa !217
  store i64 %2, ptr %8, align 8, !tbaa !46
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !138
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #18
  %15 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 81, i1 false), !tbaa.struct !100
  %17 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %11, i32 0, i32 1
  %18 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %18, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %11, i32 0, i32 2
  %20 = load i8, ptr %9, align 1, !tbaa !67, !range !68, !noundef !69
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %19, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %11, i32 0, i32 3
  %24 = load ptr, ptr %10, align 8, !tbaa !138
  store ptr %24, ptr %23, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.copy_fn_obj, ptr %14, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 112, i1 false), !tbaa.struct !140
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef byval(%"struct.toku::row_lock") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #18
  ret i1 true
}

declare noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef byval(%"struct.toku::row_lock") align 8 %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %4, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !126
  %9 = icmp uge i64 %6, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %4, i32 0, i32 2
  store i64 1, ptr %15, align 8, !tbaa !126
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %4, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !126
  %19 = mul i64 %18, 2
  store i64 %19, ptr %17, align 8, !tbaa !126
  br label %20

20:                                               ; preds = %16, %14
  %21 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %4, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !126
  %25 = mul i64 %24, 112
  %26 = call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %22, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %4, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !122
  br label %28

28:                                               ; preds = %20, %2
  %29 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %"class.toku::GrowableArray", ptr %4, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !125
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !125
  %34 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 112, i1 false), !tbaa.struct !140
  ret void
}

declare noundef ptr @_Z13toku_xreallocPvm(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_objC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !229
  %5 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L38iterate_and_get_overlapping_row_locks2EPKS1_PK10__toku_dbtS7_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %11, ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !227
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 1
  %17 = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(81) %16)
  store i32 %17, ptr %7, align 4, !tbaa !222
  %18 = load i32, ptr %7, align 4, !tbaa !222
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !227
  %22 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !225, !range !68, !noundef !69
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  %30 = call noundef zeroext i1 @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(81) %22, i64 noundef %24, i1 noundef zeroext %27, ptr noundef %29)
  store i32 1, ptr %8, align 4
  br label %83

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %32 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 6
  %33 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %9, align 8, !tbaa !216
  %34 = load ptr, ptr %9, align 8, !tbaa !216
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !222
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !216
  %41 = load ptr, ptr %5, align 8, !tbaa !217
  %42 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %40, ptr noundef nonnull align 8 dereferenceable(81) %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %9, align 8, !tbaa !216
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %44)
  br label %45

45:                                               ; preds = %43, %31
  %46 = load i32, ptr %7, align 4, !tbaa !222
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %49 = load ptr, ptr %6, align 8, !tbaa !227
  %50 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !224
  %53 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 3
  %54 = load i8, ptr %53, align 8, !tbaa !225, !range !68, !noundef !69
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !226
  %58 = call noundef zeroext i1 @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(81) %50, i64 noundef %52, i1 noundef zeroext %55, ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1, !tbaa !67
  %60 = load i8, ptr %10, align 1, !tbaa !67, !range !68, !noundef !69
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %82 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %68 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 7
  %69 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  store ptr %69, ptr %11, align 8, !tbaa !216
  %70 = load ptr, ptr %11, align 8, !tbaa !216
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4, !tbaa !222
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !216
  %77 = load ptr, ptr %5, align 8, !tbaa !217
  %78 = load ptr, ptr %6, align 8, !tbaa !227
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %76, ptr noundef nonnull align 8 dereferenceable(81) %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %11, align 8, !tbaa !216
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %80)
  br label %81

81:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %83

83:                                               ; preds = %82, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.toku::row_lock", align 8
  %12 = alloca %"struct.toku::row_lock", align 8
  store ptr %0, ptr %6, align 8, !tbaa !227
  store ptr %1, ptr %7, align 8, !tbaa !217
  store i64 %2, ptr %8, align 8, !tbaa !46
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !138
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !229, !range !68, !noundef !69
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %43

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %14, i32 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !229
  %20 = load i8, ptr %9, align 1, !tbaa !67, !range !68, !noundef !69
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %14, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %14, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = load ptr, ptr %7, align 8, !tbaa !217
  %28 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %27)
  %29 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef %26, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %14, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %14, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = load ptr, ptr %7, align 8, !tbaa !217
  %37 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %36)
  %38 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %14, i32 0, i32 2
  store i8 1, ptr %41, align 1, !tbaa !134
  br label %42

42:                                               ; preds = %40, %31, %22, %18
  br label %45

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %14, i32 0, i32 2
  store i8 0, ptr %44, align 1, !tbaa !134
  br label %45

45:                                               ; preds = %43, %42
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #18
  %46 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %11, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8, !tbaa !217
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 81, i1 false), !tbaa.struct !100
  %48 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %11, i32 0, i32 1
  %49 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %49, ptr %48, align 8, !tbaa !101
  %50 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %11, i32 0, i32 2
  %51 = load i8, ptr %9, align 1, !tbaa !67, !range !68, !noundef !69
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %50, align 8, !tbaa !106
  %54 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %11, i32 0, i32 3
  %55 = load ptr, ptr %10, align 8, !tbaa !138
  store ptr %55, ptr %54, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %struct.copy_fn_obj.9, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 112, i1 false), !tbaa.struct !140
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef byval(%"struct.toku::row_lock") align 8 %12)
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !89
  %10 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %9)
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !89
  %13 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i1 [ true, %3 ], [ %13, %11 ]
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !89
  %21 = load ptr, ptr %7, align 8, !tbaa !89
  %22 = call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %49

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.toku::comparator", ptr %8, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !182
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !89
  %30 = call noundef zeroext i1 @_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %29)
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !89
  %33 = call noundef zeroext i1 @_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %32)
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !89
  %39 = load ptr, ptr %7, align 8, !tbaa !89
  %40 = call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  br label %49

41:                                               ; preds = %31, %28, %23
  %42 = getelementptr inbounds nuw %"class.toku::comparator", ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw %"class.toku::comparator", ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !181
  %46 = load ptr, ptr %6, align 8, !tbaa !89
  %47 = load ptr, ptr %7, align 8, !tbaa !89
  %48 = call noundef i32 %43(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %41, %37, %19
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = load i8, ptr %8, align 1, !tbaa !85
  %10 = sext i8 %9 to i32
  %11 = getelementptr inbounds nuw %"class.toku::comparator", ptr %5, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !182
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %10, %13
  ret i1 %14
}

declare noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef, ptr noundef) #2

declare noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv() #2

declare noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81)) #2

declare void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3setImSt4lessImESaImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %9 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %10 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !235
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !233
  store ptr %9, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !231
  store ptr %1, ptr %7, align 8, !tbaa !239
  store ptr %2, ptr %8, align 8, !tbaa !236
  store ptr %3, ptr %9, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !239
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !239
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !136
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !239
  store ptr %21, ptr %8, align 8, !tbaa !236
  %22 = load ptr, ptr %7, align 8, !tbaa !239
  %23 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #18
  store ptr %23, ptr %7, align 8, !tbaa !239
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !239
  %26 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #18
  store ptr %26, ptr %7, align 8, !tbaa !239
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !241

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !236
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #18
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !239
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %7, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %7)
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"class.toku::concurrent_tree::locked_keyrange", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %11, ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !254
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 1
  %17 = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(81) %16)
  store i32 %17, ptr %7, align 4, !tbaa !222
  %18 = load i32, ptr %7, align 4, !tbaa !222
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !254
  %22 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !225, !range !68, !noundef !69
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  %30 = call noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(81) %22, i64 noundef %24, i1 noundef zeroext %27, ptr noundef %29)
  store i32 1, ptr %8, align 4
  br label %83

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %32 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 6
  %33 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %9, align 8, !tbaa !216
  %34 = load ptr, ptr %9, align 8, !tbaa !216
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !222
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !216
  %41 = load ptr, ptr %5, align 8, !tbaa !217
  %42 = load ptr, ptr %6, align 8, !tbaa !254
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %40, ptr noundef nonnull align 8 dereferenceable(81) %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %9, align 8, !tbaa !216
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %44)
  br label %45

45:                                               ; preds = %43, %31
  %46 = load i32, ptr %7, align 4, !tbaa !222
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %49 = load ptr, ptr %6, align 8, !tbaa !254
  %50 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !224
  %53 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 3
  %54 = load i8, ptr %53, align 8, !tbaa !225, !range !68, !noundef !69
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !226
  %58 = call noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(81) %50, i64 noundef %52, i1 noundef zeroext %55, ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1, !tbaa !67
  %60 = load i8, ptr %10, align 1, !tbaa !67, !range !68, !noundef !69
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %82 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %68 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 7
  %69 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  store ptr %69, ptr %11, align 8, !tbaa !216
  %70 = load ptr, ptr %11, align 8, !tbaa !216
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4, !tbaa !222
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !216
  %77 = load ptr, ptr %5, align 8, !tbaa !217
  %78 = load ptr, ptr %6, align 8, !tbaa !254
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %76, ptr noundef nonnull align 8 dereferenceable(81) %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %11, align 8, !tbaa !216
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %80)
  br label %81

81:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %83

83:                                               ; preds = %82, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.toku::row_lock", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !254
  store ptr %1, ptr %8, align 8, !tbaa !217
  store i64 %2, ptr %9, align 8, !tbaa !46
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !138
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.extract_fn_obj, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !163
  %19 = getelementptr inbounds nuw %struct.extract_fn_obj, ptr %16, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !162
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #18
  %23 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !217
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %23, ptr noundef nonnull align 8 dereferenceable(81) %24)
  %25 = load i64, ptr %9, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %12, i32 0, i32 1
  store i64 %25, ptr %26, align 8, !tbaa !101
  %27 = load i8, ptr %10, align 1, !tbaa !67, !range !68, !noundef !69
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %12, i32 0, i32 2
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8, !tbaa !106
  %31 = load ptr, ptr %11, align 8, !tbaa !138
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %22
  %34 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #22
  %35 = load ptr, ptr %11, align 8, !tbaa !138
  invoke void @_ZN11TxnidVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %36 unwind label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %12, i32 0, i32 3
  store ptr %34, ptr %37, align 8, !tbaa !107
  br label %44

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 48) #19
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #18
  br label %55

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %12, i32 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !107
  br label %44

44:                                               ; preds = %42, %36
  %45 = getelementptr inbounds nuw %struct.extract_fn_obj, ptr %16, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw %struct.extract_fn_obj, ptr %16, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !163
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !163
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %"struct.toku::row_lock", ptr %46, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %12, i64 112, i1 false), !tbaa.struct !140
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #18
  br label %53

52:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %53

53:                                               ; preds = %52, %44
  %54 = load i1, ptr %6, align 1
  ret i1 %54

55:                                               ; preds = %38
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

declare void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN11TxnidVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZNSt3setImSt4lessImESaImEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::set", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %"class.std::set", ptr %7, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %9, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !231
  %12 = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !231
  %16 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  store ptr %16, ptr %18, align 8, !tbaa !236
  br label %23

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  br label %24

23:                                               ; preds = %17, %2
  ret void

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !256
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeImEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaISt13_Rb_tree_nodeImEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !256
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #18
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImERKS5_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeImEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !242
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !266
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSaISt13_Rb_tree_nodeImEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeImEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !260
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !267
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !268
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %7, ptr %6, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImERKS5_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !231
  store ptr %2, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !231
  %10 = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  %11 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !270
  %13 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !239
  %14 = load ptr, ptr %7, align 8, !tbaa !239
  %15 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %14) #18
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  store ptr %15, ptr %16, align 8, !tbaa !236
  %17 = load ptr, ptr %7, align 8, !tbaa !239
  %18 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %17) #18
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #18
  store ptr %18, ptr %19, align 8, !tbaa !236
  %20 = load ptr, ptr %5, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !269
  %25 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %26, i32 0, i32 1
  store i64 %24, ptr %27, align 8, !tbaa !269
  %28 = load ptr, ptr %7, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !231
  store ptr %1, ptr %6, align 8, !tbaa !239
  store ptr %2, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %8, align 8, !tbaa !270
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !239
  %15 = load ptr, ptr %8, align 8, !tbaa !270
  %16 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %9, align 8, !tbaa !239
  %17 = load ptr, ptr %7, align 8, !tbaa !236
  %18 = load ptr, ptr %9, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !272
  %20 = load ptr, ptr %6, align 8, !tbaa !239
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !247
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !239
  %26 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #18
  %27 = load ptr, ptr %9, align 8, !tbaa !239
  %28 = load ptr, ptr %8, align 8, !tbaa !270
  %29 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !tbaa !239
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %31, i32 0, i32 3
  store ptr %29, ptr %32, align 8, !tbaa !247
  br label %37

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %72

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %9, align 8, !tbaa !239
  store ptr %38, ptr %7, align 8, !tbaa !236
  %39 = load ptr, ptr %6, align 8, !tbaa !239
  %40 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %39) #18
  store ptr %40, ptr %6, align 8, !tbaa !239
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8, !tbaa !239
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %45 = load ptr, ptr %6, align 8, !tbaa !239
  %46 = load ptr, ptr %8, align 8, !tbaa !270
  %47 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %48 unwind label %68

48:                                               ; preds = %44
  store ptr %47, ptr %12, align 8, !tbaa !239
  %49 = load ptr, ptr %12, align 8, !tbaa !239
  %50 = load ptr, ptr %7, align 8, !tbaa !236
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !244
  %52 = load ptr, ptr %7, align 8, !tbaa !236
  %53 = load ptr, ptr %12, align 8, !tbaa !239
  %54 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !272
  %55 = load ptr, ptr %6, align 8, !tbaa !239
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !247
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !239
  %61 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %60) #18
  %62 = load ptr, ptr %12, align 8, !tbaa !239
  %63 = load ptr, ptr %8, align 8, !tbaa !270
  %64 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !239
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %66, i32 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !247
  br label %77

68:                                               ; preds = %59, %44
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %10, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %72

72:                                               ; preds = %68, %33
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #18
  %75 = load ptr, ptr %9, align 8, !tbaa !239
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %75)
          to label %76 unwind label %82

76:                                               ; preds = %72
  invoke void @__cxa_rethrow() #23
          to label %97 unwind label %82

77:                                               ; preds = %65, %48
  %78 = load ptr, ptr %12, align 8, !tbaa !239
  store ptr %78, ptr %7, align 8, !tbaa !236
  %79 = load ptr, ptr %6, align 8, !tbaa !239
  %80 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %79) #18
  store ptr %80, ptr %6, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %41, !llvm.loop !273

81:                                               ; preds = %41
  br label %87

82:                                               ; preds = %76, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %86 unwind label %94

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %89

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %88

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %11, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %82
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #21
  unreachable

97:                                               ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !270
  %9 = load ptr, ptr %5, align 8, !tbaa !239
  %10 = call noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !239
  %12 = load ptr, ptr %5, align 8, !tbaa !239
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !274
  %15 = load ptr, ptr %7, align 8, !tbaa !239
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !274
  %17 = load ptr, ptr %7, align 8, !tbaa !239
  %18 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !244
  %19 = load ptr, ptr %7, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %19, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !247
  %21 = load ptr, ptr %7, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !239
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !239
  %12 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #18
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !239
  %14 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #18
  store ptr %14, ptr %5, align 8, !tbaa !239
  %15 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %16, ptr %4, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !275

17:                                               ; preds = %7
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !276
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !136
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !239
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !136
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !239
  %12 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #18
  %22 = load ptr, ptr %5, align 8, !tbaa !239
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #18
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load i64, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store i64 %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !46
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !46
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !46
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %6, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %6, align 8, !tbaa !136
  %9 = load i64, ptr %8, align 8, !tbaa !46
  store i64 %9, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !239
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8, !tbaa !260
  %8 = load ptr, ptr %5, align 8, !tbaa !239
  %9 = load i64, ptr %6, align 8, !tbaa !46
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !239
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %5, align 8, !tbaa !239
  %8 = load i64, ptr %6, align 8, !tbaa !46
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !260
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  store ptr %11, ptr %2, align 8, !tbaa !236
  br label %3, !llvm.loop !278

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !236
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !247
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !247
  store ptr %11, ptr %2, align 8, !tbaa !236
  br label %3, !llvm.loop !279

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !236
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #18
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku10comparator4initEPFiPvPK10__toku_dbtS4_ES1_h(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i8 %3, ptr %8, align 1, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %"class.toku::comparator", ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !180
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw %"class.toku::comparator", ptr %9, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !181
  %14 = load i8, ptr %8, align 1, !tbaa !85
  %15 = getelementptr inbounds nuw %"class.toku::comparator", ptr %9, i32 0, i32 2
  store i8 %14, ptr %15, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  store ptr %7, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !81
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !85
  %13 = load i32, ptr %4, align 4, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.toku::omt", ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !86
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIyE5storeEySt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !198
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %10 = load i32, ptr %6, align 4, !tbaa !198
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !198
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
  %22 = load i32, ptr %6, align 4, !tbaa !198
  %23 = load i64, ptr %5, align 8, !tbaa !76
  store i64 %23, ptr %8, align 8, !tbaa !76
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !177
  %8 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.toku::omt", ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !177
  %15 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !280
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = icmp eq i32 -1, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::omt_internal::subtree_templated", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !284
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !84, !range !68, !noundef !69
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !85
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %13, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"class.toku::omt", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !85
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::omt_internal::subtree_templated", ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z15toku_unsafe_setIiEvPT_S0_(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load i32, ptr %4, align 4, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  store i32 %5, ptr %6, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !216
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !115
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !217
  %14 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !219
  %16 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 1
  %17 = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(81) %16)
  store i32 %17, ptr %7, align 4, !tbaa !222
  %18 = load i32, ptr %7, align 4, !tbaa !222
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 1
  %23 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 3
  %26 = load i8, ptr %25, align 8, !tbaa !225, !range !68, !noundef !69
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  %30 = call noundef zeroext i1 @_ZZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPvEN14migrate_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(81) %22, i64 noundef %24, i1 noundef zeroext %27, ptr noundef %29)
  store i32 1, ptr %8, align 4
  br label %83

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %32 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 6
  %33 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  store ptr %33, ptr %9, align 8, !tbaa !216
  %34 = load ptr, ptr %9, align 8, !tbaa !216
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !222
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !216
  %41 = load ptr, ptr %5, align 8, !tbaa !217
  %42 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %40, ptr noundef nonnull align 8 dereferenceable(81) %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr %9, align 8, !tbaa !216
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %44)
  br label %45

45:                                               ; preds = %43, %31
  %46 = load i32, ptr %7, align 4, !tbaa !222
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %49 = load ptr, ptr %6, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !224
  %53 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 3
  %54 = load i8, ptr %53, align 8, !tbaa !225, !range !68, !noundef !69
  %55 = trunc i8 %54 to i1
  %56 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !226
  %58 = call noundef zeroext i1 @_ZZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPvEN14migrate_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(81) %50, i64 noundef %52, i1 noundef zeroext %55, ptr noundef %57)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1, !tbaa !67
  %60 = load i8, ptr %10, align 1, !tbaa !67, !range !68, !noundef !69
  %61 = trunc i8 %60 to i1
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %64

63:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  %65 = load i32, ptr %8, align 4
  switch i32 %65, label %82 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %68 = getelementptr inbounds nuw %"class.toku::treenode", ptr %12, i32 0, i32 7
  %69 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  store ptr %69, ptr %11, align 8, !tbaa !216
  %70 = load ptr, ptr %11, align 8, !tbaa !216
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, ptr %7, align 4, !tbaa !222
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !216
  %77 = load ptr, ptr %5, align 8, !tbaa !217
  %78 = load ptr, ptr %6, align 8, !tbaa !115
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %76, ptr noundef nonnull align 8 dereferenceable(81) %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %11, align 8, !tbaa !216
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %80)
  br label %81

81:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %81, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %83

83:                                               ; preds = %82, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPvEN14migrate_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !115
  store ptr %1, ptr %7, align 8, !tbaa !217
  store i64 %2, ptr %8, align 8, !tbaa !46
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !67
  store ptr %4, ptr %10, align 8, !tbaa !138
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.migrate_fn_obj, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = load ptr, ptr %7, align 8, !tbaa !217
  %16 = load i64, ptr %8, align 8, !tbaa !46
  %17 = load i8, ptr %9, align 1, !tbaa !67, !range !68, !noundef !69
  %18 = trunc i8 %17 to i1
  call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(81) %15, i64 noundef %16, i1 noundef zeroext %18)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17toku_unsafe_fetchIiET_PS0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = load i32, ptr %4, align 4, !tbaa !81
  store i32 %5, ptr %3, align 4, !tbaa !81
  %6 = load i32, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z17toku_unsafe_fetchImET_PS0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !136
  %5 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %5, ptr %3, align 8, !tbaa !46
  %6 = load i64, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z17toku_unsafe_fetchIKmET_PS1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !136
  %5 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %5, ptr %3, align 8, !tbaa !46
  %6 = load i64, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17toku_unsafe_fetchIKiET_PS1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = load i32, ptr %4, align 4, !tbaa !81
  store i32 %5, ptr %3, align 4, !tbaa !81
  %6 = load i32, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !81
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !179
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %5, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %5, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !85
  %13 = load i32, ptr %4, align 4, !tbaa !81
  %14 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.15", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !136
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !136
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  %22 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !285
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %26 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !287
  %28 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !285
  %30 = load ptr, ptr %5, align 8, !tbaa !136
  %31 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  store i8 1, ptr %10, align 1, !tbaa !67
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %34 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !287
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  store i8 0, ptr %13, align 1, !tbaa !67
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #18
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !237
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !290
  %12 = load i8, ptr %11, align 1, !tbaa !67, !range !68, !noundef !69
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !136
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %14 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  store ptr %14, ptr %6, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %15 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  store ptr %15, ptr %7, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  store i8 1, ptr %8, align 1, !tbaa !67
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !239
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !239
  store ptr %20, ptr %7, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !136
  %23 = load ptr, ptr %6, align 8, !tbaa !239
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !67
  %27 = load i8, ptr %8, align 1, !tbaa !67, !range !68, !noundef !69
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !239
  %31 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #18
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !239
  %34 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #18
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !239
  br label %16, !llvm.loop !294

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %38 = load ptr, ptr %7, align 8, !tbaa !236
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #18
  %39 = load i8, ptr %8, align 1, !tbaa !67, !range !68, !noundef !69
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %42 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #18
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !233
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !136
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  store ptr null, ptr %12, align 8, !tbaa !236
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !231
  store ptr %1, ptr %8, align 8, !tbaa !236
  store ptr %2, ptr %9, align 8, !tbaa !236
  store ptr %3, ptr %10, align 8, !tbaa !136
  store ptr %4, ptr %11, align 8, !tbaa !270
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  %16 = load ptr, ptr %8, align 8, !tbaa !236
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !236
  %20 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #18
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !136
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !236
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %32 = load ptr, ptr %11, align 8, !tbaa !270
  %33 = load ptr, ptr %10, align 8, !tbaa !136
  %34 = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %14, align 8, !tbaa !239
  %35 = load i8, ptr %12, align 1, !tbaa !67, !range !68, !noundef !69
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !239
  %38 = load ptr, ptr %9, align 8, !tbaa !236
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !269
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !269
  %47 = load ptr, ptr %14, align 8, !tbaa !239
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !290
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !235
  %10 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !290
  %12 = load i8, ptr %11, align 1, !tbaa !67, !range !68, !noundef !69
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #18
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !301
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !301
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  store ptr %10, ptr %8, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !303
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  store ptr %13, ptr %11, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !233
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !303
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !303
  %10 = load ptr, ptr %9, align 8, !tbaa !236
  store ptr %10, ptr %8, align 8, !tbaa !287
  %11 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !303
  %13 = load ptr, ptr %12, align 8, !tbaa !236
  store ptr %13, ptr %11, align 8, !tbaa !285
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %1, ptr %7, align 8, !tbaa !136
  store ptr %2, ptr %8, align 8, !tbaa !172
  store ptr %3, ptr %9, align 8, !tbaa !87
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %18 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !85
  store i32 %20, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %21 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %17, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %17, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !85
  %27 = add i32 %23, %26
  store i32 %27, ptr %11, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 -1, ptr %12, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 -1, ptr %13, align 4, !tbaa !81
  br label %28

28:                                               ; preds = %60, %4
  %29 = load i32, ptr %10, align 4, !tbaa !81
  %30 = load i32, ptr %11, align 4, !tbaa !81
  %31 = icmp ne i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %33 = load i32, ptr %10, align 4, !tbaa !81
  %34 = load i32, ptr %11, align 4, !tbaa !81
  %35 = add i32 %33, %34
  %36 = udiv i32 %35, 2
  store i32 %36, ptr %14, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %37 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %17, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load i32, ptr %14, align 4, !tbaa !81
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !136
  %44 = call noundef i32 @_ZN4toku18txnid_range_buffer13find_by_txnidERKPS0_RKm(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 %44, ptr %15, align 4, !tbaa !81
  %45 = load i32, ptr %15, align 4, !tbaa !81
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load i32, ptr %14, align 4, !tbaa !81
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !81
  br label %60

50:                                               ; preds = %32
  %51 = load i32, ptr %15, align 4, !tbaa !81
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !81
  store i32 %54, ptr %12, align 4, !tbaa !81
  %55 = load i32, ptr %14, align 4, !tbaa !81
  store i32 %55, ptr %11, align 4, !tbaa !81
  br label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4, !tbaa !81
  store i32 %57, ptr %13, align 4, !tbaa !81
  %58 = load i32, ptr %14, align 4, !tbaa !81
  store i32 %58, ptr %11, align 4, !tbaa !81
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %28, !llvm.loop !305

61:                                               ; preds = %28
  %62 = load i32, ptr %13, align 4, !tbaa !81
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !172
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %17, i32 0, i32 2
  %70 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = load i32, ptr %13, align 4, !tbaa !81
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %73
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef %68, ptr noundef %74)
  br label %75

75:                                               ; preds = %67, %64
  %76 = load i32, ptr %13, align 4, !tbaa !81
  %77 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %17, i32 0, i32 2
  %78 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !85
  %80 = sub i32 %76, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !87
  store i32 %80, ptr %81, align 4, !tbaa !81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %98

82:                                               ; preds = %61
  %83 = load i32, ptr %12, align 4, !tbaa !81
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !81
  %87 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %17, i32 0, i32 2
  %88 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !85
  %90 = sub i32 %86, %89
  %91 = load ptr, ptr %9, align 8, !tbaa !87
  store i32 %90, ptr %91, align 4, !tbaa !81
  br label %97

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %17, i32 0, i32 2
  %94 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !85
  %96 = load ptr, ptr %9, align 8, !tbaa !87
  store i32 %95, ptr %96, align 4, !tbaa !81
  br label %97

97:                                               ; preds = %92, %85
  store i32 -30989, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !158
  store ptr %1, ptr %8, align 8, !tbaa !177
  store ptr %2, ptr %9, align 8, !tbaa !136
  store ptr %3, ptr %10, align 8, !tbaa !172
  store ptr %4, ptr %11, align 8, !tbaa !87
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !177
  %19 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !87
  store i32 0, ptr %21, align 4, !tbaa !81
  store i32 -30989, ptr %6, align 4
  br label %84

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %23 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %17, i32 0, i32 2
  %24 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = load ptr, ptr %8, align 8, !tbaa !177
  %27 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %25, i64 %28
  store ptr %29, ptr %12, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %30 = load ptr, ptr %12, align 8, !tbaa !306
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %9, align 8, !tbaa !136
  %33 = call noundef i32 @_ZN4toku18txnid_range_buffer13find_by_txnidERKPS0_RKm(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i32 %33, ptr %13, align 4, !tbaa !81
  %34 = load i32, ptr %13, align 4, !tbaa !81
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %37 = load ptr, ptr %12, align 8, !tbaa !306
  %38 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %9, align 8, !tbaa !136
  %40 = load ptr, ptr %10, align 8, !tbaa !172
  %41 = load ptr, ptr %11, align 8, !tbaa !87
  %42 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !81
  %43 = load ptr, ptr %12, align 8, !tbaa !306
  %44 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %43, i32 0, i32 2
  %45 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %46 = add i32 %45, 1
  %47 = load ptr, ptr %11, align 8, !tbaa !87
  %48 = load i32, ptr %47, align 4, !tbaa !81
  %49 = add i32 %48, %46
  store i32 %49, ptr %47, align 4, !tbaa !81
  %50 = load i32, ptr %14, align 4, !tbaa !81
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %83

51:                                               ; preds = %22
  %52 = load i32, ptr %13, align 4, !tbaa !81
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !306
  %56 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %9, align 8, !tbaa !136
  %58 = load ptr, ptr %10, align 8, !tbaa !172
  %59 = load ptr, ptr %11, align 8, !tbaa !87
  %60 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %56, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %83

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %62 = load ptr, ptr %12, align 8, !tbaa !306
  %63 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %9, align 8, !tbaa !136
  %65 = load ptr, ptr %10, align 8, !tbaa !172
  %66 = load ptr, ptr %11, align 8, !tbaa !87
  %67 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %63, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %16, align 4, !tbaa !81
  %68 = load i32, ptr %16, align 4, !tbaa !81
  %69 = icmp eq i32 %68, -30989
  br i1 %69, label %70, label %81

70:                                               ; preds = %61
  %71 = load ptr, ptr %12, align 8, !tbaa !306
  %72 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %71, i32 0, i32 2
  %73 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 4 dereferenceable(4) %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !87
  store i32 %73, ptr %74, align 4, !tbaa !81
  %75 = load ptr, ptr %10, align 8, !tbaa !172
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !172
  %79 = load ptr, ptr %12, align 8, !tbaa !306
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  store i32 0, ptr %16, align 4, !tbaa !81
  br label %81

81:                                               ; preds = %80, %61
  %82 = load i32, ptr %16, align 4, !tbaa !81
  store i32 %82, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  br label %83

83:                                               ; preds = %81, %54, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %84

84:                                               ; preds = %83, %20
  %85 = load i32, ptr %6, align 4
  ret i32 %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4toku18txnid_range_buffer13find_by_txnidERKPS0_RKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !172
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.toku::txnid_range_buffer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !150
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !172
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds nuw %"struct.toku::txnid_range_buffer", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !150
  %19 = load ptr, ptr %5, align 8, !tbaa !136
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %6, ptr %7, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !177
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !177
  %8 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !177
  %15 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %13, i64 %16
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !308
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %10, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !306
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !310
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  store ptr %7, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4tokuL14barf_if_markedIPNS_18txnid_range_bufferES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !81
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !175, !range !68, !noundef !69
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !81
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %12)
  br label %48

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %14 = load i32, ptr %4, align 4, !tbaa !81
  %15 = icmp ule i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !81
  %19 = mul i32 2, %18
  br label %20

20:                                               ; preds = %17, %16
  %21 = phi i32 [ 4, %16 ], [ %19, %17 ]
  store i32 %21, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %22 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %22, i32 0, i32 0
  %24 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store i32 %24, ptr %6, align 4, !tbaa !81
  %25 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !179
  %27 = udiv i32 %26, 2
  %28 = load i32, ptr %5, align 4, !tbaa !81
  %29 = icmp uge i32 %27, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !179
  %36 = icmp uge i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4, !tbaa !81
  %39 = load i32, ptr %4, align 4, !tbaa !81
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %37, %30
  %42 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !179
  %44 = load i32, ptr %4, align 4, !tbaa !81
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %37, %20
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %47

47:                                               ; preds = %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %48

48:                                               ; preds = %47, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !175, !range !68, !noundef !69
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %13 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store i32 %13, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %14 = load i32, ptr %3, align 4, !tbaa !81
  %15 = mul i32 %14, 2
  store i32 %15, ptr %4, align 4, !tbaa !81
  %16 = load i32, ptr %4, align 4, !tbaa !81
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !81
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 4, %18 ], [ %20, %19 ]
  store i32 %22, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %23 = load i32, ptr %4, align 4, !tbaa !81
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 24
  %26 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %27 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  store ptr %29, ptr %6, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %30 = load ptr, ptr %6, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %32 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %30, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 0
  store i8 0, ptr %36, align 8, !tbaa !175
  %37 = load ptr, ptr %5, align 8, !tbaa !306
  %38 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !85
  %40 = load i32, ptr %4, align 4, !tbaa !81
  %41 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !179
  %42 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %43 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !85
  %44 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %44, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %46 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !172
  %49 = load i32, ptr %3, align 4, !tbaa !81
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !172
  call void @_Z9toku_freePv(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %51

51:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %1, ptr %7, align 8, !tbaa !177
  store ptr %2, ptr %8, align 8, !tbaa !172
  store i32 %3, ptr %9, align 4, !tbaa !81
  store ptr %4, ptr %10, align 8, !tbaa !311
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !177
  %17 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br i1 %17, label %18, label %38

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %19 = call noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  store i32 %19, ptr %11, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %20 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %15, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load i32, ptr %11, align 4, !tbaa !81
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %22, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !306
  %26 = load ptr, ptr %12, align 8, !tbaa !306
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8, !tbaa !308
  %28 = load ptr, ptr %12, align 8, !tbaa !306
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %28, i32 0, i32 2
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !306
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %30, i32 0, i32 3
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !172
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  %34 = load ptr, ptr %12, align 8, !tbaa !306
  %35 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !310
  %36 = load ptr, ptr %7, align 8, !tbaa !177
  %37 = load i32, ptr %11, align 4, !tbaa !81
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %94

38:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %39 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %15, i32 0, i32 2
  %40 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = load ptr, ptr %7, align 8, !tbaa !177
  %43 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %41, i64 %44
  store ptr %45, ptr %13, align 8, !tbaa !306
  %46 = load ptr, ptr %13, align 8, !tbaa !306
  %47 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !308
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !308
  %50 = load i32, ptr %9, align 4, !tbaa !81
  %51 = load ptr, ptr %13, align 8, !tbaa !306
  %52 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %51, i32 0, i32 2
  %53 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = icmp ule i32 %50, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %38
  %56 = load ptr, ptr %10, align 8, !tbaa !311
  %57 = load ptr, ptr %56, align 8, !tbaa !177
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !177
  %61 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %60, i32 noundef 1, i32 noundef 0)
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !177
  %64 = load ptr, ptr %10, align 8, !tbaa !311
  store ptr %63, ptr %64, align 8, !tbaa !177
  br label %65

65:                                               ; preds = %62, %59, %55
  %66 = load ptr, ptr %13, align 8, !tbaa !306
  %67 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %8, align 8, !tbaa !172
  %69 = load i32, ptr %9, align 4, !tbaa !81
  %70 = load ptr, ptr %10, align 8, !tbaa !311
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69, ptr noundef %70)
  br label %93

71:                                               ; preds = %38
  %72 = load ptr, ptr %10, align 8, !tbaa !311
  %73 = load ptr, ptr %72, align 8, !tbaa !177
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !177
  %77 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef 0, i32 noundef 1)
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !177
  %80 = load ptr, ptr %10, align 8, !tbaa !311
  store ptr %79, ptr %80, align 8, !tbaa !177
  br label %81

81:                                               ; preds = %78, %75, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %82 = load i32, ptr %9, align 4, !tbaa !81
  %83 = load ptr, ptr %13, align 8, !tbaa !306
  %84 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %83, i32 0, i32 2
  %85 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %84)
  %86 = sub i32 %82, %85
  %87 = sub i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !81
  %88 = load ptr, ptr %13, align 8, !tbaa !306
  %89 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %8, align 8, !tbaa !172
  %91 = load i32, ptr %14, align 4, !tbaa !81
  %92 = load ptr, ptr %10, align 8, !tbaa !311
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %91, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %93

93:                                               ; preds = %81, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %94

94:                                               ; preds = %93, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !177
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !177
  %13 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %13, ptr %5, align 4, !tbaa !81
  %14 = load i32, ptr %5, align 4, !tbaa !81
  %15 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %11, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %72

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %21 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %11, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load i32, ptr %5, align 4, !tbaa !81
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %27 = load ptr, ptr %6, align 8, !tbaa !306
  %28 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !308
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 4
  store i64 %31, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %32 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %11, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !179
  %34 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %11, i32 0, i32 2
  %35 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = sub i32 %33, %36
  %38 = zext i32 %37 to i64
  %39 = mul i64 %38, 24
  store i64 %39, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %40 = load i64, ptr %8, align 8, !tbaa !46
  %41 = load i64, ptr %9, align 8, !tbaa !46
  %42 = icmp ule i64 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %20
  store i8 0, ptr %10, align 1, !tbaa !67
  %44 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %11, i32 0, i32 2
  %45 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %11, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !85
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %46, i64 %50
  store ptr %51, ptr %7, align 8, !tbaa !87
  br label %59

52:                                               ; preds = %20
  store i8 1, ptr %10, align 1, !tbaa !67
  %53 = load ptr, ptr %6, align 8, !tbaa !306
  %54 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !308
  %56 = zext i32 %55 to i64
  %57 = mul i64 %56, 4
  %58 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !87
  br label %59

59:                                               ; preds = %52, %43
  %60 = load ptr, ptr %7, align 8, !tbaa !87
  %61 = load ptr, ptr %4, align 8, !tbaa !177
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !177
  %63 = load ptr, ptr %7, align 8, !tbaa !87
  %64 = load ptr, ptr %6, align 8, !tbaa !306
  %65 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !308
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %62, ptr noundef %63, i32 noundef %66)
  %67 = load i8, ptr %10, align 1, !tbaa !67, !range !68, !noundef !69
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = load ptr, ptr %7, align 8, !tbaa !87
  call void @_Z9toku_freePv(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %72

72:                                               ; preds = %71, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !81
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %9 = load i32, ptr %4, align 4, !tbaa !81
  %10 = icmp ule i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !81
  %14 = mul i32 2, %13
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i32 [ 4, %11 ], [ %14, %12 ]
  store i32 %16, ptr %5, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %17 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !179
  %19 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !85
  %22 = sub i32 %18, %21
  store i32 %22, ptr %6, align 4, !tbaa !81
  %23 = load i32, ptr %6, align 4, !tbaa !81
  %24 = load i32, ptr %4, align 4, !tbaa !81
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !179
  %29 = udiv i32 %28, 2
  %30 = load i32, ptr %5, align 4, !tbaa !81
  %31 = icmp uge i32 %29, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %26, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %33 = load i32, ptr %5, align 4, !tbaa !81
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !85
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !172
  %43 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %47 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !85
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %52 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !85
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %50, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %41, %32
  %57 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8, !tbaa !85
  %59 = load i32, ptr %5, align 4, !tbaa !81
  %60 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 1
  store i32 %59, ptr %60, align 4, !tbaa !179
  %61 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %62 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  call void @_Z9toku_freePv(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !172
  %65 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %66 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %67

67:                                               ; preds = %56, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !175, !range !68, !noundef !69
  %9 = trunc i8 %8 to i1
  br i1 %9, label %42, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %11 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 %11, ptr %3, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %12 = load i32, ptr %3, align 4, !tbaa !81
  %13 = mul i32 2, %12
  store i32 %13, ptr %4, align 4, !tbaa !81
  %14 = load i32, ptr %4, align 4, !tbaa !81
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4, !tbaa !81
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 4, %16 ], [ %18, %17 ]
  store i32 %20, ptr %4, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %21 = load i32, ptr %4, align 4, !tbaa !81
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !172
  %25 = load ptr, ptr %5, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %26, i32 0, i32 0
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %6, i32 0, i32 2
  %29 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  call void @_Z9toku_freePv(ptr noundef %30)
  %31 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %6, i32 0, i32 0
  store i8 1, ptr %31, align 8, !tbaa !175
  %32 = load i32, ptr %4, align 4, !tbaa !81
  %33 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %6, i32 0, i32 1
  store i32 %32, ptr %33, align 4, !tbaa !179
  %34 = load i32, ptr %3, align 4, !tbaa !81
  %35 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %6, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !85
  %37 = load ptr, ptr %5, align 8, !tbaa !172
  %38 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %6, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %6, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %42

42:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  %10 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %42

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %6, align 8, !tbaa !177
  %17 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %15, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !306
  %20 = load ptr, ptr %5, align 8, !tbaa !172
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %22, i32 0, i32 2
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !306
  %25 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !310
  %27 = load ptr, ptr %5, align 8, !tbaa !172
  %28 = load ptr, ptr %7, align 8, !tbaa !306
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %28, i32 0, i32 2
  %30 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !148
  %33 = load ptr, ptr %5, align 8, !tbaa !172
  %34 = load ptr, ptr %7, align 8, !tbaa !306
  %35 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %34, i32 0, i32 2
  %36 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %38
  %40 = load ptr, ptr %7, align 8, !tbaa !306
  %41 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %40, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %42

42:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !172
  store i32 %3, ptr %8, align 4, !tbaa !81
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4, !tbaa !81
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %55

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %18 = load i32, ptr %8, align 4, !tbaa !81
  %19 = udiv i32 %18, 2
  store i32 %19, ptr %9, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %20 = call noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  store i32 %20, ptr %10, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %21 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %12, i32 0, i32 2
  %22 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = load i32, ptr %10, align 4, !tbaa !81
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !306
  %27 = load i32, ptr %8, align 4, !tbaa !81
  %28 = load ptr, ptr %11, align 8, !tbaa !306
  %29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !308
  %30 = load ptr, ptr %7, align 8, !tbaa !172
  %31 = load i32, ptr %9, align 4, !tbaa !81
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !148
  %35 = load ptr, ptr %11, align 8, !tbaa !306
  %36 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !310
  %37 = load ptr, ptr %6, align 8, !tbaa !177
  %38 = load i32, ptr %10, align 4, !tbaa !81
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !306
  %40 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %7, align 8, !tbaa !172
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load i32, ptr %9, align 4, !tbaa !81
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %40, ptr noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !306
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %7, align 8, !tbaa !172
  %47 = load i32, ptr %9, align 4, !tbaa !81
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %51 = load i32, ptr %8, align 4, !tbaa !81
  %52 = load i32, ptr %9, align 4, !tbaa !81
  %53 = add i32 %52, 1
  %54 = sub i32 %51, %53
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %45, ptr noundef %50, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %55

55:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %4, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !85
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %7, i64 %11
  store ptr %12, ptr %3, align 8, !tbaa !306
  %13 = load ptr, ptr %3, align 8, !tbaa !306
  call void @_ZN4toku12omt_internal18omt_node_templatedIPNS_18txnid_range_bufferELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %14 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %4, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !85
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i32 %1, ptr %4, align 4, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !81
  %7 = getelementptr inbounds nuw %"class.toku::omt_internal::subtree_templated", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !284
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal18omt_node_templatedIPNS_18txnid_range_bufferELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %1, ptr %7, align 8, !tbaa !177
  store i32 %2, ptr %8, align 4, !tbaa !81
  store i32 %3, ptr %9, align 4, !tbaa !81
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !177
  %15 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %18 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %13, i32 0, i32 2
  %19 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  %22 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %20, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %25 = load ptr, ptr %10, align 8, !tbaa !306
  %26 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %25, i32 0, i32 2
  %27 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %8, align 4, !tbaa !81
  %29 = add i32 %27, %28
  store i32 %29, ptr %11, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %30 = load ptr, ptr %10, align 8, !tbaa !306
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %30, i32 0, i32 3
  %32 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %9, align 4, !tbaa !81
  %34 = add i32 %32, %33
  store i32 %34, ptr %12, align 4, !tbaa !81
  %35 = load i32, ptr %11, align 4, !tbaa !81
  %36 = add i32 1, %35
  %37 = load i32, ptr %12, align 4, !tbaa !81
  %38 = add i32 2, %37
  %39 = udiv i32 %38, 2
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %17
  %42 = load i32, ptr %12, align 4, !tbaa !81
  %43 = add i32 1, %42
  %44 = load i32, ptr %11, align 4, !tbaa !81
  %45 = add i32 2, %44
  %46 = udiv i32 %45, 2
  %47 = icmp ult i32 %43, %46
  br label %48

48:                                               ; preds = %41, %17
  %49 = phi i1 [ true, %17 ], [ %47, %41 ]
  store i1 %49, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %50

50:                                               ; preds = %48, %16
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  %10 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %10, label %40, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %8, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %6, align 8, !tbaa !177
  %16 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %14, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !306
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !306
  %22 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %21, i32 0, i32 2
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !177
  %24 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !87
  %26 = load ptr, ptr %7, align 8, !tbaa !306
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %26, i32 0, i32 2
  %28 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %25, i64 %29
  store i32 %24, ptr %30, align 4, !tbaa !81
  %31 = load ptr, ptr %5, align 8, !tbaa !87
  %32 = load ptr, ptr %7, align 8, !tbaa !306
  %33 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %32, i32 0, i32 2
  %34 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = add i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i32, ptr %31, i64 %36
  %38 = load ptr, ptr %7, align 8, !tbaa !306
  %39 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %38, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %40

40:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !177
  store ptr %2, ptr %7, align 8, !tbaa !87
  store i32 %3, ptr %8, align 4, !tbaa !81
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %8, align 4, !tbaa !81
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !177
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %51

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %17 = load i32, ptr %8, align 4, !tbaa !81
  %18 = udiv i32 %17, 2
  store i32 %18, ptr %9, align 4, !tbaa !81
  %19 = load ptr, ptr %6, align 8, !tbaa !177
  %20 = load ptr, ptr %7, align 8, !tbaa !87
  %21 = load i32, ptr %9, align 4, !tbaa !81
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !81
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %25 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %11, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !85
  %28 = load ptr, ptr %6, align 8, !tbaa !177
  %29 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %27, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !306
  %32 = load i32, ptr %8, align 4, !tbaa !81
  %33 = load ptr, ptr %10, align 8, !tbaa !306
  %34 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !308
  %35 = load ptr, ptr %10, align 8, !tbaa !306
  %36 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8, !tbaa !87
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %9, align 4, !tbaa !81
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %36, ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !306
  %41 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %7, align 8, !tbaa !87
  %43 = load i32, ptr %9, align 4, !tbaa !81
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %42, i64 %45
  %47 = load i32, ptr %8, align 4, !tbaa !81
  %48 = load i32, ptr %9, align 4, !tbaa !81
  %49 = add i32 %48, 1
  %50 = sub i32 %47, %49
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %41, ptr noundef %46, i32 noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %51

51:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i32 %1, ptr %5, align 4, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !172
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %18 = load i32, ptr %5, align 4, !tbaa !81
  %19 = add i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %14, i64 %20
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef %11, ptr noundef %21)
  br label %22

22:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store ptr %1, ptr %6, align 8, !tbaa !177
  store i32 %2, ptr %7, align 4, !tbaa !81
  store ptr %3, ptr %8, align 8, !tbaa !172
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %12 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = load ptr, ptr %6, align 8, !tbaa !177
  %16 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %14, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %19 = load ptr, ptr %9, align 8, !tbaa !306
  %20 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %19, i32 0, i32 2
  %21 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %10, align 4, !tbaa !81
  %22 = load i32, ptr %7, align 4, !tbaa !81
  %23 = load i32, ptr %10, align 4, !tbaa !81
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !306
  %27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %7, align 4, !tbaa !81
  %29 = load ptr, ptr %8, align 8, !tbaa !172
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %28, ptr noundef %29)
  br label %50

30:                                               ; preds = %4
  %31 = load i32, ptr %7, align 4, !tbaa !81
  %32 = load i32, ptr %10, align 4, !tbaa !81
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !172
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !172
  %39 = load ptr, ptr %9, align 8, !tbaa !306
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %34
  br label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %9, align 8, !tbaa !306
  %43 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %42, i32 0, i32 3
  %44 = load i32, ptr %7, align 4, !tbaa !81
  %45 = load i32, ptr %10, align 4, !tbaa !81
  %46 = sub i32 %44, %45
  %47 = sub i32 %46, 1
  %48 = load ptr, ptr %8, align 8, !tbaa !172
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %40
  br label %50

50:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %1, ptr %7, align 8, !tbaa !177
  store i32 %2, ptr %8, align 4, !tbaa !81
  store ptr %3, ptr %9, align 8, !tbaa !306
  store ptr %4, ptr %10, align 8, !tbaa !311
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %16 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = load ptr, ptr %7, align 8, !tbaa !177
  %20 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %18, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %23 = load ptr, ptr %11, align 8, !tbaa !306
  %24 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %23, i32 0, i32 2
  %25 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 %25, ptr %12, align 4, !tbaa !81
  %26 = load i32, ptr %8, align 4, !tbaa !81
  %27 = load i32, ptr %12, align 4, !tbaa !81
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !306
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !308
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !308
  %34 = load ptr, ptr %10, align 8, !tbaa !311
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !177
  %39 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef -1, i32 noundef 0)
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !177
  %42 = load ptr, ptr %10, align 8, !tbaa !311
  store ptr %41, ptr %42, align 8, !tbaa !177
  br label %43

43:                                               ; preds = %40, %37, %29
  %44 = load ptr, ptr %11, align 8, !tbaa !306
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %44, i32 0, i32 2
  %46 = load i32, ptr %8, align 4, !tbaa !81
  %47 = load ptr, ptr %9, align 8, !tbaa !306
  %48 = load ptr, ptr %10, align 8, !tbaa !311
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  br label %138

49:                                               ; preds = %5
  %50 = load i32, ptr %8, align 4, !tbaa !81
  %51 = load i32, ptr %12, align 4, !tbaa !81
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %114

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !306
  %55 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %54, i32 0, i32 2
  %56 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %55)
  br i1 %56, label %57, label %73

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %58 = load ptr, ptr %7, align 8, !tbaa !177
  %59 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %58)
  store i32 %59, ptr %13, align 4, !tbaa !81
  %60 = load ptr, ptr %11, align 8, !tbaa !306
  %61 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %7, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %61, i64 4, i1 false), !tbaa.struct !313
  %63 = load ptr, ptr %9, align 8, !tbaa !306
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !306
  %67 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !310
  %69 = load ptr, ptr %9, align 8, !tbaa !306
  %70 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8, !tbaa !310
  br label %71

71:                                               ; preds = %65, %57
  %72 = load i32, ptr %13, align 4, !tbaa !81
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %113

73:                                               ; preds = %53
  %74 = load ptr, ptr %11, align 8, !tbaa !306
  %75 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %74, i32 0, i32 3
  %76 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %75)
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %78 = load ptr, ptr %7, align 8, !tbaa !177
  %79 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %78)
  store i32 %79, ptr %14, align 4, !tbaa !81
  %80 = load ptr, ptr %11, align 8, !tbaa !306
  %81 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %7, align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %81, i64 4, i1 false), !tbaa.struct !313
  %83 = load ptr, ptr %9, align 8, !tbaa !306
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %11, align 8, !tbaa !306
  %87 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !310
  %89 = load ptr, ptr %9, align 8, !tbaa !306
  %90 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !310
  br label %91

91:                                               ; preds = %85, %77
  %92 = load i32, ptr %14, align 4, !tbaa !81
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %92)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %112

93:                                               ; preds = %73
  %94 = load ptr, ptr %10, align 8, !tbaa !311
  %95 = load ptr, ptr %94, align 8, !tbaa !177
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !177
  %99 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %98, i32 noundef 0, i32 noundef -1)
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !177
  %102 = load ptr, ptr %10, align 8, !tbaa !311
  store ptr %101, ptr %102, align 8, !tbaa !177
  br label %103

103:                                              ; preds = %100, %97, %93
  %104 = load ptr, ptr %11, align 8, !tbaa !306
  %105 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !308
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !308
  %108 = load ptr, ptr %11, align 8, !tbaa !306
  %109 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %11, align 8, !tbaa !306
  %111 = load ptr, ptr %10, align 8, !tbaa !311
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %109, i32 noundef 0, ptr noundef %110, ptr noundef %111)
  br label %112

112:                                              ; preds = %103, %91
  br label %113

113:                                              ; preds = %112, %71
  br label %137

114:                                              ; preds = %49
  %115 = load ptr, ptr %11, align 8, !tbaa !306
  %116 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !308
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !308
  %119 = load ptr, ptr %10, align 8, !tbaa !311
  %120 = load ptr, ptr %119, align 8, !tbaa !177
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8, !tbaa !177
  %124 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %123, i32 noundef 0, i32 noundef -1)
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !177
  %127 = load ptr, ptr %10, align 8, !tbaa !311
  store ptr %126, ptr %127, align 8, !tbaa !177
  br label %128

128:                                              ; preds = %125, %122, %114
  %129 = load ptr, ptr %11, align 8, !tbaa !306
  %130 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %129, i32 0, i32 3
  %131 = load i32, ptr %8, align 4, !tbaa !81
  %132 = load i32, ptr %12, align 4, !tbaa !81
  %133 = sub i32 %131, %132
  %134 = sub i32 %133, 1
  %135 = load ptr, ptr %9, align 8, !tbaa !306
  %136 = load ptr, ptr %10, align 8, !tbaa !311
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %130, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %128, %113
  br label %138

138:                                              ; preds = %137, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i32 %1, ptr %4, align 4, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !175, !range !68, !noundef !69
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !85
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %13, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"class.toku::omt.7", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !85
  br label %17

17:                                               ; preds = %12, %7
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { alwaysinline mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4toku8locktreeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4toku16locktree_managerE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4toku10comparatorE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE", !6, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSN4toku8locktreeE", !10, i64 0, !17, i64 8, !19, i64 16, !20, i64 24, !6, i64 48, !6, i64 56, !21, i64 64, !6, i64 72, !22, i64 80, !18, i64 304, !40, i64 312, !19, i64 376, !18, i64 384, !18, i64 392}
!17 = !{!"_ZTS13DICTIONARY_ID", !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSN4toku10comparatorE", !6, i64 0, !6, i64 8, !7, i64 16}
!21 = !{!"p1 _ZTSN4toku15concurrent_treeE", !6, i64 0}
!22 = !{!"_ZTSN4toku20lt_lock_request_infoE", !23, i64 0, !25, i64 24, !27, i64 32, !24, i64 48, !32, i64 56, !33, i64 96, !35, i64 104, !36, i64 112, !38, i64 160, !24, i64 216}
!23 = !{!"_ZTSN4toku3omtIPNS_12lock_requestES2_Lb0EEE", !24, i64 0, !19, i64 4, !7, i64 8}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"_ZTSSt6atomicIbE", !26, i64 0}
!26 = !{!"_ZTSSt13__atomic_baseIbE", !24, i64 0}
!27 = !{!"_ZTSSt10shared_ptrIN7rocksdb18TransactionDBMutexEE", !28, i64 0}
!28 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTSN7rocksdb18TransactionDBMutexE", !6, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!32 = !{!"_ZTSN4toku11lt_countersE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!33 = !{!"_ZTSSt6atomicIyE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseIyE", !35, i64 0}
!35 = !{!"long long", !7, i64 0}
!36 = !{!"_ZTS12toku_mutex_t", !7, i64 0, !37, i64 40}
!37 = !{!"p1 _ZTS9PSI_mutex", !6, i64 0}
!38 = !{!"_ZTS11toku_cond_t", !7, i64 0, !39, i64 48}
!39 = !{!"p1 _ZTS8PSI_cond", !6, i64 0}
!40 = !{!"_ZTSN4toku12range_bufferE", !41, i64 0, !19, i64 56}
!41 = !{!"_ZTS8memarena", !42, i64 0, !44, i64 24, !19, i64 32, !18, i64 40, !18, i64 48}
!42 = !{!"_ZTSN8memarena11arena_chunkE", !43, i64 0, !18, i64 8, !18, i64 16}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!"p1 _ZTSN8memarena11arena_chunkE", !6, i64 0}
!45 = !{i64 0, i64 8, !46}
!46 = !{!18, !18, i64 0}
!47 = !{!16, !19, i64 16}
!48 = !{!16, !6, i64 72}
!49 = !{!16, !21, i64 64}
!50 = !{!16, !18, i64 304}
!51 = !{!16, !19, i64 376}
!52 = !{!16, !18, i64 384}
!53 = !{!16, !18, i64 392}
!54 = !{!16, !6, i64 48}
!55 = !{!6, !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4toku20lt_lock_request_infoE", !6, i64 0}
!58 = !{!22, !35, i64 104}
!59 = !{!22, !24, i64 216}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!62 = !{!16, !6, i64 56}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN4toku3omtIPNS_12lock_requestES2_Lb0EEE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!67 = !{!24, !24, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb18TransactionDBMutexEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !8, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt13__atomic_baseIyE", !6, i64 0}
!76 = !{!35, !35, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS14toku_instr_key", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS12toku_mutex_t", !6, i64 0}
!81 = !{!19, !19, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS11toku_cond_t", !6, i64 0}
!84 = !{!23, !24, i64 0}
!85 = !{!7, !7, i64 0}
!86 = !{!23, !19, i64 4}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10__toku_dbt", !6, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_obj", !95, i64 0}
!95 = !{!"p1 _ZTSN4toku15concurrent_tree15locked_keyrangeE", !6, i64 0}
!96 = !{i64 5298657}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4toku9txnid_setE", !6, i64 0}
!99 = !{!95, !95, i64 0}
!100 = !{i64 0, i64 8, !55, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 4, !81, i64 32, i64 8, !55, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 4, !81, i64 64, i64 8, !89, i64 72, i64 8, !89, i64 80, i64 1, !67}
!101 = !{!102, !18, i64 88}
!102 = !{!"_ZTSN4toku8row_lockE", !103, i64 0, !18, i64 88, !24, i64 96, !105, i64 104}
!103 = !{!"_ZTSN4toku8keyrangeE", !104, i64 0, !104, i64 32, !90, i64 64, !90, i64 72, !24, i64 80}
!104 = !{!"_ZTS10__toku_dbt", !6, i64 0, !18, i64 8, !18, i64 16, !19, i64 24}
!105 = !{!"p1 _ZTS11TxnidVector", !6, i64 0}
!106 = !{!102, !24, i64 96}
!107 = !{!102, !105, i64 104}
!108 = distinct !{!108, !92}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN4toku12range_buffer8iterator6recordE", !6, i64 0}
!111 = !{!112, !24, i64 8}
!112 = !{!"_ZTSN4toku12range_buffer8iterator6recordE", !113, i64 0, !104, i64 16, !104, i64 48}
!113 = !{!"_ZTSN4toku12range_buffer13record_headerE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !114, i64 4, !114, i64 6, !24, i64 8}
!114 = !{!"short", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_obj", !6, i64 0}
!117 = !{!118, !119, i64 96}
!118 = !{!"_ZTSN4toku15concurrent_tree15locked_keyrangeE", !21, i64 0, !103, i64 8, !119, i64 96}
!119 = !{!"p1 _ZTSN4toku8treenodeE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN4toku13GrowableArrayINS_8row_lockEEE", !6, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN4toku13GrowableArrayINS_8row_lockEEE", !124, i64 0, !18, i64 8, !18, i64 16}
!124 = !{!"p1 _ZTSN4toku8row_lockE", !6, i64 0}
!125 = !{!123, !18, i64 8}
!126 = !{!123, !18, i64 16}
!127 = !{!128, !121, i64 0}
!128 = !{!"_ZTSZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_obj", !121, i64 0}
!129 = !{!130, !121, i64 0}
!130 = !{!"_ZTSZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_obj", !121, i64 0, !24, i64 8, !24, i64 9, !90, i64 16, !90, i64 24, !12, i64 32}
!131 = !{!130, !90, i64 16}
!132 = !{!130, !90, i64 24}
!133 = !{!130, !12, i64 32}
!134 = !{!130, !24, i64 9}
!135 = !{!124, !124, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 long", !6, i64 0}
!138 = !{!105, !105, i64 0}
!139 = distinct !{!139, !92}
!140 = !{i64 0, i64 8, !55, i64 8, i64 8, !46, i64 16, i64 8, !46, i64 24, i64 4, !81, i64 32, i64 8, !55, i64 40, i64 8, !46, i64 48, i64 8, !46, i64 56, i64 4, !81, i64 64, i64 8, !89, i64 72, i64 8, !89, i64 80, i64 1, !67, i64 88, i64 8, !46, i64 96, i64 1, !67, i64 104, i64 8, !138}
!141 = distinct !{!141, !92}
!142 = distinct !{!142, !92}
!143 = distinct !{!143, !92}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN4toku12range_bufferE", !6, i64 0}
!146 = distinct !{!146, !92}
!147 = distinct !{!147, !92}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN4toku18txnid_range_bufferE", !6, i64 0}
!150 = !{!151, !18, i64 0}
!151 = !{!"_ZTSN4toku18txnid_range_bufferE", !18, i64 0, !40, i64 8}
!152 = distinct !{!152, !92}
!153 = distinct !{!153, !92}
!154 = distinct !{!154, !92}
!155 = distinct !{!155, !92}
!156 = distinct !{!156, !92}
!157 = distinct !{!157, !92}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EEE", !6, i64 0}
!160 = !{!161, !124, i64 8}
!161 = !{!"_ZTSZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_obj", !19, i64 0, !19, i64 4, !124, i64 8}
!162 = !{!161, !19, i64 4}
!163 = !{!161, !19, i64 0}
!164 = distinct !{!164, !92}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt3setImSt4lessImESaImEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorImE", !6, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSSt23_Rb_tree_const_iteratorImE", !171, i64 0}
!171 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTSN4toku18txnid_range_bufferE", !174, i64 0}
!174 = !{!"any p2 pointer", !6, i64 0}
!175 = !{!176, !24, i64 0}
!176 = !{!"_ZTSN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EEE", !24, i64 0, !19, i64 4, !7, i64 8}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !6, i64 0}
!179 = !{!176, !19, i64 4}
!180 = !{!20, !6, i64 0}
!181 = !{!20, !6, i64 8}
!182 = !{!20, !7, i64 16}
!183 = !{!16, !18, i64 8}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !30, i64 8}
!186 = !{!"p1 _ZTSN7rocksdb25TransactionDBMutexFactoryE", !6, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!189 = !{!30, !31, i64 0}
!190 = !{!31, !31, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 long long", !6, i64 0}
!193 = !{!194, !19, i64 8}
!194 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!195 = !{!194, !19, i64 12}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"_ZTSSt12memory_order", !7, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!206 = !{!28, !29, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 _ZTSN7rocksdb18TransactionDBMutexE", !174, i64 0}
!209 = !{!29, !29, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 _ZTS9PSI_mutex", !174, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p2 _ZTS8PSI_cond", !174, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_obj", !6, i64 0}
!216 = !{!119, !119, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN4toku8keyrangeE", !6, i64 0}
!219 = !{!220, !12, i64 192}
!220 = !{!"_ZTSN4toku8treenodeE", !36, i64 0, !103, i64 48, !18, i64 136, !24, i64 144, !105, i64 152, !221, i64 160, !221, i64 176, !12, i64 192, !24, i64 200, !24, i64 201}
!221 = !{!"_ZTSN4toku8treenode9child_ptrE", !119, i64 0, !19, i64 8}
!222 = !{!223, !223, i64 0}
!223 = !{!"_ZTSN4toku8keyrange10comparisonE", !7, i64 0}
!224 = !{!220, !18, i64 136}
!225 = !{!220, !24, i64 144}
!226 = !{!220, !105, i64 152}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_obj", !6, i64 0}
!229 = !{!130, !24, i64 8}
!230 = !{!104, !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !6, i64 0}
!233 = !{!234, !171, i64 0}
!234 = !{!"_ZTSSt17_Rb_tree_iteratorImE", !171, i64 0}
!235 = !{i64 0, i64 8, !236}
!236 = !{!171, !171, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt17_Rb_tree_iteratorImE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt13_Rb_tree_nodeImE", !6, i64 0}
!241 = distinct !{!241, !92}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt4lessImE", !6, i64 0}
!244 = !{!245, !171, i64 16}
!245 = !{!"_ZTSSt18_Rb_tree_node_base", !246, i64 0, !171, i64 8, !171, i64 16, !171, i64 24}
!246 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!247 = !{!245, !171, i64 24}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt9_IdentityImE", !6, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufImEE", !6, i64 0}
!252 = !{!253, !171, i64 8}
!253 = !{!"_ZTSSt15_Rb_tree_header", !245, i64 0, !18, i64 32}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_obj", !6, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !6, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeImEE", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeImEE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessImEE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15_Rb_tree_header", !6, i64 0}
!266 = !{!253, !246, i64 0}
!267 = !{!253, !171, i64 16}
!268 = !{!253, !171, i64 24}
!269 = !{!253, !18, i64 32}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeE", !6, i64 0}
!272 = !{!245, !171, i64 8}
!273 = distinct !{!273, !92}
!274 = !{!245, !246, i64 0}
!275 = distinct !{!275, !92}
!276 = !{!277, !232, i64 0}
!277 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeE", !232, i64 0}
!278 = distinct !{!278, !92}
!279 = distinct !{!279, !92}
!280 = !{!281, !19, i64 8}
!281 = !{!"_ZTSN4toku12omt_internal18omt_node_templatedIPNS_12lock_requestELb0EEE", !282, i64 0, !19, i64 8, !283, i64 12, !283, i64 16}
!282 = !{!"p1 _ZTSN4toku12lock_requestE", !6, i64 0}
!283 = !{!"_ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !19, i64 0}
!284 = !{!283, !19, i64 0}
!285 = !{!286, !171, i64 8}
!286 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !171, i64 0, !171, i64 8}
!287 = !{!286, !171, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSSt4pairISt23_Rb_tree_const_iteratorImEbE", !6, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 bool", !6, i64 0}
!292 = !{!293, !24, i64 8}
!293 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorImEbE", !170, i64 0, !24, i64 8}
!294 = distinct !{!294, !92}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorImEbE", !6, i64 0}
!297 = !{!298, !24, i64 8}
!298 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorImEbE", !234, i64 0, !24, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p2 _ZTSSt13_Rb_tree_nodeImE", !174, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !174, i64 0}
!305 = distinct !{!305, !92}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN4toku12omt_internal18omt_node_templatedIPNS_18txnid_range_bufferELb0EEE", !6, i64 0}
!308 = !{!309, !19, i64 8}
!309 = !{!"_ZTSN4toku12omt_internal18omt_node_templatedIPNS_18txnid_range_bufferELb0EEE", !149, i64 0, !19, i64 8, !283, i64 12, !283, i64 16}
!310 = !{!309, !149, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !174, i64 0}
!313 = !{i64 0, i64 4, !81}
