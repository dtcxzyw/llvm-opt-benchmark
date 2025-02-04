target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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

$_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev = comdat any

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

$_ZN11TxnidVectorD2Ev = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_ = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv = comdat any

$_ZN4toku10comparator7inheritERKS0_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_ = comdat any

$_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeImEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNSaISt13_Rb_tree_nodeImEED2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessImEEC2ERKS1_ = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt13_Rb_tree_nodeImEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2ERKS2_ = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev = comdat any

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

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev = comdat any

$_ZN4toku10comparator4initEPFiPvPK10__toku_dbtS4_ES1_h = comdat any

$_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15create_internalEj = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE24create_internal_no_arrayEj = comdat any

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
define void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %mgr, i64 %dict_id.coerce, ptr noundef nonnull align 8 dereferenceable(17) %cmp, ptr noundef %mutex_factory) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dict_id = alloca %struct.DICTIONARY_ID, align 8
  %this.addr = alloca ptr, align 8
  %mgr.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %mutex_factory.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 1
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.DICTIONARY_ID, ptr %dict_id, i32 0, i32 0
  store i64 %dict_id.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mgr, ptr %mgr.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %mutex_factory, ptr %mutex_factory.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mgr.addr, align 8
  %m_mgr = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %m_mgr, align 8
  %m_dict_id = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_dict_id, ptr align 8 %dict_id, i64 8, i1 false)
  %m_cmp = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cmp.addr, align 8
  call void @_ZN4toku10comparator11create_fromERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %m_cmp, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %m_reference_count = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 2
  store i32 1, ptr %m_reference_count, align 8
  %m_userdata = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 8
  store ptr null, ptr %m_userdata, align 8
  %call = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  store ptr %call, ptr %m_rangetree, align 8
  %m_rangetree2 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_rangetree2, align 8
  %m_cmp3 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 4
  call void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %2, ptr noundef %m_cmp3)
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  store i64 0, ptr %m_sto_txnid, align 8
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_sto_score = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 12
  store i32 100, ptr %m_sto_score, align 8
  %m_sto_end_early_count = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 13
  store i64 0, ptr %m_sto_end_early_count, align 8
  %m_sto_end_early_time = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 14
  store i64 0, ptr %m_sto_end_early_time, align 8
  %call4 = call noundef ptr @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEENK3$_0cvPFbPK10__toku_dbtSE_PvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %m_escalation_barrier = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 5
  store ptr %call4, ptr %m_escalation_barrier, align 8
  %m_lock_request_info = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 9
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %mutex_factory) #11
  invoke void @_ZN4toku20lt_lock_request_info4initESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(217) %m_lock_request_info, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #11
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku10comparator11create_fromERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %cmp) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  call void @_ZN4toku10comparator7inheritERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(17) %0)
  ret void
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) #2

declare void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) #2

declare void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEENK3$_0cvPFbPK10__toku_dbtSE_PvEEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEEN3$_08__invokeEPK10__toku_dbtSE_Pv"
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku20lt_lock_request_info4initESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef %mutex_factory) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex_factory.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex_factory, ptr %mutex_factory.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pending_lock_requests = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 0
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests)
  %pending_is_empty = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %pending_is_empty, i1 noundef zeroext true) #11
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %mutex_factory) #11
  %mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 3
  invoke void @_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE(ptr noundef %agg.tmp, ptr noundef %mutex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #11
  %retry_done = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 8
  store i64 0, ptr %retry_done, align 8
  %retry_want = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 7
  %call2 = call noundef i64 @_ZNSt13__atomic_baseIyEaSEy(ptr noundef nonnull align 8 dereferenceable(8) %retry_want, i64 noundef 0) #11
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  %counters = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %counters, i8 0, i64 40, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %retry_mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %retry_mutex, i8 0, i64 48, i1 false)
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %retry_mutex5 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 9
  call void @_Z15toku_mutex_initRK14toku_instr_keyP12toku_mutex_tPK19pthread_mutexattr_t(ptr noundef nonnull align 1 dereferenceable(1) @locktree_request_info_retry_mutex_key, ptr noundef %retry_mutex5, ptr noundef null)
  %retry_cv = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 10
  call void @_Z14toku_cond_initRK14toku_instr_keyP11toku_cond_tPK18pthread_condattr_t(ptr noundef nonnull align 1 dereferenceable(1) @locktree_request_info_retry_cv_key, ptr noundef %retry_cv, ptr noundef null)
  %running_retry = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 11
  store i8 0, ptr %running_retry, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8locktree27set_escalation_barrier_funcEPFbPK10__toku_dbtS3_PvES4_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %func, ptr noundef %extra) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %m_escalation_barrier = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_escalation_barrier, align 8
  %1 = load ptr, ptr %extra.addr, align 8
  %m_escalation_barrier_arg = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 6
  store ptr %1, ptr %m_escalation_barrier_arg, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #3 comdat align 2 {
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
  %call = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %_M_base, i1 noundef zeroext %tobool) #11
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE(ptr noundef %factory, ptr noundef %mutex) #0 comdat {
entry:
  %factory.indirect_addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  store ptr %factory, ptr %factory.indirect_addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %factory) #11
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %2 = load ptr, ptr %mutex.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  call void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIyEaSEy(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #3 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i64, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i64 %0, ptr %__i.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
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
  br label %_ZNSt13__atomic_baseIyE5storeEySt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIyE5storeEySt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIyE5storeEySt12memory_order.exit

_ZNSt13__atomic_baseIyE5storeEySt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i64, ptr %__i.addr, align 8
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  %call1 = call i32 @pthread_mutex_init(ptr noundef %pmutex, ptr noundef %3) #11
  store i32 %call1, ptr %r, align 4
  ret void
}

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
  %call1 = call i32 @pthread_cond_init(ptr noundef %pcond, ptr noundef %3) #11
  store i32 %call1, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lock_request_info = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 9
  %pending_lock_requests = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %m_lock_request_info, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests)
  %m_cmp = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 4
  call void @_ZN4toku10comparator7destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %m_cmp)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %m_rangetree3 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_rangetree3, align 8
  call void @_Z9toku_freePv(ptr noundef %1)
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_lock_request_info4 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 9
  call void @_ZN4toku20lt_lock_request_info7destroyEv(ptr noundef nonnull align 8 dereferenceable(217) %m_lock_request_info4)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku10comparator7destroyEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208)) #2

declare void @_Z9toku_freePv(ptr noundef) #2

declare void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku20lt_lock_request_info7destroyEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pending_lock_requests = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 0
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %pending_lock_requests)
  %mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 3
  call void @_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex)
  %retry_mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 9
  call void @_Z18toku_mutex_destroyP12toku_mutex_t(ptr noundef %retry_mutex)
  %retry_cv = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this1, i32 0, i32 10
  call void @_Z17toku_cond_destroyP11toku_cond_t(ptr noundef %retry_cv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 0, ptr %capacity, align 4
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %values, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values4 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d3, i32 0, i32 2
  %2 = load ptr, ptr %values4, align 8
  call void @_Z9toku_freePv(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %d5 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values6 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d5, i32 0, i32 2
  store ptr null, ptr %values6, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %d7 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d7, i32 0, i32 2
  %3 = load ptr, ptr %nodes, align 8
  %cmp8 = icmp ne ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %d10 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes11 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d10, i32 0, i32 2
  %4 = load ptr, ptr %nodes11, align 8
  call void @_Z9toku_freePv(ptr noundef %4)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  %d13 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %nodes14 = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d13, i32 0, i32 2
  store ptr null, ptr %nodes14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE(ptr noundef %mutex) #3 comdat {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
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
  %call = call i32 @pthread_mutex_destroy(ptr noundef %pmutex) #11
  store i32 %call, ptr %r, align 4
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
  %call = call i32 @pthread_cond_destroy(ptr noundef %pcond) #11
  store i32 %call, ptr %r, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #0 align 2 {
entry:
  %addr.addr.i = alloca ptr, align 8
  %diff.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_reference_count = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 2
  store ptr %m_reference_count, ptr %addr.addr.i, align 8
  store i32 1, ptr %diff.addr.i, align 4
  %0 = load ptr, ptr %addr.addr.i, align 8
  %1 = load i32, ptr %diff.addr.i, align 4
  %2 = atomicrmw add ptr %0, i32 %1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #0 align 2 {
entry:
  %addr.addr.i = alloca ptr, align 8
  %diff.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_reference_count = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 2
  store ptr %m_reference_count, ptr %addr.addr.i, align 8
  store i32 1, ptr %diff.addr.i, align 4
  %0 = load ptr, ptr %addr.addr.i, align 8
  %1 = load i32, ptr %diff.addr.i, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 seq_cst, align 4
  %3 = sub i32 %2, %1
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_reference_count = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_reference_count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree9sto_beginEm(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %txnid) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  %call = call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %0 = load i64, ptr %txnid.addr, align 8
  %m_sto_txnid2 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  store i64 %0, ptr %m_sto_txnid2, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %is_write_request.addr = alloca i8, align 1
  %buffer_mem = alloca i64, align 8
  %delta = alloca i64, align 8
  %range = alloca %"class.toku::keyrange", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  %frombool = zext i1 %is_write_request to i8
  store i8 %frombool, ptr %is_write_request.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %left_key.addr, align 8
  %1 = load ptr, ptr %right_key.addr, align 8
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %0, ptr noundef %1)
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  %call = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  store i64 %call, ptr %buffer_mem, align 8
  %m_sto_buffer2 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  %2 = load ptr, ptr %left_key.addr, align 8
  %3 = load ptr, ptr %right_key.addr, align 8
  %4 = load i8, ptr %is_write_request.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer2, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool)
  %m_sto_buffer3 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  %call4 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer3)
  %5 = load i64, ptr %buffer_mem, align 8
  %sub = sub i64 %call4, %5
  store i64 %sub, ptr %delta, align 8
  %m_mgr = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_mgr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_mgr5 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %m_mgr5, align 8
  %8 = load i64, ptr %delta, align 8
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) #2

declare noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

declare void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree7sto_endEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem_size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  %call = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  store i64 %call, ptr %mem_size, align 8
  %m_mgr = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_mgr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_mgr2 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_mgr2, align 8
  %2 = load i64, ptr %mem_size, align 8
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_sto_buffer3 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer3)
  %m_sto_buffer4 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer4)
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  store i64 0, ptr %m_sto_txnid, align 8
  ret void
}

declare void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree27sto_end_early_no_accountingEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prepared_lkr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prepared_lkr, ptr %prepared_lkr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %prepared_lkr.addr, align 8
  call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef %0)
  call void @_ZN4toku8locktree7sto_endEv(ptr noundef nonnull align 8 dereferenceable(400) %this1)
  %m_sto_score = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 12
  call void @_Z15toku_unsafe_setIiEvRT_S0_(ptr noundef nonnull align 4 dereferenceable(4) %m_sto_score, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prepared_lkr.addr = alloca ptr, align 8
  %sto_rangetree = alloca %"class.toku::concurrent_tree", align 8
  %sto_lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %iter = alloca %"class.toku::range_buffer::iterator", align 8
  %rec = alloca %"class.toku::range_buffer::iterator::record", align 8
  %r = alloca i32, align 4
  %migrate_fn = alloca %struct.migrate_fn_obj, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prepared_lkr, ptr %prepared_lkr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  %call = call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  %call2 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %m_cmp = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 4
  call void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %sto_rangetree, ptr noundef %m_cmp)
  %m_sto_buffer3 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef %m_sto_buffer3)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call4 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef %rec)
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr, ptr noundef %sto_rangetree)
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  %1 = load i64, ptr %m_sto_txnid, align 8
  %call5 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %call6 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %call7 = call noundef zeroext i1 @_ZNK4toku12range_buffer8iterator6record18get_exclusive_flagEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %call8 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef %sto_lkr, i64 noundef %1, ptr noundef %call5, ptr noundef %call6, i1 noundef zeroext %call7, ptr noundef null)
  store i32 %call8, ptr %r, align 4
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %iter)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %2 = load ptr, ptr %prepared_lkr.addr, align 8
  %dst_lkr = getelementptr inbounds %struct.migrate_fn_obj, ptr %migrate_fn, i32 0, i32 0
  store ptr %2, ptr %dst_lkr, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr, ptr noundef %sto_rangetree)
  call void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr, ptr noundef %migrate_fn)
  call void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr)
  call void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %sto_rangetree)
  %m_rangetree9 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_rangetree9, align 8
  %call10 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z15toku_unsafe_setIiEvRT_S0_(ptr noundef nonnull align 4 dereferenceable(4) %dest, i32 noundef %src) #0 comdat {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %src, ptr %src.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load i32, ptr %src.addr, align 4
  call void @_Z15toku_unsafe_setIiEvPT_S0_(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13sto_end_earlyEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prepared_lkr.addr = alloca ptr, align 8
  %t0 = alloca i64, align 8
  %t1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prepared_lkr, ptr %prepared_lkr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sto_end_early_count = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 13
  %0 = load i64, ptr %m_sto_end_early_count, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %m_sto_end_early_count, align 8
  %call = call noundef i64 @_ZL13toku_time_nowv()
  store i64 %call, ptr %t0, align 8
  %1 = load ptr, ptr %prepared_lkr.addr, align 8
  call void @_ZN4toku8locktree27sto_end_early_no_accountingEPv(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef %1)
  %call2 = call noundef i64 @_ZL13toku_time_nowv()
  store i64 %call2, ptr %t1, align 8
  %2 = load i64, ptr %t1, align 8
  %3 = load i64, ptr %t0, align 8
  %sub = sub i64 %2, %3
  %m_sto_end_early_time = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 14
  %4 = load i64, ptr %m_sto_end_early_time, align 8
  %add = add i64 %4, %sub
  store i64 %add, ptr %m_sto_end_early_time, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL13toku_time_nowv() #3 {
entry:
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %0 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
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

declare noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208)) #2

declare void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request, ptr noundef %conflicts) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %prepared_lkr.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %is_write_request.addr = alloca i8, align 1
  %conflicts.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %lkr = alloca ptr, align 8
  %requested_range = alloca %"class.toku::keyrange", align 8
  %overlapping_row_locks = alloca %"class.toku::GrowableArray", align 8
  %matching_shared_lock_found = alloca i8, align 1
  %new_lock = alloca %"struct.toku::row_lock", align 8
  %mem_used = alloca i64, align 8
  %num_overlapping_row_locks = alloca i64, align 8
  %conflicts_exist = alloca i8, align 1
  %all_shared = alloca i8, align 1
  %i = alloca i64, align 8
  %overlapping_lock = alloca %"struct.toku::row_lock", align 8
  %new_lock31 = alloca %"struct.toku::row_lock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %prepared_lkr, ptr %prepared_lkr.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  %frombool = zext i1 %is_write_request to i8
  store i8 %frombool, ptr %is_write_request.addr, align 1
  store ptr %conflicts, ptr %conflicts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %left_key.addr, align 8
  %1 = load ptr, ptr %right_key.addr, align 8
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %requested_range, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %prepared_lkr.addr, align 8
  store ptr %2, ptr %lkr, align 8
  %3 = load ptr, ptr %lkr, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(81) %requested_range)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks)
  store i8 0, ptr %matching_shared_lock_found, align 1
  %4 = load i8, ptr %is_write_request.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %lkr, align 8
  call void @_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %5, ptr noundef %overlapping_row_locks)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %lkr, align 8
  %7 = load ptr, ptr %left_key.addr, align 8
  %8 = load ptr, ptr %right_key.addr, align 8
  %m_cmp = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 4
  %9 = load i64, ptr %txnid.addr, align 8
  %call = call noundef zeroext i1 @_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %m_cmp, i64 noundef %9, ptr noundef %overlapping_row_locks)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %matching_shared_lock_found, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i8, ptr %matching_shared_lock_found, align 1
  %tobool3 = trunc i8 %10 to i1
  br i1 %tobool3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %lkr, align 8
  %12 = load i64, ptr %txnid.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(81) %requested_range, i64 noundef %12)
  br i1 %call5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then4
  %range = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %range, ptr align 8 %requested_range, i64 81, i1 false)
  %txnid7 = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock, i32 0, i32 1
  %13 = load i64, ptr %txnid.addr, align 8
  store i64 %13, ptr %txnid7, align 8
  %is_shared = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock, i32 0, i32 2
  store i8 0, ptr %is_shared, align 8
  %owners = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock, i32 0, i32 3
  store ptr null, ptr %owners, align 8
  %call8 = call noundef i64 @_ZN4tokuL21row_lock_size_in_treeERKNS_8row_lockE(ptr noundef nonnull align 8 dereferenceable(112) %new_lock)
  store i64 %call8, ptr %mem_used, align 8
  %m_mgr = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %m_mgr, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then6
  %m_mgr11 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %m_mgr11, align 8
  %16 = load i64, ptr %mem_used, align 8
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %15, i64 noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %requested_range)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end
  %call15 = call noundef i64 @_ZNK4toku13GrowableArrayINS_8row_lockEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks)
  store i64 %call15, ptr %num_overlapping_row_locks, align 8
  %17 = load ptr, ptr %conflicts.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef %17)
  %frombool17 = zext i1 %call16 to i8
  store i8 %frombool17, ptr %conflicts_exist, align 1
  %18 = load i8, ptr %conflicts_exist, align 1
  %tobool18 = trunc i8 %18 to i1
  br i1 %tobool18, label %if.else39, label %if.then19

if.then19:                                        ; preds = %if.end14
  %19 = load i8, ptr %is_write_request.addr, align 1
  %tobool20 = trunc i8 %19 to i1
  %lnot = xor i1 %tobool20, true
  %frombool21 = zext i1 %lnot to i8
  store i8 %frombool21, ptr %all_shared, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %num_overlapping_row_locks, align 8
  %cmp = icmp ult i64 %20, %21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i64, ptr %i, align 8
  call void @_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm(ptr sret(%"struct.toku::row_lock") align 8 %overlapping_lock, ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, i64 noundef %22)
  %m_cmp24 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 4
  %range25 = getelementptr inbounds %"struct.toku::row_lock", ptr %overlapping_lock, i32 0, i32 0
  call void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %requested_range, ptr noundef nonnull align 8 dereferenceable(17) %m_cmp24, ptr noundef nonnull align 8 dereferenceable(81) %range25)
  %23 = load ptr, ptr %lkr, align 8
  %m_mgr26 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_mgr26, align 8
  call void @_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(112) %overlapping_lock, i64 noundef -2, ptr noundef %24)
  %25 = load i8, ptr %all_shared, align 1
  %tobool27 = trunc i8 %25 to i1
  br i1 %tobool27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body
  %is_shared28 = getelementptr inbounds %"struct.toku::row_lock", ptr %overlapping_lock, i32 0, i32 2
  %26 = load i8, ptr %is_shared28, align 8
  %tobool29 = trunc i8 %26 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %27 = phi i1 [ false, %for.body ], [ %tobool29, %land.rhs ]
  %frombool30 = zext i1 %27 to i8
  store i8 %frombool30, ptr %all_shared, align 1
  br label %for.inc

for.inc:                                          ; preds = %land.end
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %range32 = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %range32, ptr align 8 %requested_range, i64 81, i1 false)
  %txnid33 = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock31, i32 0, i32 1
  %29 = load i64, ptr %txnid.addr, align 8
  store i64 %29, ptr %txnid33, align 8
  %is_shared34 = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock31, i32 0, i32 2
  %30 = load i8, ptr %all_shared, align 1
  %tobool35 = trunc i8 %30 to i1
  %frombool36 = zext i1 %tobool35 to i8
  store i8 %frombool36, ptr %is_shared34, align 8
  %owners37 = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock31, i32 0, i32 3
  store ptr null, ptr %owners37, align 8
  %31 = load ptr, ptr %lkr, align 8
  %m_mgr38 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %m_mgr38, align 8
  call void @_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(112) %new_lock31, ptr noundef %32)
  br label %if.end40

if.else39:                                        ; preds = %if.end14
  store i32 -30994, ptr %r, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %for.end
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %requested_range)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks)
  %33 = load i32, ptr %r, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.end13
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku12range_buffer8iterator6record18get_exclusive_flagEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_header = getelementptr inbounds %"class.toku::range_buffer::iterator::record", ptr %this1, i32 0, i32 0
  %is_exclusive_lock = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %_header, i32 0, i32 6
  %0 = load i8, ptr %is_exclusive_lock, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %function) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  %call = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_subtree2 = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_subtree2, align 8
  %m_range = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %function.addr, align 8
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %prepared_lkr.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %is_write_request.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %prepared_lkr, ptr %prepared_lkr.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  %frombool = zext i1 %is_write_request to i8
  store i8 %frombool, ptr %is_write_request.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  %call = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  %call2 = call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  br i1 %call2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %m_sto_score = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 12
  %call4 = call noundef i32 @_Z17toku_unsafe_fetchIiET_RS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_sto_score)
  %cmp = icmp sge i32 %call4, 100
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %1 = load i64, ptr %txnid.addr, align 8
  call void @_ZN4toku8locktree9sto_beginEm(ptr noundef nonnull align 8 dereferenceable(400) %this1, i64 noundef %1)
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  %2 = load i64, ptr %m_sto_txnid, align 8
  %cmp5 = icmp ne i64 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.else
  %m_sto_txnid7 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  %3 = load i64, ptr %m_sto_txnid7, align 8
  %4 = load i64, ptr %txnid.addr, align 8
  %cmp8 = icmp ne i64 %3, %4
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %m_sto_buffer9 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  %call10 = call noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer9)
  %cmp11 = icmp sgt i32 %call10, 51200
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %if.then6
  %5 = load ptr, ptr %prepared_lkr.addr, align 8
  call void @_ZN4toku8locktree13sto_end_earlyEPv(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then12, %lor.lhs.false
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %m_sto_txnid15 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  %6 = load i64, ptr %m_sto_txnid15, align 8
  %cmp16 = icmp ne i64 %6, 0
  br i1 %cmp16, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.end14
  %7 = load ptr, ptr %left_key.addr, align 8
  %8 = load ptr, ptr %right_key.addr, align 8
  %9 = load i8, ptr %is_write_request.addr, align 1
  %tobool = trunc i8 %9 to i1
  call void @_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %tobool)
  store i1 true, ptr %retval, align 1
  br label %return

if.else20:                                        ; preds = %if.end14
  %m_sto_buffer21 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  %call22 = call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer21)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else20, %if.then17
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z17toku_unsafe_fetchIiET_RS0_(ptr noundef nonnull align 4 dereferenceable(4) %src) #0 comdat {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef i32 @_Z17toku_unsafe_fetchIiET_PS0_(ptr noundef %0)
  ret i32 %call
}

declare noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr noundef nonnull align 8 dereferenceable(60)) #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku13GrowableArrayINS_8row_lockEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_array = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_array, align 8
  %m_size = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_size_limit = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_size_limit, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %lkr, ptr noundef %row_locks) #0 {
entry:
  %lkr.addr = alloca ptr, align 8
  %row_locks.addr = alloca ptr, align 8
  %copy_fn = alloca %struct.copy_fn_obj, align 8
  store ptr %lkr, ptr %lkr.addr, align 8
  store ptr %row_locks, ptr %row_locks.addr, align 8
  %0 = load ptr, ptr %row_locks.addr, align 8
  %row_locks1 = getelementptr inbounds %struct.copy_fn_obj, ptr %copy_fn, i32 0, i32 0
  store ptr %0, ptr %row_locks1, align 8
  %1 = load ptr, ptr %lkr.addr, align 8
  call void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L37iterate_and_get_overlapping_row_locksEPKS1_PNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef %copy_fn)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %lkr, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %cmp, i64 noundef %0, ptr noundef %row_locks) #0 {
entry:
  %lkr.addr = alloca ptr, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %row_locks.addr = alloca ptr, align 8
  %copy_fn = alloca %struct.copy_fn_obj.9, align 8
  store ptr %lkr, ptr %lkr.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %row_locks, ptr %row_locks.addr, align 8
  call void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_objC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %copy_fn) #11
  %1 = load ptr, ptr %row_locks.addr, align 8
  %row_locks1 = getelementptr inbounds %struct.copy_fn_obj.9, ptr %copy_fn, i32 0, i32 0
  store ptr %1, ptr %row_locks1, align 8
  %2 = load ptr, ptr %left_key.addr, align 8
  %left_key2 = getelementptr inbounds %struct.copy_fn_obj.9, ptr %copy_fn, i32 0, i32 3
  store ptr %2, ptr %left_key2, align 8
  %3 = load ptr, ptr %right_key.addr, align 8
  %right_key3 = getelementptr inbounds %struct.copy_fn_obj.9, ptr %copy_fn, i32 0, i32 4
  store ptr %3, ptr %right_key3, align 8
  %4 = load ptr, ptr %cmp.addr, align 8
  %cmp4 = getelementptr inbounds %struct.copy_fn_obj.9, ptr %copy_fn, i32 0, i32 5
  store ptr %4, ptr %cmp4, align 8
  %5 = load ptr, ptr %lkr.addr, align 8
  call void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L38iterate_and_get_overlapping_row_locks2EPKS1_PK10__toku_dbtS7_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %copy_fn)
  %matching_lock_found = getelementptr inbounds %struct.copy_fn_obj.9, ptr %copy_fn, i32 0, i32 2
  %6 = load i8, ptr %matching_lock_found, align 1
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

declare noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4tokuL21row_lock_size_in_treeERKNS_8row_lockE(ptr noundef nonnull align 8 dereferenceable(112) %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  %overhead = alloca i64, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %call = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  store i64 %call, ptr %overhead, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %range = getelementptr inbounds %"struct.toku::row_lock", ptr %0, i32 0, i32 0
  %call1 = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %range)
  %1 = load i64, ptr %overhead, align 8
  %add = add i64 %call1, %1
  ret i64 %add
}

declare void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_array = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_array, align 8
  call void @_Z9toku_freePv(ptr noundef %0)
  %m_array2 = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_array2, align 8
  %m_size = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
  %m_size_limit = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_size_limit, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4toku13GrowableArrayINS_8row_lockEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(24) %row_locks, ptr noundef nonnull align 8 dereferenceable(8) %txnid, ptr noundef %conflicts) #0 {
entry:
  %row_locks.addr = alloca ptr, align 8
  %txnid.addr = alloca ptr, align 8
  %conflicts.addr = alloca ptr, align 8
  %conflicts_exist = alloca i8, align 1
  %num_overlaps = alloca i64, align 8
  %i = alloca i64, align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  %other_txnid = alloca i64, align 8
  %__range5 = alloca ptr, align 8
  %__begin5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__end5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %shared_id = alloca i64, align 8
  store ptr %row_locks, ptr %row_locks.addr, align 8
  store ptr %txnid, ptr %txnid.addr, align 8
  store ptr %conflicts, ptr %conflicts.addr, align 8
  store i8 0, ptr %conflicts_exist, align 1
  %0 = load ptr, ptr %row_locks.addr, align 8
  %call = call noundef i64 @_ZNK4toku13GrowableArrayINS_8row_lockEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %num_overlaps, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc19, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %num_overlaps, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %row_locks.addr, align 8
  %4 = load i64, ptr %i, align 8
  call void @_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm(ptr sret(%"struct.toku::row_lock") align 8 %lock, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %4)
  %txnid1 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 1
  %5 = load i64, ptr %txnid1, align 8
  store i64 %5, ptr %other_txnid, align 8
  %6 = load i64, ptr %other_txnid, align 8
  %7 = load ptr, ptr %txnid.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp2 = icmp ne i64 %6, %8
  br i1 %cmp2, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %conflicts.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %10 = load i64, ptr %other_txnid, align 8
  %cmp4 = icmp eq i64 %10, -1
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %owners = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 3
  %11 = load ptr, ptr %owners, align 8
  store ptr %11, ptr %__range5, align 8
  %12 = load ptr, ptr %__range5, align 8
  %call6 = call ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__begin5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive, align 8
  %13 = load ptr, ptr %__range5, align 8
  %call7 = call ptr @_ZNKSt3setImSt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #11
  %coerce.dive8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__end5, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.then5
  %call10 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__begin5, ptr noundef nonnull align 8 dereferenceable(8) %__end5) #11
  br i1 %call10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin5) #11
  %14 = load i64, ptr %call12, align 8
  store i64 %14, ptr %shared_id, align 8
  %15 = load i64, ptr %shared_id, align 8
  %16 = load ptr, ptr %txnid.addr, align 8
  %17 = load i64, ptr %16, align 8
  %cmp13 = icmp ne i64 %15, %17
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %for.body11
  %18 = load ptr, ptr %conflicts.addr, align 8
  %19 = load i64, ptr %shared_id, align 8
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then14, %for.body11
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin5) #11
  br label %for.cond9

for.end:                                          ; preds = %for.cond9
  br label %if.end16

if.else:                                          ; preds = %if.then3
  %20 = load ptr, ptr %conflicts.addr, align 8
  %21 = load i64, ptr %other_txnid, align 8
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %for.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  store i8 1, ptr %conflicts_exist, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %for.body
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end20:                                        ; preds = %for.cond
  %23 = load i8, ptr %conflicts_exist, align 1
  %tobool21 = trunc i8 %23 to i1
  ret i1 %tobool21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm(ptr noalias sret(%"struct.toku::row_lock") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_array = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_array, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.toku::row_lock", ptr %0, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %arrayidx, i64 112, i1 false)
  ret void
}

declare void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE(ptr noundef %lkr, ptr noundef nonnull align 8 dereferenceable(112) %lock, i64 noundef %txnid, ptr noundef %mgr) #0 {
entry:
  %lkr.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %mgr.addr = alloca ptr, align 8
  %mem_released = alloca i64, align 8
  store ptr %lkr, ptr %lkr.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  store ptr %mgr, ptr %mgr.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call noundef i64 @_ZN4tokuL21row_lock_size_in_treeERKNS_8row_lockE(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store i64 %call, ptr %mem_released, align 8
  %1 = load ptr, ptr %lkr.addr, align 8
  %2 = load ptr, ptr %lock.addr, align 8
  %range = getelementptr inbounds %"struct.toku::row_lock", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %txnid.addr, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %3)
  %4 = load ptr, ptr %mgr.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mgr.addr, align 8
  %6 = load i64, ptr %mem_released, align 8
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %5, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE(ptr noundef %lkr, ptr noundef nonnull align 8 dereferenceable(112) %lock, ptr noundef %mgr) #0 {
entry:
  %lkr.addr = alloca ptr, align 8
  %lock.addr = alloca ptr, align 8
  %mgr.addr = alloca ptr, align 8
  %mem_used = alloca i64, align 8
  store ptr %lkr, ptr %lkr.addr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  store ptr %mgr, ptr %mgr.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call noundef i64 @_ZN4tokuL21row_lock_size_in_treeERKNS_8row_lockE(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store i64 %call, ptr %mem_used, align 8
  %1 = load ptr, ptr %lkr.addr, align 8
  %2 = load ptr, ptr %lock.addr, align 8
  %range = getelementptr inbounds %"struct.toku::row_lock", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %lock.addr, align 8
  %txnid = getelementptr inbounds %"struct.toku::row_lock", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %txnid, align 8
  %5 = load ptr, ptr %lock.addr, align 8
  %is_shared = getelementptr inbounds %"struct.toku::row_lock", ptr %5, i32 0, i32 2
  %6 = load i8, ptr %is_shared, align 8
  %tobool = trunc i8 %6 to i1
  call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %4, i1 noundef zeroext %tobool)
  %7 = load ptr, ptr %mgr.addr, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %mgr.addr, align 8
  %9 = load i64, ptr %mem_used, align 8
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, i1 noundef zeroext %is_write_request, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %conflicts) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_write_request.addr = alloca i8, align 1
  %txnid.addr = alloca i64, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %conflicts.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %acquired = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_write_request to i8
  store i8 %frombool, ptr %is_write_request.addr, align 1
  store i64 %txnid, ptr %txnid.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  store ptr %conflicts, ptr %conflicts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %r, align 4
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  %1 = load i64, ptr %txnid.addr, align 8
  %2 = load ptr, ptr %left_key.addr, align 8
  %3 = load ptr, ptr %right_key.addr, align 8
  %4 = load i8, ptr %is_write_request.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef %lkr, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %acquired, align 1
  %5 = load i8, ptr %acquired, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %txnid.addr, align 8
  %7 = load ptr, ptr %left_key.addr, align 8
  %8 = load ptr, ptr %right_key.addr, align 8
  %9 = load i8, ptr %is_write_request.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  %10 = load ptr, ptr %conflicts.addr, align 8
  %call5 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef %lkr, i64 noundef %6, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %tobool4, ptr noundef %10)
  store i32 %call5, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  %11 = load i32, ptr %r, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %this, i1 noundef zeroext %is_write_request, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %conflicts, i1 noundef zeroext %big_txn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_write_request.addr = alloca i8, align 1
  %txnid.addr = alloca i64, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %conflicts.addr = alloca ptr, align 8
  %big_txn.addr = alloca i8, align 1
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_write_request to i8
  store i8 %frombool, ptr %is_write_request.addr, align 1
  store i64 %txnid, ptr %txnid.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  store ptr %conflicts, ptr %conflicts.addr, align 8
  %frombool1 = zext i1 %big_txn to i8
  store i8 %frombool1, ptr %big_txn.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %m_mgr = getelementptr inbounds %"class.toku::locktree", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %m_mgr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_mgr3 = getelementptr inbounds %"class.toku::locktree", ptr %this2, i32 0, i32 0
  %1 = load ptr, ptr %m_mgr3, align 8
  %2 = load i8, ptr %big_txn.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %1, i1 noundef zeroext %tobool)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load i8, ptr %is_write_request.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  %5 = load i64, ptr %txnid.addr, align 8
  %6 = load ptr, ptr %left_key.addr, align 8
  %7 = load ptr, ptr %right_key.addr, align 8
  %8 = load ptr, ptr %conflicts.addr, align 8
  %call6 = call noundef i32 @_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this2, i1 noundef zeroext %tobool5, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call6, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

declare noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %conflicts, i1 noundef zeroext %big_txn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %conflicts.addr = alloca ptr, align 8
  %big_txn.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  store ptr %conflicts, ptr %conflicts.addr, align 8
  %frombool = zext i1 %big_txn to i8
  store i8 %frombool, ptr %big_txn.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %txnid.addr, align 8
  %1 = load ptr, ptr %left_key.addr, align 8
  %2 = load ptr, ptr %right_key.addr, align 8
  %3 = load ptr, ptr %conflicts.addr, align 8
  %4 = load i8, ptr %big_txn.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call = call noundef i32 @_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %this1, i1 noundef zeroext false, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %conflicts, i1 noundef zeroext %big_txn) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %conflicts.addr = alloca ptr, align 8
  %big_txn.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  store ptr %conflicts, ptr %conflicts.addr, align 8
  %frombool = zext i1 %big_txn to i8
  store i8 %frombool, ptr %big_txn.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %txnid.addr, align 8
  %1 = load ptr, ptr %left_key.addr, align 8
  %2 = load ptr, ptr %right_key.addr, align 8
  %3 = load ptr, ptr %conflicts.addr, align 8
  %4 = load i8, ptr %big_txn.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call = call noundef i32 @_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %this1, i1 noundef zeroext true, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree10dump_locksEPvPFvS1_PK10__toku_dbtS4_mbP11TxnidVectorE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %cdata, ptr noundef %cb) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cdata.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %range = alloca %"class.toku::keyrange", align 8
  %sto_txn = alloca i64, align 8
  %iter = alloca %"class.toku::range_buffer::iterator", align 8
  %rec = alloca %"class.toku::range_buffer::iterator::record", align 8
  %all_locks = alloca %"class.toku::GrowableArray", align 8
  %n_locks = alloca i64, align 8
  %i = alloca i64, align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cdata, ptr %cdata.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %call2 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %call, ptr noundef %call2)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %range)
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  %call3 = call noundef i64 @_Z17toku_unsafe_fetchImET_RS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_sto_txnid)
  store i64 %call3, ptr %sto_txn, align 8
  %cmp = icmp ne i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 11
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef %m_sto_buffer)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %call4 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef %rec)
  br i1 %call4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %cdata.addr, align 8
  %call5 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %call6 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %3 = load i64, ptr %sto_txn, align 8
  %call7 = call noundef zeroext i1 @_ZNK4toku12range_buffer8iterator6record18get_exclusive_flagEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %lnot = xor i1 %call7, true
  call void %1(ptr noundef %2, ptr noundef %call5, ptr noundef %call6, i64 noundef %3, i1 noundef zeroext %lnot, ptr noundef null)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %iter)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %all_locks)
  call void @_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %lkr, ptr noundef %all_locks)
  %call8 = call noundef i64 @_ZNK4toku13GrowableArrayINS_8row_lockEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %all_locks)
  store i64 %call8, ptr %n_locks, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %n_locks, align 8
  %cmp9 = icmp ult i64 %4, %5
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  call void @_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm(ptr sret(%"struct.toku::row_lock") align 8 %lock, ptr noundef nonnull align 8 dereferenceable(24) %all_locks, i64 noundef %6)
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %cdata.addr, align 8
  %range10 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 0
  %call11 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %range10)
  %range12 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 0
  %call13 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %range12)
  %txnid = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 1
  %9 = load i64, ptr %txnid, align 8
  %is_shared = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 2
  %10 = load i8, ptr %is_shared, align 8
  %tobool = trunc i8 %10 to i1
  %owners = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 3
  %11 = load ptr, ptr %owners, align 8
  call void %7(ptr noundef %8, ptr noundef %call11, ptr noundef %call13, i64 noundef %9, i1 noundef zeroext %tobool, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv(ptr noundef nonnull align 8 dereferenceable(24) %all_locks)
  br label %if.end

if.end:                                           ; preds = %for.end, %while.end
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %range)
  ret void
}

declare noundef ptr @_Z26toku_dbt_negative_infinityv() #2

declare noundef ptr @_Z26toku_dbt_positive_infinityv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_Z17toku_unsafe_fetchImET_RS0_(ptr noundef nonnull align 8 dereferenceable(8) %src) #0 comdat {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef i64 @_Z17toku_unsafe_fetchImET_PS0_(ptr noundef %0)
  ret i64 %call
}

declare noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81)) #2

declare noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, i1 noundef zeroext %is_write_request, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %conflicts) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_write_request.addr = alloca i8, align 1
  %txnid.addr = alloca i64, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %conflicts.addr = alloca ptr, align 8
  %range = alloca %"class.toku::keyrange", align 8
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %overlapping_row_locks = alloca %"class.toku::GrowableArray", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_write_request to i8
  store i8 %frombool, ptr %is_write_request.addr, align 1
  store i64 %txnid, ptr %txnid.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  store ptr %conflicts, ptr %conflicts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %left_key.addr, align 8
  %1 = load ptr, ptr %right_key.addr, align 8
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %0, ptr noundef %1)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %2)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %range)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks)
  call void @_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %lkr, ptr noundef %overlapping_row_locks)
  %3 = load ptr, ptr %conflicts.addr, align 8
  %call = call noundef zeroext i1 @_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr, ptr noundef %3)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %range)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree34remove_overlapping_locks_for_txnidEmPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %left_key.addr = alloca ptr, align 8
  %right_key.addr = alloca ptr, align 8
  %release_range = alloca %"class.toku::keyrange", align 8
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %overlapping_row_locks = alloca %"class.toku::GrowableArray", align 8
  %num_overlapping_row_locks = alloca i64, align 8
  %i = alloca i64, align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  store ptr %left_key, ptr %left_key.addr, align 8
  store ptr %right_key, ptr %right_key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %left_key.addr, align 8
  %1 = load ptr, ptr %right_key.addr, align 8
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %release_range, ptr noundef %0, ptr noundef %1)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %2)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %release_range)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE4initEv(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks)
  call void @_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE(ptr noundef %lkr, ptr noundef %overlapping_row_locks)
  %call = call noundef i64 @_ZNK4toku13GrowableArrayINS_8row_lockEE8get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks)
  store i64 %call, ptr %num_overlapping_row_locks, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %num_overlapping_row_locks, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %i, align 8
  call void @_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm(ptr sret(%"struct.toku::row_lock") align 8 %lock, ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, i64 noundef %5)
  %txnid2 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 1
  %6 = load i64, ptr %txnid2, align 8
  %7 = load i64, ptr %txnid.addr, align 8
  %cmp3 = icmp eq i64 %6, %7
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %owners = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 3
  %8 = load ptr, ptr %owners, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %owners4 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 3
  %9 = load ptr, ptr %owners4, align 8
  %10 = load i64, ptr %txnid.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11TxnidVector8containsEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %10)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %for.body
  %11 = load i64, ptr %txnid.addr, align 8
  %m_mgr = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_mgr, align 8
  call void @_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE(ptr noundef %lkr, ptr noundef nonnull align 8 dereferenceable(112) %lock, i64 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE6deinitEv(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %release_range)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN11TxnidVector8containsEm(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %txnid) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt3setImSt4lessImESaImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %txnid.addr)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt3setImSt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #11
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  %call = call noundef i64 @_Z17toku_unsafe_fetchIKmET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_sto_txnid)
  %cmp = icmp ne i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_Z17toku_unsafe_fetchIKmET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %src) #0 comdat {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef i64 @_Z17toku_unsafe_fetchIKmET_PS1_(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4toku8locktree20sto_get_score_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sto_score = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 12
  %call = call noundef i32 @_Z17toku_unsafe_fetchIKiET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %m_sto_score)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z17toku_unsafe_fetchIKiET_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %src) #0 comdat {
entry:
  %src.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef i32 @_Z17toku_unsafe_fetchIKiET_PS1_(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8locktree15sto_try_releaseEm(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %txnid) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %released = alloca i8, align 1
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %released, align 1
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  %call = call noundef i64 @_Z17toku_unsafe_fetchImET_RS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_sto_txnid)
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  %m_sto_txnid2 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  %1 = load i64, ptr %m_sto_txnid2, align 8
  %cmp3 = icmp ne i64 %1, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %m_rangetree7 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_rangetree7, align 8
  %call8 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %2)
  call void @_ZN4toku8locktree7sto_endEv(ptr noundef nonnull align 8 dereferenceable(400) %this1)
  store i8 1, ptr %released, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %3 = load i8, ptr %released, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13release_locksEmPKNS_12range_bufferEb(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %txnid, ptr noundef %ranges, i1 noundef zeroext %all_trx_locks_hint) #0 align 2 {
entry:
  %addr.addr.i = alloca ptr, align 8
  %diff.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %ranges.addr = alloca ptr, align 8
  %all_trx_locks_hint.addr = alloca i8, align 1
  %released = alloca i8, align 1
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %iter = alloca %"class.toku::range_buffer::iterator", align 8
  %rec = alloca %"class.toku::range_buffer::iterator::record", align 8
  %left_key = alloca ptr, align 8
  %right_key = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  store ptr %ranges, ptr %ranges.addr, align 8
  %frombool = zext i1 %all_trx_locks_hint to i8
  store i8 %frombool, ptr %all_trx_locks_hint.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %all_trx_locks_hint.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %txnid.addr, align 8
  %call = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_releaseEm(ptr noundef nonnull align 8 dereferenceable(400) %this1, i64 noundef %1)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %released, align 1
  br label %if.end9

if.else:                                          ; preds = %entry
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  %call3 = call noundef i64 @_Z17toku_unsafe_fetchImET_RS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_sto_txnid)
  %cmp = icmp ne i64 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.else
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %2)
  %m_sto_txnid5 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  %3 = load i64, ptr %m_sto_txnid5, align 8
  %cmp6 = icmp ne i64 %3, 0
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then4
  call void @_ZN4toku8locktree13sto_end_earlyEPv(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef %lkr)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then4
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.else
  store i8 0, ptr %released, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %4 = load i8, ptr %released, align 1
  %tobool10 = trunc i8 %4 to i1
  br i1 %tobool10, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.end9
  %5 = load ptr, ptr %ranges.addr, align 8
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef %5)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then11
  %call12 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef %rec)
  br i1 %call12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call13 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  store ptr %call13, ptr %left_key, align 8
  %call14 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  store ptr %call14, ptr %right_key, align 8
  %6 = load i64, ptr %txnid.addr, align 8
  %7 = load ptr, ptr %left_key, align 8
  %8 = load ptr, ptr %right_key, align 8
  call void @_ZN4toku8locktree34remove_overlapping_locks_for_txnidEmPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(400) %this1, i64 noundef %6, ptr noundef %7, ptr noundef %8)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %iter)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %m_sto_score = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 12
  %call15 = call noundef i32 @_Z17toku_unsafe_fetchIiET_RS0_(ptr noundef nonnull align 4 dereferenceable(4) %m_sto_score)
  %cmp16 = icmp slt i32 %call15, 100
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %while.end
  %m_sto_score18 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 12
  store ptr %m_sto_score18, ptr %addr.addr.i, align 8
  store i32 1, ptr %diff.addr.i, align 4
  %9 = load ptr, ptr %addr.addr.i, align 8
  %10 = load i32, ptr %diff.addr.i, align 4
  %11 = atomicrmw add ptr %9, i32 %10 seq_cst, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %while.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %after_escalate_callback, ptr noundef %after_escalate_callback_extra) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %after_escalate_callback.addr = alloca ptr, align 8
  %after_escalate_callback_extra.addr = alloca ptr, align 8
  %range_buffers = alloca %"class.toku::omt.7", align 8
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %infinite_range = alloca %"class.toku::keyrange", align 8
  %num_extracted = alloca i32, align 4
  %num_row_locks_per_batch = alloca i32, align 4
  %extracted_buf = alloca ptr, align 8
  %current_index = alloca i32, align 4
  %next_txnid_index = alloca i32, align 4
  %escalated_left_key = alloca ptr, align 8
  %escalated_right_key = alloca ptr, align 8
  %owners_ptr = alloca ptr, align 8
  %singleton_owner = alloca %class.TxnidVector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce = alloca %"struct.std::pair", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %__end3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %cur_txnid = alloca i64, align 8
  %idx = alloca i32, align 4
  %existing_range_buffer = alloca ptr, align 8
  %r = alloca i32, align 4
  %new_range_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  %num_range_buffers = alloca i32, align 4
  %i101 = alloca i32, align 4
  %current_range_buffer = alloca ptr, align 8
  %r105 = alloca i32, align 4
  %current_txnid = alloca i64, align 8
  %iter = alloca %"class.toku::range_buffer::iterator", align 8
  %rec = alloca %"class.toku::range_buffer::iterator::record", align 8
  %range115 = alloca %"class.toku::keyrange", align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  %buffer138 = alloca ptr, align 8
  %r139 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %after_escalate_callback, ptr %after_escalate_callback.addr, align 8
  store ptr %after_escalate_callback_extra, ptr %after_escalate_callback_extra.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers)
  call void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr sret(%"class.toku::keyrange") align 8 %infinite_range)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %infinite_range)
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 10
  %1 = load i64, ptr %m_sto_txnid, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4toku8locktree27sto_end_early_no_accountingEPv(ptr noundef nonnull align 8 dereferenceable(400) %this1, ptr noundef %lkr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 128, ptr %num_row_locks_per_batch, align 4
  %call = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 128, i64 noundef 112)
  store ptr %call, ptr %extracted_buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end96, %if.end
  %m_mgr = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_mgr, align 8
  %3 = load ptr, ptr %extracted_buf, align 8
  %call2 = call noundef i32 @_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi(ptr noundef %lkr, ptr noundef %2, ptr noundef %3, i32 noundef 128)
  store i32 %call2, ptr %num_extracted, align 4
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %while.body, label %while.end97

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %current_index, align 4
  br label %while.cond4

while.cond4:                                      ; preds = %for.end, %while.body
  %4 = load i32, ptr %current_index, align 4
  %5 = load i32, ptr %num_extracted, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %while.body6, label %while.end84

while.body6:                                      ; preds = %while.cond4
  %6 = load i32, ptr %current_index, align 4
  %add = add nsw i32 %6, 1
  store i32 %add, ptr %next_txnid_index, align 4
  br label %while.cond7

while.cond7:                                      ; preds = %while.body28, %while.body6
  %7 = load i32, ptr %next_txnid_index, align 4
  %8 = load i32, ptr %num_extracted, align 4
  %cmp8 = icmp slt i32 %7, %8
  br i1 %cmp8, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond7
  %9 = load ptr, ptr %extracted_buf, align 8
  %10 = load i32, ptr %current_index, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %"struct.toku::row_lock", ptr %9, i64 %idxprom
  %txnid = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx, i32 0, i32 1
  %11 = load i64, ptr %txnid, align 8
  %12 = load ptr, ptr %extracted_buf, align 8
  %13 = load i32, ptr %next_txnid_index, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds %"struct.toku::row_lock", ptr %12, i64 %idxprom9
  %txnid11 = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx10, i32 0, i32 1
  %14 = load i64, ptr %txnid11, align 8
  %cmp12 = icmp eq i64 %11, %14
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %extracted_buf, align 8
  %16 = load i32, ptr %next_txnid_index, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds %"struct.toku::row_lock", ptr %15, i64 %idxprom14
  %is_shared = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx15, i32 0, i32 2
  %17 = load i8, ptr %is_shared, align 8
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %land.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %18 = load ptr, ptr %extracted_buf, align 8
  %19 = load i32, ptr %next_txnid_index, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds %"struct.toku::row_lock", ptr %18, i64 %idxprom17
  %owners = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx18, i32 0, i32 3
  %20 = load ptr, ptr %owners, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true16
  %m_escalation_barrier = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 5
  %21 = load ptr, ptr %m_escalation_barrier, align 8
  %22 = load ptr, ptr %extracted_buf, align 8
  %23 = load i32, ptr %current_index, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds %"struct.toku::row_lock", ptr %22, i64 %idxprom20
  %range = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx21, i32 0, i32 0
  %call22 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %range)
  %24 = load ptr, ptr %extracted_buf, align 8
  %25 = load i32, ptr %next_txnid_index, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds %"struct.toku::row_lock", ptr %24, i64 %idxprom23
  %range25 = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx24, i32 0, i32 0
  %call26 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %range25)
  %m_escalation_barrier_arg = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %m_escalation_barrier_arg, align 8
  %call27 = call noundef zeroext i1 %21(ptr noundef %call22, ptr noundef %call26, ptr noundef %26)
  %lnot = xor i1 %call27, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true16, %land.lhs.true13, %land.lhs.true, %while.cond7
  %27 = phi i1 [ false, %land.lhs.true16 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true ], [ false, %while.cond7 ], [ %lnot, %land.rhs ]
  br i1 %27, label %while.body28, label %while.end

while.body28:                                     ; preds = %land.end
  %28 = load i32, ptr %next_txnid_index, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %next_txnid_index, align 4
  br label %while.cond7, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %29 = load ptr, ptr %extracted_buf, align 8
  %30 = load i32, ptr %current_index, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds %"struct.toku::row_lock", ptr %29, i64 %idxprom29
  %range31 = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx30, i32 0, i32 0
  %call32 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %range31)
  store ptr %call32, ptr %escalated_left_key, align 8
  %31 = load ptr, ptr %extracted_buf, align 8
  %32 = load i32, ptr %next_txnid_index, align 4
  %sub = sub nsw i32 %32, 1
  %idxprom33 = sext i32 %sub to i64
  %arrayidx34 = getelementptr inbounds %"struct.toku::row_lock", ptr %31, i64 %idxprom33
  %range35 = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx34, i32 0, i32 0
  %call36 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %range35)
  store ptr %call36, ptr %escalated_right_key, align 8
  call void @_ZN11TxnidVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %singleton_owner) #11
  %33 = load ptr, ptr %extracted_buf, align 8
  %34 = load i32, ptr %current_index, align 4
  %idxprom37 = sext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds %"struct.toku::row_lock", ptr %33, i64 %idxprom37
  %owners39 = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx38, i32 0, i32 3
  %35 = load ptr, ptr %owners39, align 8
  %tobool40 = icmp ne ptr %35, null
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %while.end
  %36 = load ptr, ptr %extracted_buf, align 8
  %37 = load i32, ptr %current_index, align 4
  %idxprom42 = sext i32 %37 to i64
  %arrayidx43 = getelementptr inbounds %"struct.toku::row_lock", ptr %36, i64 %idxprom42
  %owners44 = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx43, i32 0, i32 3
  %38 = load ptr, ptr %owners44, align 8
  store ptr %38, ptr %owners_ptr, align 8
  br label %if.end49

if.else:                                          ; preds = %while.end
  %39 = load ptr, ptr %extracted_buf, align 8
  %40 = load i32, ptr %current_index, align 4
  %idxprom45 = sext i32 %40 to i64
  %arrayidx46 = getelementptr inbounds %"struct.toku::row_lock", ptr %39, i64 %idxprom45
  %txnid47 = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx46, i32 0, i32 1
  %call48 = invoke { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %singleton_owner, ptr noundef nonnull align 8 dereferenceable(8) %txnid47)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %41 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 0
  %42 = extractvalue { ptr, i8 } %call48, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i8 }, ptr %coerce, i32 0, i32 1
  %44 = extractvalue { ptr, i8 } %call48, 1
  store i8 %44, ptr %43, align 8
  store ptr %singleton_owner, ptr %owners_ptr, align 8
  br label %if.end49

lpad:                                             ; preds = %if.else72, %invoke.cont69, %invoke.cont62, %invoke.cont59, %if.then58, %for.body, %if.else
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZN11TxnidVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %singleton_owner) #11
  br label %eh.resume

if.end49:                                         ; preds = %invoke.cont, %if.then41
  %48 = load ptr, ptr %owners_ptr, align 8
  store ptr %48, ptr %__range3, align 8
  %49 = load ptr, ptr %__range3, align 8
  %call50 = call ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %49) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call50, ptr %coerce.dive, align 8
  %50 = load ptr, ptr %__range3, align 8
  %call51 = call ptr @_ZNKSt3setImSt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #11
  %coerce.dive52 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end49
  %call53 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #11
  br i1 %call53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #11
  %51 = load i64, ptr %call54, align 8
  store i64 %51, ptr %cur_txnid, align 8
  %call56 = invoke noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, ptr noundef nonnull align 8 dereferenceable(8) %cur_txnid, ptr noundef %existing_range_buffer, ptr noundef %idx)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %for.body
  store i32 %call56, ptr %r, align 4
  %52 = load i32, ptr %r, align 4
  %cmp57 = icmp eq i32 %52, -30989
  br i1 %cmp57, label %if.then58, label %if.else72

if.then58:                                        ; preds = %invoke.cont55
  %call60 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef 72)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then58
  store ptr %call60, ptr %new_range_buffer, align 8
  %53 = load i64, ptr %cur_txnid, align 8
  %54 = load ptr, ptr %new_range_buffer, align 8
  %txnid61 = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %54, i32 0, i32 0
  store i64 %53, ptr %txnid61, align 8
  %55 = load ptr, ptr %new_range_buffer, align 8
  %buffer = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %55, i32 0, i32 1
  invoke void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont59
  %56 = load ptr, ptr %new_range_buffer, align 8
  %buffer63 = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %escalated_left_key, align 8
  %58 = load ptr, ptr %escalated_right_key, align 8
  %59 = load ptr, ptr %extracted_buf, align 8
  %60 = load i32, ptr %current_index, align 4
  %idxprom64 = sext i32 %60 to i64
  %arrayidx65 = getelementptr inbounds %"struct.toku::row_lock", ptr %59, i64 %idxprom64
  %is_shared66 = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx65, i32 0, i32 2
  %61 = load i8, ptr %is_shared66, align 8
  %tobool67 = trunc i8 %61 to i1
  %lnot68 = xor i1 %tobool67, true
  invoke void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %buffer63, ptr noundef %57, ptr noundef %58, i1 noundef zeroext %lnot68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont62
  %62 = load i32, ptr %idx, align 4
  %call71 = invoke noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, ptr noundef nonnull align 8 dereferenceable(8) %new_range_buffer, i32 noundef %62)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont69
  br label %if.end82

if.else72:                                        ; preds = %invoke.cont55
  %63 = load ptr, ptr %existing_range_buffer, align 8
  %buffer75 = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %escalated_left_key, align 8
  %65 = load ptr, ptr %escalated_right_key, align 8
  %66 = load ptr, ptr %extracted_buf, align 8
  %67 = load i32, ptr %current_index, align 4
  %idxprom76 = sext i32 %67 to i64
  %arrayidx77 = getelementptr inbounds %"struct.toku::row_lock", ptr %66, i64 %idxprom76
  %is_shared78 = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx77, i32 0, i32 2
  %68 = load i8, ptr %is_shared78, align 8
  %tobool79 = trunc i8 %68 to i1
  %lnot80 = xor i1 %tobool79, true
  invoke void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %buffer75, ptr noundef %64, ptr noundef %65, i1 noundef zeroext %lnot80)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %if.else72
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont81, %invoke.cont70
  br label %for.inc

for.inc:                                          ; preds = %if.end82
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #11
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %69 = load i32, ptr %next_txnid_index, align 4
  store i32 %69, ptr %current_index, align 4
  call void @_ZN11TxnidVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %singleton_owner) #11
  br label %while.cond4, !llvm.loop !14

while.end84:                                      ; preds = %while.cond4
  store i32 0, ptr %i, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc94, %while.end84
  %70 = load i32, ptr %i, align 4
  %71 = load i32, ptr %num_extracted, align 4
  %cmp86 = icmp slt i32 %70, %71
  br i1 %cmp86, label %for.body87, label %for.end96

for.body87:                                       ; preds = %for.cond85
  %72 = load ptr, ptr %extracted_buf, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom88 = sext i32 %73 to i64
  %arrayidx89 = getelementptr inbounds %"struct.toku::row_lock", ptr %72, i64 %idxprom88
  %owners90 = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx89, i32 0, i32 3
  %74 = load ptr, ptr %owners90, align 8
  %isnull = icmp eq ptr %74, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body87
  call void @_ZN11TxnidVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %74) #11
  call void @_ZdlPv(ptr noundef %74) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body87
  %75 = load ptr, ptr %extracted_buf, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %76 to i64
  %arrayidx92 = getelementptr inbounds %"struct.toku::row_lock", ptr %75, i64 %idxprom91
  %range93 = getelementptr inbounds %"struct.toku::row_lock", ptr %arrayidx92, i32 0, i32 0
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %range93)
  br label %for.inc94

for.inc94:                                        ; preds = %delete.end
  %77 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %77, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.cond85, !llvm.loop !15

for.end96:                                        ; preds = %for.cond85
  br label %while.cond, !llvm.loop !16

while.end97:                                      ; preds = %while.cond
  %78 = load ptr, ptr %extracted_buf, align 8
  call void @_Z9toku_freePv(ptr noundef %78)
  %m_rangetree98 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 7
  %79 = load ptr, ptr %m_rangetree98, align 8
  %call99 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %79)
  %call100 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers)
  store i32 %call100, ptr %num_range_buffers, align 4
  store i32 0, ptr %i101, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc131, %while.end97
  %80 = load i32, ptr %i101, align 4
  %81 = load i32, ptr %num_range_buffers, align 4
  %cmp103 = icmp ult i32 %80, %81
  br i1 %cmp103, label %for.body104, label %for.end133

for.body104:                                      ; preds = %for.cond102
  %82 = load i32, ptr %i101, align 4
  %call106 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, i32 noundef %82, ptr noundef %current_range_buffer)
  store i32 %call106, ptr %r105, align 4
  %83 = load i32, ptr %r105, align 4
  %cmp107 = icmp eq i32 %83, 22
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %for.body104
  br label %for.inc131

if.end109:                                        ; preds = %for.body104
  %84 = load ptr, ptr %current_range_buffer, align 8
  %txnid110 = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %84, i32 0, i32 0
  %85 = load i64, ptr %txnid110, align 8
  store i64 %85, ptr %current_txnid, align 8
  %86 = load ptr, ptr %current_range_buffer, align 8
  %buffer111 = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %86, i32 0, i32 1
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef %buffer111)
  br label %while.cond112

while.cond112:                                    ; preds = %while.body114, %if.end109
  %call113 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef %rec)
  br i1 %call113, label %while.body114, label %while.end125

while.body114:                                    ; preds = %while.cond112
  %call116 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %call117 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range115, ptr noundef %call116, ptr noundef %call117)
  %range118 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %range118, ptr align 8 %range115, i64 81, i1 false)
  %txnid119 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 1
  %87 = load i64, ptr %current_txnid, align 8
  store i64 %87, ptr %txnid119, align 8
  %is_shared120 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 2
  %call121 = call noundef zeroext i1 @_ZNK4toku12range_buffer8iterator6record18get_exclusive_flagEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %lnot122 = xor i1 %call121, true
  %frombool = zext i1 %lnot122 to i8
  store i8 %frombool, ptr %is_shared120, align 8
  %owners123 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 3
  store ptr null, ptr %owners123, align 8
  %m_mgr124 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  %88 = load ptr, ptr %m_mgr124, align 8
  call void @_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE(ptr noundef %lkr, ptr noundef nonnull align 8 dereferenceable(112) %lock, ptr noundef %88)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %iter)
  br label %while.cond112, !llvm.loop !17

while.end125:                                     ; preds = %while.cond112
  %89 = load ptr, ptr %after_escalate_callback.addr, align 8
  %tobool126 = icmp ne ptr %89, null
  br i1 %tobool126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %while.end125
  %90 = load ptr, ptr %after_escalate_callback.addr, align 8
  %91 = load i64, ptr %current_txnid, align 8
  %92 = load ptr, ptr %current_range_buffer, align 8
  %buffer128 = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %after_escalate_callback_extra.addr, align 8
  call void %90(i64 noundef %91, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(60) %buffer128, ptr noundef %93)
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %while.end125
  %94 = load ptr, ptr %current_range_buffer, align 8
  %buffer130 = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %94, i32 0, i32 1
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer130)
  br label %for.inc131

for.inc131:                                       ; preds = %if.end129, %if.then108
  %95 = load i32, ptr %i101, align 4
  %inc132 = add i32 %95, 1
  store i32 %inc132, ptr %i101, align 4
  br label %for.cond102, !llvm.loop !18

for.end133:                                       ; preds = %for.cond102
  br label %while.cond134

while.cond134:                                    ; preds = %while.body137, %for.end133
  %call135 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers)
  %cmp136 = icmp ugt i32 %call135, 0
  br i1 %cmp136, label %while.body137, label %while.end142

while.body137:                                    ; preds = %while.cond134
  %call140 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, i32 noundef 0, ptr noundef %buffer138)
  store i32 %call140, ptr %r139, align 4
  %call141 = call noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, i32 noundef 0)
  store i32 %call141, ptr %r139, align 4
  %96 = load ptr, ptr %buffer138, align 8
  call void @_Z9toku_freePv(ptr noundef %96)
  br label %while.cond134, !llvm.loop !19

while.end142:                                     ; preds = %while.cond134
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val143 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE6createEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 2)
  ret void
}

declare void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr sret(%"class.toku::keyrange") align 8) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi(ptr noundef %lkr, ptr noundef %mgr, ptr noundef %row_locks, i32 noundef %num_to_extract) #0 {
entry:
  %lkr.addr = alloca ptr, align 8
  %mgr.addr = alloca ptr, align 8
  %row_locks.addr = alloca ptr, align 8
  %num_to_extract.addr = alloca i32, align 4
  %extract_fn = alloca %struct.extract_fn_obj, align 8
  %num_extracted3 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %lkr, ptr %lkr.addr, align 8
  store ptr %mgr, ptr %mgr.addr, align 8
  store ptr %row_locks, ptr %row_locks.addr, align 8
  store i32 %num_to_extract, ptr %num_to_extract.addr, align 4
  %0 = load ptr, ptr %row_locks.addr, align 8
  %row_locks1 = getelementptr inbounds %struct.extract_fn_obj, ptr %extract_fn, i32 0, i32 2
  store ptr %0, ptr %row_locks1, align 8
  %1 = load i32, ptr %num_to_extract.addr, align 4
  %num_to_extract2 = getelementptr inbounds %struct.extract_fn_obj, ptr %extract_fn, i32 0, i32 1
  store i32 %1, ptr %num_to_extract2, align 4
  %num_extracted = getelementptr inbounds %struct.extract_fn_obj, ptr %extract_fn, i32 0, i32 0
  store i32 0, ptr %num_extracted, align 8
  %2 = load ptr, ptr %lkr.addr, align 8
  call void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %extract_fn)
  %num_extracted4 = getelementptr inbounds %struct.extract_fn_obj, ptr %extract_fn, i32 0, i32 0
  %3 = load i32, ptr %num_extracted4, align 8
  store i32 %3, ptr %num_extracted3, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %num_extracted3, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %lkr.addr, align 8
  %7 = load ptr, ptr %row_locks.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"struct.toku::row_lock", ptr %7, i64 %idxprom
  %9 = load ptr, ptr %mgr.addr, align 8
  call void @_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, i64 noundef -2, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %num_extracted3, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11TxnidVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3setImSt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3setImSt4lessImESaImEE6insertERKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p = alloca %"struct.std::pair.12", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call { ptr, i8 } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %__p, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %first = getelementptr inbounds %"struct.std::pair.12", ptr %__p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.12", ptr %__p, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 1 dereferenceable(1) %second)
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setImSt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt3setImSt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt23_Rb_tree_const_iteratorImEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) #0 comdat align 2 {
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
  %is_array = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr %extra.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %child_idxp, align 8
  %call = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 0
  %6 = load ptr, ptr %extra.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %child_idxp, align 8
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef %8)
  store i32 %call2, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %r, align 4
  ret i32 %9
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx) #0 comdat align 2 {
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
  call void @_ZN4tokuL14barf_if_markedIPNS_18txnid_range_bufferES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %add = add i32 %call2, 1
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %add)
  %is_array = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d, i32 0, i32 1
  %3 = load i32, ptr %num_values, align 4
  %cmp3 = icmp ne i32 %2, %3
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %idx.addr, align 4
  %cmp5 = icmp ne i32 %4, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %d6 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d6, i32 0, i32 0
  %5 = load i32, ptr %start_idx, align 8
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true4
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false, %land.lhs.true, %if.end
  %is_array10 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  %6 = load i8, ptr %is_array10, align 8
  %tobool11 = trunc i8 %6 to i1
  br i1 %tobool11, label %if.then12, label %if.else32

if.then12:                                        ; preds = %if.end9
  %7 = load i32, ptr %idx.addr, align 4
  %d13 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values14 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d13, i32 0, i32 1
  %8 = load i32, ptr %num_values14, align 4
  %cmp15 = icmp eq i32 %7, %8
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %d17 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d17, i32 0, i32 2
  %11 = load ptr, ptr %values, align 8
  %d18 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx19 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d18, i32 0, i32 0
  %12 = load i32, ptr %start_idx19, align 8
  %d20 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values21 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d20, i32 0, i32 1
  %13 = load i32, ptr %num_values21, align 4
  %add22 = add i32 %12, %13
  %idxprom = zext i32 %add22 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  store ptr %10, ptr %arrayidx, align 8
  br label %if.end29

if.else:                                          ; preds = %if.then12
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %d23 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values24 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d23, i32 0, i32 2
  %16 = load ptr, ptr %values24, align 8
  %d25 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx26 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d25, i32 0, i32 0
  %17 = load i32, ptr %start_idx26, align 8
  %dec = add i32 %17, -1
  store i32 %dec, ptr %start_idx26, align 8
  %idxprom27 = zext i32 %dec to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %16, i64 %idxprom27
  store ptr %15, ptr %arrayidx28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then16
  %d30 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values31 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d30, i32 0, i32 1
  %18 = load i32, ptr %num_values31, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %num_values31, align 4
  br label %if.end37

if.else32:                                        ; preds = %if.end9
  store ptr null, ptr %rebalance_subtree, align 8
  %d33 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d33, i32 0, i32 0
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i32, ptr %idx.addr, align 4
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %root, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20, ptr noundef %rebalance_subtree)
  %21 = load ptr, ptr %rebalance_subtree, align 8
  %cmp34 = icmp ne ptr %21, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else32
  %22 = load ptr, ptr %rebalance_subtree, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %22)
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Rb_tree_const_iteratorImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %0) #13
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11TxnidVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d, i32 0, i32 1
  %1 = load i32, ptr %num_values, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %d2 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d2, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx, ptr noundef %value) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %is_array = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %2, ptr noundef %3)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 0
  %4 = load i32, ptr %idx.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root, i32 noundef %4, ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %rebalance_subtree = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4tokuL14barf_if_markedIPNS_18txnid_range_bufferES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %sub = sub i32 %call2, 1
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %sub)
  %is_array = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %cmp3 = icmp ne i32 %2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %idx.addr, align 4
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d, i32 0, i32 1
  %4 = load i32, ptr %num_values, align 4
  %sub5 = sub i32 %4, 1
  %cmp6 = icmp ne i32 %3, %sub5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true4, %land.lhs.true, %if.end
  %is_array9 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  %5 = load i8, ptr %is_array9, align 8
  %tobool10 = trunc i8 %5 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %6 = load i32, ptr %idx.addr, align 4
  %d12 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values13 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d12, i32 0, i32 1
  %7 = load i32, ptr %num_values13, align 4
  %sub14 = sub i32 %7, 1
  %cmp15 = icmp ne i32 %6, %sub14
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then11
  %d17 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d17, i32 0, i32 0
  %8 = load i32, ptr %start_idx, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %start_idx, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then11
  %d19 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values20 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d19, i32 0, i32 1
  %9 = load i32, ptr %num_values20, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %num_values20, align 4
  br label %if.end25

if.else:                                          ; preds = %if.end8
  store ptr null, ptr %rebalance_subtree, align 8
  %d21 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d21, i32 0, i32 0
  %10 = load i32, ptr %idx.addr, align 4
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %root, i32 noundef %10, ptr noundef null, ptr noundef %rebalance_subtree)
  %11 = load ptr, ptr %rebalance_subtree, align 8
  %cmp22 = icmp ne ptr %11, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  %12 = load ptr, ptr %rebalance_subtree, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12)
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
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %capacity = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 1
  store i32 0, ptr %capacity, align 4
  %is_array = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %values, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d3 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values4 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d3, i32 0, i32 2
  %2 = load ptr, ptr %values4, align 8
  call void @_Z9toku_freePv(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %d5 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values6 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d5, i32 0, i32 2
  store ptr null, ptr %values6, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %d7 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d7, i32 0, i32 2
  %3 = load ptr, ptr %nodes, align 8
  %cmp8 = icmp ne ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %d10 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes11 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d10, i32 0, i32 2
  %4 = load ptr, ptr %nodes11, align 8
  call void @_Z9toku_freePv(ptr noundef %4)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  %d13 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes14 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d13, i32 0, i32 2
  store ptr null, ptr %nodes14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku8locktree12get_userdataEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_userdata = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %m_userdata, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku8locktree12set_userdataEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %userdata) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %userdata.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %userdata, ptr %userdata.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %userdata.addr, align 8
  %m_userdata = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 8
  store ptr %0, ptr %m_userdata, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lock_request_info = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 9
  ret ptr %m_lock_request_info
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree14set_comparatorERKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull align 8 dereferenceable(17) %cmp) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cmp = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cmp.addr, align 8
  call void @_ZN4toku10comparator7inheritERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %m_cmp, ptr noundef nonnull align 8 dereferenceable(17) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku10comparator7inheritERKS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %cmp) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  %_cmp2 = getelementptr inbounds %"class.toku::comparator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_cmp2, align 8
  %2 = load ptr, ptr %cmp.addr, align 8
  %_cmp_arg = getelementptr inbounds %"class.toku::comparator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_cmp_arg, align 8
  %4 = load ptr, ptr %cmp.addr, align 8
  %_memcmp_magic = getelementptr inbounds %"class.toku::comparator", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %_memcmp_magic, align 8
  call void @_ZN4toku10comparator4initEPFiPvPK10__toku_dbtS4_ES1_h(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %1, ptr noundef %3, i8 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK4toku8locktree11get_managerEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mgr = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_mgr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK4toku8locktree7compareEPKS0_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %lt) #3 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lt, ptr %lt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dict_id = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 1
  %dictid = getelementptr inbounds %struct.DICTIONARY_ID, ptr %m_dict_id, i32 0, i32 0
  %0 = load i64, ptr %dictid, align 8
  %1 = load ptr, ptr %lt.addr, align 8
  %m_dict_id2 = getelementptr inbounds %"class.toku::locktree", ptr %1, i32 0, i32 1
  %dictid3 = getelementptr inbounds %struct.DICTIONARY_ID, ptr %m_dict_id2, i32 0, i32 0
  %2 = load i64, ptr %dictid3, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %m_dict_id4 = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 1
  %dictid5 = getelementptr inbounds %struct.DICTIONARY_ID, ptr %m_dict_id4, i32 0, i32 0
  %3 = load i64, ptr %dictid5, align 8
  %4 = load ptr, ptr %lt.addr, align 8
  %m_dict_id6 = getelementptr inbounds %"class.toku::locktree", ptr %4, i32 0, i32 1
  %dictid7 = getelementptr inbounds %struct.DICTIONARY_ID, ptr %m_dict_id6, i32 0, i32 0
  %5 = load i64, ptr %dictid7, align 8
  %cmp8 = icmp eq i64 %3, %5
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then9, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %this) #3 align 2 {
entry:
  %retval = alloca %struct.DICTIONARY_ID, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dict_id = getelementptr inbounds %"class.toku::locktree", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %m_dict_id, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %struct.DICTIONARY_ID, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEEN3$_08__invokeEPK10__toku_dbtSE_Pv"(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %3 = load ptr, ptr %.addr, align 8
  %4 = load ptr, ptr %.addr1, align 8
  %5 = load ptr, ptr %.addr2, align 8
  %call = call noundef zeroext i1 @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEENK3$_0clEPK10__toku_dbtSE_Pv"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEENK3$_0clEPK10__toku_dbtSE_Pv"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %5) #14
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %vtable3 = load ptr, ptr %this1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; No predecessors!
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
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
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; No predecessors!
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %__i) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
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

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %4, ptr %this1.i monotonic, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %5, ptr %this1.i release, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i8, ptr %.atomictmp.i, align 1
  store atomic i8 %6, ptr %this1.i seq_cst, align 1
  br label %_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZNSt13__atomic_baseIbE5storeEbSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load i8, ptr %__i.addr, align 1
  %tobool2 = trunc i8 %9 to i1
  ret i1 %tobool2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #3 comdat {
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
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr.1", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__r) unnamed_addr #3 comdat align 2 {
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
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #11
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__r.addr, align 8
  %_M_refcount4 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %2, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount4) #11
  %3 = load ptr, ptr %__r.addr, align 8
  %_M_ptr5 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %_M_ptr5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__other, ptr %__other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__other.addr, align 8
  %_M_ptr2 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN7rocksdb18TransactionDBMutexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr, ptr noundef nonnull align 8 dereferenceable(8) %_M_ptr2) #11
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__other.addr, align 8
  %_M_refcount3 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount, ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) #3 comdat align 2 {
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
define linkonce_odr void @_ZSt4swapIPN7rocksdb18TransactionDBMutexEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
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
define linkonce_odr noundef ptr @_Z21toku_instr_mutex_initRK14toku_instr_keyR12toku_mutex_t(ptr noundef nonnull align 1 dereferenceable(1) %key, ptr noundef nonnull align 8 dereferenceable(48) %mutex) #3 comdat {
entry:
  %key.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z20toku_instr_cond_initRK14toku_instr_keyR11toku_cond_t(ptr noundef nonnull align 1 dereferenceable(1) %key, ptr noundef nonnull align 8 dereferenceable(56) %cond) #3 comdat {
entry:
  %key.addr = alloca ptr, align 8
  %cond.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__shared_ptr.1", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z24toku_instr_mutex_destroyRP9PSI_mutex(ptr noundef nonnull align 8 dereferenceable(8) %mutex_instr) #3 comdat {
entry:
  %mutex_instr.addr = alloca ptr, align 8
  store ptr %mutex_instr, ptr %mutex_instr.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z23toku_instr_cond_destroyRP8PSI_cond(ptr noundef nonnull align 8 dereferenceable(8) %cond_instr) #3 comdat {
entry:
  %cond_instr.addr = alloca ptr, align 8
  store ptr %cond_instr, ptr %cond_instr.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L37iterate_and_get_overlapping_row_locksEPKS1_PNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %function) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  %call = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_subtree2 = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_subtree2, align 8
  %m_range = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %function.addr, align 8
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %left = alloca ptr, align 8
  %keep_going = alloca i8, align 1
  %right = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  store i32 %call, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %function.addr, align 8
  %m_range2 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 3
  %5 = load i8, ptr %m_is_shared, align 8
  %tobool = trunc i8 %5 to i1
  %m_owners = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_owners, align 8
  %call3 = call noundef zeroext i1 @_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(81) %m_range2, i64 noundef %4, i1 noundef zeroext %tobool, ptr noundef %6)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %call4 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child)
  store ptr %call4, ptr %left, align 8
  %7 = load ptr, ptr %left, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %c, align 4
  %cmp7 = icmp ne i32 %8, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %9 = load ptr, ptr %left, align 8
  %10 = load ptr, ptr %range.addr, align 8
  %11 = load ptr, ptr %function.addr, align 8
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %9, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %12 = load ptr, ptr %left, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %12)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %13 = load i32, ptr %c, align 4
  %cmp11 = icmp eq i32 %13, 3
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %function.addr, align 8
  %m_range13 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %m_txnid14 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  %15 = load i64, ptr %m_txnid14, align 8
  %m_is_shared15 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 3
  %16 = load i8, ptr %m_is_shared15, align 8
  %tobool16 = trunc i8 %16 to i1
  %m_owners17 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %m_owners17, align 8
  %call18 = call noundef zeroext i1 @_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(81) %m_range13, i64 noundef %15, i1 noundef zeroext %tobool16, ptr noundef %17)
  %frombool = zext i1 %call18 to i8
  store i8 %frombool, ptr %keep_going, align 1
  %18 = load i8, ptr %keep_going, align 1
  %tobool19 = trunc i8 %18 to i1
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then12
  br label %if.end29

if.end21:                                         ; preds = %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %call23 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  store ptr %call23, ptr %right, align 8
  %19 = load ptr, ptr %right, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %20 = load i32, ptr %c, align 4
  %cmp26 = icmp ne i32 %20, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %21 = load ptr, ptr %right, align 8
  %22 = load ptr, ptr %range.addr, align 8
  %23 = load ptr, ptr %function.addr, align 8
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %21, ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %24 = load ptr, ptr %right, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %24)
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22, %if.then20, %if.then
  ret void
}

declare noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared, ptr noundef %owners) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %is_shared.addr = alloca i8, align 1
  %owners.addr = alloca ptr, align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  %agg.tmp = alloca %"struct.toku::row_lock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %frombool = zext i1 %is_shared to i8
  store i8 %frombool, ptr %is_shared.addr, align 1
  store ptr %owners, ptr %owners.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %range2 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 0
  %0 = load ptr, ptr %range.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %range2, ptr align 8 %0, i64 81, i1 false)
  %txnid3 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 1
  %1 = load i64, ptr %txnid.addr, align 8
  store i64 %1, ptr %txnid3, align 8
  %is_shared4 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 2
  %2 = load i8, ptr %is_shared.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %is_shared4, align 8
  %owners6 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 3
  %3 = load ptr, ptr %owners.addr, align 8
  store ptr %3, ptr %owners6, align 8
  %row_locks = getelementptr inbounds %struct.copy_fn_obj, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %row_locks, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %lock, i64 112, i1 false)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef byval(%"struct.toku::row_lock") align 8 %agg.tmp)
  ret i1 true
}

declare noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%"struct.toku::row_lock") align 8 %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_size, align 8
  %m_size_limit = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_size_limit, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %m_array = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_array, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %m_size_limit4 = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 2
  store i64 1, ptr %m_size_limit4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %m_size_limit5 = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %m_size_limit5, align 8
  %mul = mul i64 %3, 2
  store i64 %mul, ptr %m_size_limit5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %m_array6 = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_array6, align 8
  %m_size_limit7 = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %m_size_limit7, align 8
  %mul8 = mul i64 %5, 112
  %call = call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %4, i64 noundef %mul8)
  %m_array9 = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_array9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %m_array11 = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_array11, align 8
  %m_size12 = getelementptr inbounds %"class.toku::GrowableArray", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %m_size12, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %m_size12, align 8
  %arrayidx = getelementptr inbounds %"struct.toku::row_lock", ptr %6, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %v, i64 112, i1 false)
  ret void
}

declare noundef ptr @_Z13toku_xreallocPvm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_objC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first_call = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this1, i32 0, i32 1
  store i8 1, ptr %first_call, align 8
  %matching_lock_found = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this1, i32 0, i32 2
  store i8 0, ptr %matching_lock_found, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L38iterate_and_get_overlapping_row_locks2EPKS1_PK10__toku_dbtS7_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %function) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  %call = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_subtree2 = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_subtree2, align 8
  %m_range = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %function.addr, align 8
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %left = alloca ptr, align 8
  %keep_going = alloca i8, align 1
  %right = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  store i32 %call, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %function.addr, align 8
  %m_range2 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 3
  %5 = load i8, ptr %m_is_shared, align 8
  %tobool = trunc i8 %5 to i1
  %m_owners = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_owners, align 8
  %call3 = call noundef zeroext i1 @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(81) %m_range2, i64 noundef %4, i1 noundef zeroext %tobool, ptr noundef %6)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %call4 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child)
  store ptr %call4, ptr %left, align 8
  %7 = load ptr, ptr %left, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %c, align 4
  %cmp7 = icmp ne i32 %8, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %9 = load ptr, ptr %left, align 8
  %10 = load ptr, ptr %range.addr, align 8
  %11 = load ptr, ptr %function.addr, align 8
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %9, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %12 = load ptr, ptr %left, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %12)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %13 = load i32, ptr %c, align 4
  %cmp11 = icmp eq i32 %13, 3
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %function.addr, align 8
  %m_range13 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %m_txnid14 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  %15 = load i64, ptr %m_txnid14, align 8
  %m_is_shared15 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 3
  %16 = load i8, ptr %m_is_shared15, align 8
  %tobool16 = trunc i8 %16 to i1
  %m_owners17 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %m_owners17, align 8
  %call18 = call noundef zeroext i1 @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(81) %m_range13, i64 noundef %15, i1 noundef zeroext %tobool16, ptr noundef %17)
  %frombool = zext i1 %call18 to i8
  store i8 %frombool, ptr %keep_going, align 1
  %18 = load i8, ptr %keep_going, align 1
  %tobool19 = trunc i8 %18 to i1
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then12
  br label %if.end29

if.end21:                                         ; preds = %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %call23 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  store ptr %call23, ptr %right, align 8
  %19 = load ptr, ptr %right, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %20 = load i32, ptr %c, align 4
  %cmp26 = icmp ne i32 %20, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %21 = load ptr, ptr %right, align 8
  %22 = load ptr, ptr %range.addr, align 8
  %23 = load ptr, ptr %function.addr, align 8
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %21, ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %24 = load ptr, ptr %right, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %24)
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22, %if.then20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared, ptr noundef %owners) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %is_shared.addr = alloca i8, align 1
  %owners.addr = alloca ptr, align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  %agg.tmp = alloca %"struct.toku::row_lock", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %frombool = zext i1 %is_shared to i8
  store i8 %frombool, ptr %is_shared.addr, align 1
  store ptr %owners, ptr %owners.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first_call = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %first_call, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %first_call2 = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this1, i32 0, i32 1
  store i8 0, ptr %first_call2, align 8
  %1 = load i8, ptr %is_shared.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %cmp = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %cmp, align 8
  %left_key = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %left_key, align 8
  %4 = load ptr, ptr %range.addr, align 8
  %call = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %4)
  %call4 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %3, ptr noundef %call)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %cmp7 = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %cmp7, align 8
  %right_key = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %right_key, align 8
  %7 = load ptr, ptr %range.addr, align 8
  %call8 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %7)
  %call9 = call noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef %6, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true6
  %matching_lock_found = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this1, i32 0, i32 2
  store i8 1, ptr %matching_lock_found, align 1
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true6, %land.lhs.true, %if.then
  br label %if.end13

if.else:                                          ; preds = %entry
  %matching_lock_found12 = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this1, i32 0, i32 2
  store i8 0, ptr %matching_lock_found12, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end
  %range14 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 0
  %8 = load ptr, ptr %range.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %range14, ptr align 8 %8, i64 81, i1 false)
  %txnid15 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 1
  %9 = load i64, ptr %txnid.addr, align 8
  store i64 %9, ptr %txnid15, align 8
  %is_shared16 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 2
  %10 = load i8, ptr %is_shared.addr, align 1
  %tobool17 = trunc i8 %10 to i1
  %frombool18 = zext i1 %tobool17 to i8
  store i8 %frombool18, ptr %is_shared16, align 8
  %owners19 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 3
  %11 = load ptr, ptr %owners.addr, align 8
  store ptr %11, ptr %owners19, align 8
  %row_locks = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %row_locks, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %lock, i64 112, i1 false)
  call void @_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef byval(%"struct.toku::row_lock") align 8 %agg.tmp)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku10comparatorclEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %a, ptr noundef %b) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %0)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.end
  %_memcmp_magic = getelementptr inbounds %"class.toku::comparator", ptr %this1, i32 0, i32 2
  %5 = load i8, ptr %_memcmp_magic, align 8
  %conv = zext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else
  %6 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %6)
  br i1 %call4, label %land.lhs.true5, label %if.else10

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef zeroext i1 @_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef %7)
  br i1 %call6, label %if.then8, label %if.else10

if.then8:                                         ; preds = %land.lhs.true5
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %call9 = call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef %8, ptr noundef %9)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %land.lhs.true5, %land.lhs.true, %if.else
  %_cmp = getelementptr inbounds %"class.toku::comparator", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %_cmp, align 8
  %_cmp_arg = getelementptr inbounds %"class.toku::comparator", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %_cmp_arg, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %call11 = call noundef i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) #2

declare noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku10comparator20dbt_has_memcmp_magicEPK10__toku_dbt(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %dbt) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dbt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dbt, ptr %dbt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dbt.addr, align 8
  %data = getelementptr inbounds %struct.__toku_dbt, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %_memcmp_magic = getelementptr inbounds %"class.toku::comparator", ptr %this1, i32 0, i32 2
  %3 = load i8, ptr %_memcmp_magic, align 8
  %conv2 = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv2
  ret i1 %cmp
}

declare noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef, ptr noundef) #2

declare noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv() #2

declare noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81)) #2

declare void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3setImSt4lessImESaImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE4findERKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__k.addr, align 8
  %call3 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %call4 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__k.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %2)
  %call8 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br i1 %call8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__j, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__it) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__y, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %1)
  %2 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__x.addr, align 8
  store ptr %3, ptr %__y.addr, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %4) #11
  store ptr %call3, ptr %__x.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %5 = load ptr, ptr %__x.addr, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %5) #11
  store ptr %call4, ptr %__x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %6) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  ret ptr %_M_header
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %__x) #0 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %function) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_subtree = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_subtree, align 8
  %call = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_subtree2 = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_subtree2, align 8
  %m_range = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %function.addr, align 8
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %left = alloca ptr, align 8
  %keep_going = alloca i8, align 1
  %right = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  store i32 %call, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %function.addr, align 8
  %m_range2 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 3
  %5 = load i8, ptr %m_is_shared, align 8
  %tobool = trunc i8 %5 to i1
  %m_owners = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_owners, align 8
  %call3 = call noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(81) %m_range2, i64 noundef %4, i1 noundef zeroext %tobool, ptr noundef %6)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %call4 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child)
  store ptr %call4, ptr %left, align 8
  %7 = load ptr, ptr %left, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %c, align 4
  %cmp7 = icmp ne i32 %8, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %9 = load ptr, ptr %left, align 8
  %10 = load ptr, ptr %range.addr, align 8
  %11 = load ptr, ptr %function.addr, align 8
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %9, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %12 = load ptr, ptr %left, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %12)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %13 = load i32, ptr %c, align 4
  %cmp11 = icmp eq i32 %13, 3
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %function.addr, align 8
  %m_range13 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %m_txnid14 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  %15 = load i64, ptr %m_txnid14, align 8
  %m_is_shared15 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 3
  %16 = load i8, ptr %m_is_shared15, align 8
  %tobool16 = trunc i8 %16 to i1
  %m_owners17 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %m_owners17, align 8
  %call18 = call noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(81) %m_range13, i64 noundef %15, i1 noundef zeroext %tobool16, ptr noundef %17)
  %frombool = zext i1 %call18 to i8
  store i8 %frombool, ptr %keep_going, align 1
  %18 = load i8, ptr %keep_going, align 1
  %tobool19 = trunc i8 %18 to i1
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then12
  br label %if.end29

if.end21:                                         ; preds = %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %call23 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  store ptr %call23, ptr %right, align 8
  %19 = load ptr, ptr %right, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %20 = load i32, ptr %c, align 4
  %cmp26 = icmp ne i32 %20, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %21 = load ptr, ptr %right, align 8
  %22 = load ptr, ptr %range.addr, align 8
  %23 = load ptr, ptr %function.addr, align 8
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %21, ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %24 = load ptr, ptr %right, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %24)
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22, %if.then20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared, ptr noundef %owners) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %is_shared.addr = alloca i8, align 1
  %owners.addr = alloca ptr, align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %frombool = zext i1 %is_shared to i8
  store i8 %frombool, ptr %is_shared.addr, align 1
  store ptr %owners, ptr %owners.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %num_extracted = getelementptr inbounds %struct.extract_fn_obj, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %num_extracted, align 8
  %num_to_extract = getelementptr inbounds %struct.extract_fn_obj, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %num_to_extract, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %range2 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 0
  %2 = load ptr, ptr %range.addr, align 8
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range2, ptr noundef nonnull align 8 dereferenceable(81) %2)
  %3 = load i64, ptr %txnid.addr, align 8
  %txnid3 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 1
  store i64 %3, ptr %txnid3, align 8
  %4 = load i8, ptr %is_shared.addr, align 1
  %tobool = trunc i8 %4 to i1
  %is_shared4 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 2
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %is_shared4, align 8
  %5 = load ptr, ptr %owners.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #15
  %6 = load ptr, ptr %owners.addr, align 8
  invoke void @_ZN11TxnidVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %owners8 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 3
  store ptr %call, ptr %owners8, align 8
  br label %if.end

lpad:                                             ; preds = %if.then7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %owners9 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i32 0, i32 3
  store ptr null, ptr %owners9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  %row_locks = getelementptr inbounds %struct.extract_fn_obj, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %row_locks, align 8
  %num_extracted10 = getelementptr inbounds %struct.extract_fn_obj, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %num_extracted10, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %num_extracted10, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %"struct.toku::row_lock", ptr %10, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %lock, i64 112, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.else11:                                        ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else11, %if.end
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(81)) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11TxnidVectorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt3setImSt4lessImESaImEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::set", ptr %1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %_M_t, ptr noundef nonnull align 8 dereferenceable(48) %_M_t2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", ptr %0, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl, ptr noundef nonnull align 8 dereferenceable(48) %_M_impl2)
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #11
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call3, ptr %call4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeImEES2_E17_S_select_on_copyERKS3_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZNSaISt13_Rb_tree_nodeImEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSaISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %1, i32 0, i32 0
  invoke void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__an = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImERKS5_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_rootEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  ret ptr %_M_parent
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeImEES2_E17_S_select_on_copyERKS3_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE37select_on_container_copy_constructionERKS2_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header2, i32 0, i32 0
  store i32 0, ptr %_M_color, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE37select_on_container_copy_constructionERKS2_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeImEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeImEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 1
  store ptr null, ptr %_M_parent, align 8
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header3, i32 0, i32 2
  store ptr %_M_header2, ptr %_M_left, align 8
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header5, i32 0, i32 3
  store ptr %_M_header4, ptr %_M_right, align 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_node_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(48) %__t) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__t.addr, align 8
  store ptr %0, ptr %_M_t, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImERKS5_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__gen) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__gen.addr = alloca ptr, align 8
  %__root = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__gen, ptr %__gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %1 = load ptr, ptr %__gen.addr, align 8
  %call3 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %__root, align 8
  %2 = load ptr, ptr %__root, align 8
  %call4 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %2) #11
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call4, ptr %call5, align 8
  %3 = load ptr, ptr %__root, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %3) #11
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call6, ptr %call7, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 1
  %5 = load i64, ptr %_M_node_count, align 8
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count10 = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  store i64 %5, ptr %_M_node_count10, align 8
  %6 = load ptr, ptr %__root, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__top = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__node_gen.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__top, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %3 = load ptr, ptr %__top, align 8
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 1
  store ptr %2, ptr %_M_parent, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_right, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #11
  %7 = load ptr, ptr %__top, align 8
  %8 = load ptr, ptr %__node_gen.addr, align 8
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call2, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %9 = load ptr, ptr %__top, align 8
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %9, i32 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad:                                             ; preds = %if.then11, %while.body, %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %13 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %14 = load ptr, ptr %__top, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %14)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %15 = load ptr, ptr %__top, align 8
  store ptr %15, ptr %__p.addr, align 8
  %16 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %16) #11
  store ptr %call5, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end
  %17 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %__x.addr, align 8
  %19 = load ptr, ptr %__node_gen.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %while.body
  store ptr %call7, ptr %__y, align 8
  %20 = load ptr, ptr %__y, align 8
  %21 = load ptr, ptr %__p.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %21, i32 0, i32 2
  store ptr %20, ptr %_M_left, align 8
  %22 = load ptr, ptr %__p.addr, align 8
  %23 = load ptr, ptr %__y, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %23, i32 0, i32 1
  store ptr %22, ptr %_M_parent8, align 8
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %_M_right9, align 8
  %tobool10 = icmp ne ptr %25, null
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont6
  %26 = load ptr, ptr %__x.addr, align 8
  %call12 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %26) #11
  %27 = load ptr, ptr %__y, align 8
  %28 = load ptr, ptr %__node_gen.addr, align 8
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call12, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then11
  %29 = load ptr, ptr %__y, align 8
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %29, i32 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %30 = load ptr, ptr %__y, align 8
  store ptr %30, ptr %__p.addr, align 8
  %31 = load ptr, ptr %__x.addr, align 8
  %call17 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %31) #11
  store ptr %call17, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br label %try.cont

lpad18:                                           ; preds = %invoke.cont19, %catch
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %lpad18
  br label %eh.resume

try.cont:                                         ; preds = %while.end
  %35 = load ptr, ptr %__top, align 8
  ret ptr %35

eh.resume:                                        ; preds = %invoke.cont20
  %exn21 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn21, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

terminate.lpad:                                   ; preds = %lpad18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  ret ptr %_M_left
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_maximumEPSt18_Rb_tree_node_base(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 3
  ret ptr %_M_right
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_M_clone_nodeILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %0 = load ptr, ptr %__node_gen.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %call2 = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call)
  store ptr %call2, ptr %__tmp, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %_M_color, align 8
  %4 = load ptr, ptr %__tmp, align 8
  %_M_color3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 %3, ptr %_M_color3, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i32 0, i32 2
  store ptr null, ptr %_M_left, align 8
  %6 = load ptr, ptr %__tmp, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  store ptr null, ptr %_M_right, align 8
  %7 = load ptr, ptr %__tmp, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %1) #11
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %2) #11
  store ptr %call2, ptr %__y, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %3) #11
  %4 = load ptr, ptr %__y, align 8
  store ptr %4, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_create_nodeIJRKmEEEPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call, ptr %__tmp, align 8
  %0 = load ptr, ptr %__tmp, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %__tmp, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE17_M_construct_nodeIJRKmEEEvPSt13_Rb_tree_nodeImEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__node.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__node.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %try.cont

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %5 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %6 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6) #11
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %catch
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
  call void @__clang_call_terminate(ptr %11) #14
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeImEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 1)
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
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_drop_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %0) #11
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_M_put_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE15_M_destroy_nodeEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %0 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef ptr @_ZNSt13_Rb_tree_nodeImE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeImEEE7destroyImEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_minimumEPS_(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %_M_left, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_left1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %_M_left1, align 8
  store ptr %3, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt18_Rb_tree_node_base10_S_maximumEPS_(ptr noundef %__x) #3 comdat align 2 {
entry:
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_right1 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_right1, align 8
  store ptr %3, ptr %__x.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %__x.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_t) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku10comparator4initEPFiPvPK10__toku_dbtS4_ES1_h(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef %cmp, ptr noundef %cmp_arg, i8 noundef zeroext %memcmp_magic) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cmp.addr = alloca ptr, align 8
  %cmp_arg.addr = alloca ptr, align 8
  %memcmp_magic.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  store ptr %cmp_arg, ptr %cmp_arg.addr, align 8
  store i8 %memcmp_magic, ptr %memcmp_magic.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  %_cmp = getelementptr inbounds %"class.toku::comparator", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %_cmp, align 8
  %1 = load ptr, ptr %cmp_arg.addr, align 8
  %_cmp_arg = getelementptr inbounds %"class.toku::comparator", ptr %this1, i32 0, i32 1
  store ptr %1, ptr %_cmp_arg, align 8
  %2 = load i8, ptr %memcmp_magic.addr, align 1
  %_memcmp_magic = getelementptr inbounds %"class.toku::comparator", ptr %this1, i32 0, i32 2
  store i8 %2, ptr %_memcmp_magic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_header) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %new_capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_capacity, ptr %new_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_capacity.addr, align 4
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul)
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 2
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %new_capacity) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_capacity, ptr %new_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 0
  store i8 1, ptr %is_array, align 8
  %d = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 0
  store i32 0, ptr %start_idx, align 8
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d2, i32 0, i32 1
  store i32 0, ptr %num_values, align 4
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d3, i32 0, i32 2
  store ptr null, ptr %values, align 8
  %0 = load i32, ptr %new_capacity.addr, align 4
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %capacity, align 4
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
define linkonce_odr noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.toku::omt_internal::subtree_templated", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_index, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
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
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d, i32 0, i32 0
  store i32 0, ptr %start_idx, align 8
  %d2 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_array", ptr %d2, i32 0, i32 1
  store i32 0, ptr %num_values, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %d3 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d3, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  %d4 = getelementptr inbounds %"class.toku::omt", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::lock_request *>::omt_tree", ptr %d4, i32 0, i32 1
  store i32 0, ptr %free_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %"class.toku::omt_internal::subtree_templated", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %m_index, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2EPKSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z15toku_unsafe_setIiEvPT_S0_(ptr noundef %dest, i32 noundef %src) #3 comdat {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %src, ptr %src.addr, align 4
  %0 = load i32, ptr %src.addr, align 4
  %1 = load ptr, ptr %dest.addr, align 8
  store i32 %0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %function.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %left = alloca ptr, align 8
  %keep_going = alloca i8, align 1
  %right = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %function, ptr %function.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 8
  %1 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  store i32 %call, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %function.addr, align 8
  %m_range2 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 3
  %5 = load i8, ptr %m_is_shared, align 8
  %tobool = trunc i8 %5 to i1
  %m_owners = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_owners, align 8
  %call3 = call noundef zeroext i1 @_ZZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPvEN14migrate_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(81) %m_range2, i64 noundef %4, i1 noundef zeroext %tobool, ptr noundef %6)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 6
  %call4 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child)
  store ptr %call4, ptr %left, align 8
  %7 = load ptr, ptr %left, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %c, align 4
  %cmp7 = icmp ne i32 %8, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then6
  %9 = load ptr, ptr %left, align 8
  %10 = load ptr, ptr %range.addr, align 8
  %11 = load ptr, ptr %function.addr, align 8
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %9, ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  %12 = load ptr, ptr %left, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %12)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %13 = load i32, ptr %c, align 4
  %cmp11 = icmp eq i32 %13, 3
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end10
  %14 = load ptr, ptr %function.addr, align 8
  %m_range13 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 1
  %m_txnid14 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 2
  %15 = load i64, ptr %m_txnid14, align 8
  %m_is_shared15 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 3
  %16 = load i8, ptr %m_is_shared15, align 8
  %tobool16 = trunc i8 %16 to i1
  %m_owners17 = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 5
  %17 = load ptr, ptr %m_owners17, align 8
  %call18 = call noundef zeroext i1 @_ZZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPvEN14migrate_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(81) %m_range13, i64 noundef %15, i1 noundef zeroext %tobool16, ptr noundef %17)
  %frombool = zext i1 %call18 to i8
  store i8 %frombool, ptr %keep_going, align 1
  %18 = load i8, ptr %keep_going, align 1
  %tobool19 = trunc i8 %18 to i1
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then12
  br label %if.end29

if.end21:                                         ; preds = %if.then12
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this1, i32 0, i32 7
  %call23 = call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  store ptr %call23, ptr %right, align 8
  %19 = load ptr, ptr %right, align 8
  %tobool24 = icmp ne ptr %19, null
  br i1 %tobool24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %if.end22
  %20 = load i32, ptr %c, align 4
  %cmp26 = icmp ne i32 %20, 1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then25
  %21 = load ptr, ptr %right, align 8
  %22 = load ptr, ptr %range.addr, align 8
  %23 = load ptr, ptr %function.addr, align 8
  call void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %21, ptr noundef nonnull align 8 dereferenceable(81) %22, ptr noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %24 = load ptr, ptr %right, align 8
  call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %24)
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end22, %if.then20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPvEN14migrate_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared, ptr noundef %owners) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %txnid.addr = alloca i64, align 8
  %is_shared.addr = alloca i8, align 1
  %owners.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %txnid, ptr %txnid.addr, align 8
  %frombool = zext i1 %is_shared to i8
  store i8 %frombool, ptr %is_shared.addr, align 1
  store ptr %owners, ptr %owners.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dst_lkr = getelementptr inbounds %struct.migrate_fn_obj, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dst_lkr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %2 = load i64, ptr %txnid.addr, align 8
  %3 = load i8, ptr %is_shared.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %tobool)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17toku_unsafe_fetchIiET_PS0_(ptr noundef %src) #3 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z17toku_unsafe_fetchImET_PS0_(ptr noundef %src) #3 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_Z17toku_unsafe_fetchIKmET_PS1_(ptr noundef %src) #3 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17toku_unsafe_fetchIKiET_PS1_(ptr noundef %src) #3 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15create_internalEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %new_capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_capacity, ptr %new_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_capacity.addr, align 4
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %capacity = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul)
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d, i32 0, i32 2
  store ptr %call, ptr %values, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24create_internal_no_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %new_capacity) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_capacity, ptr %new_capacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  store i8 1, ptr %is_array, align 8
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d, i32 0, i32 0
  store i32 0, ptr %start_idx, align 8
  %d2 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d2, i32 0, i32 1
  store i32 0, ptr %num_values, align 4
  %d3 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d3, i32 0, i32 2
  store ptr null, ptr %values, align 8
  %0 = load i32, ptr %new_capacity.addr, align 4
  %capacity = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %capacity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE16_M_insert_uniqueIRKmEESt4pairISt17_Rb_tree_iteratorImEbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__v) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.12", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.15", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp6 = alloca i8, align 1
  %ref.tmp7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp9 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call2 = call { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %__res, i32 0, i32 1
  %5 = load ptr, ptr %second, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__an, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %first = getelementptr inbounds %"struct.std::pair.15", ptr %__res, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %second4 = getelementptr inbounds %"struct.std::pair.15", ptr %__res, i32 0, i32 1
  %7 = load ptr, ptr %second4, align 8
  %8 = load ptr, ptr %__v.addr, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store i8 1, ptr %ref.tmp6, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  br label %return

if.end:                                           ; preds = %entry
  %first8 = getelementptr inbounds %"struct.std::pair.15", ptr %__res, i32 0, i32 0
  %9 = load ptr, ptr %first8, align 8
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %9) #11
  store i8 0, ptr %ref.tmp9, align 1
  call void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt23_Rb_tree_const_iteratorImEbEC2IRSt17_Rb_tree_iteratorImERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorImEC2ERKSt17_Rb_tree_iteratorImE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE24_M_get_insert_unique_posERKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.15", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__x = alloca ptr, align 8
  %__y = alloca ptr, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call, ptr %__x, align 8
  %call2 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  store ptr %call2, ptr %__y, align 8
  store i8 1, ptr %__comp, align 1
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load ptr, ptr %__x, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__x, align 8
  store ptr %1, ptr %__y, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__x, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt13_Rb_tree_nodeImE(ptr noundef %3)
  %call4 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %__comp, align 1
  %4 = load i8, ptr %__comp, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %5 = load ptr, ptr %__x, align 8
  %call5 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %5) #11
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %6 = load ptr, ptr %__x, align 8
  %call6 = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %6) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call5, %cond.true ], [ %call6, %cond.false ]
  store ptr %cond, ptr %__x, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef %7) #11
  %8 = load i8, ptr %__comp, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %if.then, label %if.end12

if.then:                                          ; preds = %while.end
  %call8 = call ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %call9 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorImES2_(ptr noundef nonnull align 8 dereferenceable(8) %__j, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.else:                                          ; preds = %if.then
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__j) #11
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl13, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  %9 = load ptr, ptr %_M_node, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %9)
  %10 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare14, ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y)
  br label %return

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %__j, i32 0, i32 0
  store ptr null, ptr %ref.tmp20, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_node19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %11 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__node_gen.addr = alloca ptr, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store ptr %__node_gen, ptr %__node_gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #11
  %cmp2 = icmp eq ptr %1, %call
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", ptr %_M_impl, i32 0, i32 0
  %2 = load ptr, ptr %__v.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_IdentityImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %__p.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %3)
  %call5 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_key_compare, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %__insert_left, align 1
  %5 = load ptr, ptr %__node_gen.addr, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %call6 = call noundef ptr @_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11_Alloc_nodeclIRKmEEPSt13_Rb_tree_nodeImEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call6, ptr %__z, align 8
  %7 = load i8, ptr %__insert_left, align 1
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %__z, align 8
  %9 = load ptr, ptr %__p.addr, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %tobool, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %_M_header) #11
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr9 = getelementptr inbounds i8, ptr %_M_impl8, i64 8
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr9, i32 0, i32 1
  %10 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %_M_node_count, align 8
  %11 = load ptr, ptr %__z, align 8
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %11) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorImEbEC2IS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.12", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", ptr %add.ptr, i32 0, i32 0
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %_M_header, i32 0, i32 2
  %0 = load ptr, ptr %_M_left, align 8
  call void @_ZNSt17_Rb_tree_iteratorImEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #11
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeImERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %0) #13
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) #0 comdat align 2 {
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d, i32 0, i32 0
  %0 = load i32, ptr %start_idx, align 8
  store i32 %0, ptr %min, align 4
  %d2 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx3 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d2, i32 0, i32 0
  %1 = load i32, ptr %start_idx3, align 8
  %d4 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d4, i32 0, i32 1
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
  %d6 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d6, i32 0, i32 2
  %7 = load ptr, ptr %values, align 8
  %8 = load i32, ptr %mid, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %extra.addr, align 8
  %call = call noundef i32 @_ZN4toku18txnid_range_buffer13find_by_txnidERKPS0_RKm(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %9)
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
  br label %while.cond, !llvm.loop !27

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
  %d17 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values18 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d17, i32 0, i32 2
  %20 = load ptr, ptr %values18, align 8
  %21 = load i32, ptr %best_zero, align 4
  %idxprom19 = zext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %idxprom19
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef %19, ptr noundef %arrayidx20)
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.then14
  %22 = load i32, ptr %best_zero, align 4
  %d22 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx23 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d22, i32 0, i32 0
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
  %d27 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx28 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d27, i32 0, i32 0
  %27 = load i32, ptr %start_idx28, align 8
  %sub29 = sub i32 %26, %27
  %28 = load ptr, ptr %idxp.addr, align 8
  store i32 %sub29, ptr %28, align 4
  br label %if.end33

if.else30:                                        ; preds = %if.end24
  %d31 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values32 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d31, i32 0, i32 1
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
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) #0 comdat align 2 {
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 2
  %2 = load ptr, ptr %nodes, align 8
  %3 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %value3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %extra.addr, align 8
  %call4 = call noundef i32 @_ZN4toku18txnid_range_buffer13find_by_txnidERKPS0_RKm(ptr noundef nonnull align 8 dereferenceable(8) %value3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %call4, ptr %hv, align 4
  %6 = load i32, ptr %hv, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %extra.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %idxp.addr, align 8
  %call6 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %right, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  store i32 %call6, ptr %r, align 4
  %11 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %11, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
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
  %left11 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %extra.addr, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load ptr, ptr %idxp.addr, align 8
  %call12 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left11, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef %19)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else
  %20 = load ptr, ptr %n, align 8
  %left15 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %extra.addr, align 8
  %22 = load ptr, ptr %value.addr, align 8
  %23 = load ptr, ptr %idxp.addr, align 8
  %call16 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left15, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23)
  store i32 %call16, ptr %r14, align 4
  %24 = load i32, ptr %r14, align 4
  %cmp17 = icmp eq i32 %24, -30989
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.else13
  %25 = load ptr, ptr %n, align 8
  %left19 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %25, i32 0, i32 2
  %call20 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left19)
  %26 = load ptr, ptr %idxp.addr, align 8
  store i32 %call20, ptr %26, align 4
  %27 = load ptr, ptr %value.addr, align 8
  %cmp21 = icmp ne ptr %27, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load ptr, ptr %n, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %28, ptr noundef %29)
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
define linkonce_odr noundef i32 @_ZN4toku18txnid_range_buffer13find_by_txnidERKPS0_RKm(ptr noundef nonnull align 8 dereferenceable(8) %other_buffer, ptr noundef nonnull align 8 dereferenceable(8) %txnid) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %other_buffer.addr = alloca ptr, align 8
  %txnid.addr = alloca ptr, align 8
  store ptr %other_buffer, ptr %other_buffer.addr, align 8
  store ptr %txnid, ptr %txnid.addr, align 8
  %0 = load ptr, ptr %txnid.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %other_buffer.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %txnid1 = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %txnid1, align 8
  %cmp = icmp ult i64 %1, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %other_buffer.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %txnid2 = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %txnid2, align 8
  %8 = load ptr, ptr %txnid.addr, align 8
  %9 = load i64, ptr %8, align 8
  %cmp3 = icmp eq i64 %7, %9
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef nonnull %out, ptr noundef nonnull %stored_value_ptr) #3 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st) #0 comdat align 2 {
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %weight, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef nonnull %out, ptr noundef nonnull %n) #3 comdat align 2 {
entry:
  %out.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %value, align 8
  %2 = load ptr, ptr %out.addr, align 8
  store ptr %1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4tokuL14barf_if_markedIPNS_18txnid_range_bufferES2_EEvRKNS_3omtIT_T0_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %omt) #3 {
entry:
  %omt.addr = alloca ptr, align 8
  store ptr %omt, ptr %omt.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %new_size = alloca i32, align 4
  %num_nodes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %1)
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 0
  %call = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %root)
  store i32 %call, ptr %num_nodes, align 4
  %capacity = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 4
  %div = udiv i32 %4, 2
  %5 = load i32, ptr %new_size, align 4
  %cmp2 = icmp uge i32 %div, %5
  br i1 %cmp2, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %d3 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d3, i32 0, i32 1
  %6 = load i32, ptr %free_idx, align 4
  %capacity4 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %capacity4, align 4
  %cmp5 = icmp uge i32 %6, %7
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load i32, ptr %num_nodes, align 4
  %9 = load i32, ptr %n.addr, align 4
  %cmp6 = icmp ult i32 %8, %9
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %capacity8 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %capacity8, align 4
  %11 = load i32, ptr %n.addr, align 4
  %cmp9 = icmp ult i32 %10, %11
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false7, %land.lhs.true, %cond.end
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_nodes = alloca i32, align 4
  %new_size = alloca i32, align 4
  %new_nodes = alloca ptr, align 8
  %values = alloca ptr, align 8
  %tmp_values = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values4 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d, i32 0, i32 2
  %5 = load ptr, ptr %values4, align 8
  store ptr %5, ptr %values, align 8
  %6 = load ptr, ptr %values, align 8
  %d5 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d5, i32 0, i32 0
  %7 = load i32, ptr %start_idx, align 8
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %tmp_values, align 8
  %is_array6 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  store i8 0, ptr %is_array6, align 8
  %8 = load ptr, ptr %new_nodes, align 8
  %d7 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d7, i32 0, i32 2
  store ptr %8, ptr %nodes, align 8
  %9 = load i32, ptr %new_size, align 4
  %capacity = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 1
  store i32 %9, ptr %capacity, align 4
  %d8 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d8, i32 0, i32 1
  store i32 0, ptr %free_idx, align 4
  %d9 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d9, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  %d10 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %root11 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d10, i32 0, i32 0
  %10 = load ptr, ptr %tmp_values, align 8
  %11 = load i32, ptr %num_nodes, align 4
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %root11, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %values, align 8
  call void @_Z9toku_freePv(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %subtreep, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef nonnull %rebalance_subtree) #0 comdat align 2 {
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
  %call2 = call noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call2, ptr %newidx, align 4
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load i32, ptr %newidx, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %newnode, align 8
  %3 = load ptr, ptr %newnode, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %3, i32 0, i32 1
  store i32 1, ptr %weight, align 8
  %4 = load ptr, ptr %newnode, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %4, i32 0, i32 2
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %left)
  %5 = load ptr, ptr %newnode, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %5, i32 0, i32 3
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %right)
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %newnode, align 8
  %value3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %8, i32 0, i32 0
  store ptr %7, ptr %value3, align 8
  %9 = load ptr, ptr %subtreep.addr, align 8
  %10 = load i32, ptr %newidx, align 4
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef %10)
  br label %if.end28

if.else:                                          ; preds = %entry
  %d4 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes5 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d4, i32 0, i32 2
  %11 = load ptr, ptr %nodes5, align 8
  %12 = load ptr, ptr %subtreep.addr, align 8
  %call6 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %idxprom7 = zext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %11, i64 %idxprom7
  store ptr %arrayidx8, ptr %n, align 8
  %13 = load ptr, ptr %n, align 8
  %weight9 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %weight9, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %weight9, align 8
  %15 = load i32, ptr %idx.addr, align 4
  %16 = load ptr, ptr %n, align 8
  %left10 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %16, i32 0, i32 2
  %call11 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left10)
  %cmp = icmp ule i32 %15, %call11
  br i1 %cmp, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else
  %17 = load ptr, ptr %rebalance_subtree.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then12
  %19 = load ptr, ptr %subtreep.addr, align 8
  %call14 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1, i32 noundef 0)
  br i1 %call14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %subtreep.addr, align 8
  %21 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true, %if.then12
  %22 = load ptr, ptr %n, align 8
  %left16 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %value.addr, align 8
  %24 = load i32, ptr %idx.addr, align 4
  %25 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left16, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24, ptr noundef %25)
  br label %if.end27

if.else17:                                        ; preds = %if.else
  %26 = load ptr, ptr %rebalance_subtree.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp18 = icmp eq ptr %27, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.else17
  %28 = load ptr, ptr %subtreep.addr, align 8
  %call20 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0, i32 noundef 1)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true19
  %29 = load ptr, ptr %subtreep.addr, align 8
  %30 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %29, ptr %30, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true19, %if.else17
  %31 = load i32, ptr %idx.addr, align 4
  %32 = load ptr, ptr %n, align 8
  %left23 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %32, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left23)
  %sub = sub i32 %31, %call24
  %sub25 = sub i32 %sub, 1
  store i32 %sub25, ptr %sub_index, align 4
  %33 = load ptr, ptr %n, align 8
  %right26 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %value.addr, align 8
  %35 = load i32, ptr %sub_index, align 4
  %36 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right26, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35, ptr noundef %36)
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st) #0 comdat align 2 {
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  %cmp = icmp eq i32 %1, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end23

if.else:                                          ; preds = %entry
  %d3 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d3, i32 0, i32 2
  %2 = load ptr, ptr %nodes, align 8
  %3 = load i32, ptr %idx, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %4 = load ptr, ptr %n, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %weight, align 8
  %conv = zext i32 %5 to i64
  %mul = mul i64 %conv, 4
  store i64 %mul, ptr %mem_needed, align 8
  %capacity = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity, align 4
  %d4 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d4, i32 0, i32 1
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
  %d9 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes10 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d9, i32 0, i32 2
  %10 = load ptr, ptr %nodes10, align 8
  %d11 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %free_idx12 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d11, i32 0, i32 1
  %11 = load i32, ptr %free_idx12, align 4
  %idxprom13 = zext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %10, i64 %idxprom13
  store ptr %arrayidx14, ptr %tmp_array, align 8
  br label %if.end

if.else15:                                        ; preds = %if.else
  store i8 1, ptr %malloced, align 1
  %12 = load ptr, ptr %n, align 8
  %weight16 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %weight16, align 8
  %conv17 = zext i32 %13 to i64
  %mul18 = mul i64 %conv17, 4
  %call19 = call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul18)
  store ptr %call19, ptr %tmp_array, align 8
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then8
  %14 = load ptr, ptr %tmp_array, align 8
  %15 = load ptr, ptr %st.addr, align 8
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %st.addr, align 8
  %17 = load ptr, ptr %tmp_array, align 8
  %18 = load ptr, ptr %n, align 8
  %weight20 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %18, i32 0, i32 1
  %19 = load i32, ptr %weight20, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %16, ptr noundef %17, i32 noundef %19)
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
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18maybe_resize_arrayEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) #0 comdat align 2 {
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
  %capacity = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d, i32 0, i32 0
  %3 = load i32, ptr %start_idx, align 8
  %sub = sub i32 %2, %3
  store i32 %sub, ptr %room, align 4
  %4 = load i32, ptr %room, align 4
  %5 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %capacity3 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 1
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
  %d6 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d6, i32 0, i32 1
  %9 = load i32, ptr %num_values, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %tmp_values, align 8
  %d8 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d8, i32 0, i32 2
  %11 = load ptr, ptr %values, align 8
  %d9 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx10 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d9, i32 0, i32 0
  %12 = load i32, ptr %start_idx10, align 8
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %d11 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values12 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d11, i32 0, i32 1
  %13 = load i32, ptr %num_values12, align 4
  %conv13 = zext i32 %13 to i64
  %mul14 = mul i64 %conv13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %arrayidx, i64 %mul14, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %d15 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx16 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d15, i32 0, i32 0
  store i32 0, ptr %start_idx16, align 8
  %14 = load i32, ptr %new_size, align 4
  %capacity17 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity17, align 4
  %d18 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values19 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d18, i32 0, i32 2
  %15 = load ptr, ptr %values19, align 8
  call void @_Z9toku_freePv(ptr noundef %15)
  %16 = load ptr, ptr %tmp_values, align 8
  %d20 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values21 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d20, i32 0, i32 2
  store ptr %16, ptr %values21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_values = alloca i32, align 4
  %new_size = alloca i32, align 4
  %tmp_values = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 0
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %root)
  %d4 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d4, i32 0, i32 2
  %6 = load ptr, ptr %nodes, align 8
  call void @_Z9toku_freePv(ptr noundef %6)
  %is_array5 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  store i8 1, ptr %is_array5, align 8
  %7 = load i32, ptr %new_size, align 4
  %capacity = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 1
  store i32 %7, ptr %capacity, align 4
  %8 = load i32, ptr %num_values, align 4
  %d6 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values7 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d6, i32 0, i32 1
  store i32 %8, ptr %num_values7, align 4
  %9 = load ptr, ptr %tmp_values, align 8
  %d8 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d8, i32 0, i32 2
  store ptr %9, ptr %values, align 8
  %d9 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d9, i32 0, i32 0
  store i32 0, ptr %start_idx, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) #0 comdat align 2 {
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %tree, align 8
  %3 = load ptr, ptr %array.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %tree, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %4, i32 0, i32 2
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %5 = load ptr, ptr %tree, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value, align 8
  %7 = load ptr, ptr %array.addr, align 8
  %8 = load ptr, ptr %tree, align 8
  %left4 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %8, i32 0, i32 2
  %call5 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left4)
  %idxprom6 = zext i32 %call5 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %7, i64 %idxprom6
  store ptr %6, ptr %arrayidx7, align 8
  %9 = load ptr, ptr %array.addr, align 8
  %10 = load ptr, ptr %tree, align 8
  %left8 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %10, i32 0, i32 2
  %call9 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left8)
  %add = add i32 %call9, 1
  %idxprom10 = zext i32 %add to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %9, i64 %idxprom10
  %11 = load ptr, ptr %tree, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %11, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx11, ptr noundef nonnull align 4 dereferenceable(4) %right)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %values, i32 noundef %numvalues) #0 comdat align 2 {
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
  %call = call noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %newidx, align 4
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 2
  %3 = load ptr, ptr %nodes, align 8
  %4 = load i32, ptr %newidx, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %newnode, align 8
  %5 = load i32, ptr %numvalues.addr, align 4
  %6 = load ptr, ptr %newnode, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %6, i32 0, i32 1
  store i32 %5, ptr %weight, align 8
  %7 = load ptr, ptr %values.addr, align 8
  %8 = load i32, ptr %halfway, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  %10 = load ptr, ptr %newnode, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %10, i32 0, i32 0
  store ptr %9, ptr %value, align 8
  %11 = load ptr, ptr %st.addr, align 8
  %12 = load i32, ptr %newidx, align 4
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12)
  %13 = load ptr, ptr %newnode, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %values.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %14, i64 0
  %15 = load i32, ptr %halfway, align 4
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left, ptr noundef %arrayidx4, i32 noundef %15)
  %16 = load ptr, ptr %newnode, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %values.addr, align 8
  %18 = load i32, ptr %halfway, align 4
  %add = add i32 %18, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %17, i64 %idxprom5
  %19 = load i32, ptr %numvalues.addr, align 4
  %20 = load i32, ptr %halfway, align 4
  %add7 = add i32 %20, 1
  %sub = sub i32 %19, %add7
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right, ptr noundef %arrayidx6, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE11node_mallocEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %d2 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d2, i32 0, i32 1
  %1 = load i32, ptr %free_idx, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  call void @_ZN4toku12omt_internal18omt_node_templatedIPNS_18txnid_range_bufferELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %2)
  %d3 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %free_idx4 = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d3, i32 0, i32 1
  %3 = load i32, ptr %free_idx4, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %free_idx4, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku12omt_internal17subtree_templatedILb0EE9set_indexEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %index) #3 comdat align 2 {
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
define linkonce_odr void @_ZN4toku12omt_internal18omt_node_templatedIPNS_18txnid_range_bufferELb0EE17clear_stolen_bitsEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, i32 noundef %leftmod, i32 noundef %rightmod) #0 comdat align 2 {
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %3 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %3, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %4 = load i32, ptr %leftmod.addr, align 4
  %add = add i32 %call3, %4
  store i32 %add, ptr %weight_left, align 4
  %5 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %5, i32 0, i32 3
  %call4 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %right)
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
define linkonce_odr void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) #0 comdat align 2 {
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call2 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %idxprom = zext i32 %call2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %tree, align 8
  %3 = load ptr, ptr %array.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 0
  %4 = load ptr, ptr %tree, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %4, i32 0, i32 2
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %5 = load ptr, ptr %st.addr, align 8
  %call4 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %array.addr, align 8
  %7 = load ptr, ptr %tree, align 8
  %left5 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %7, i32 0, i32 2
  %call6 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left5)
  %idxprom7 = zext i32 %call6 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 %idxprom7
  store i32 %call4, ptr %arrayidx8, align 4
  %8 = load ptr, ptr %array.addr, align 8
  %9 = load ptr, ptr %tree, align 8
  %left9 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %9, i32 0, i32 2
  %call10 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left9)
  %add = add i32 %call10, 1
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %8, i64 %idxprom11
  %10 = load ptr, ptr %tree, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %10, i32 0, i32 3
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %right)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %idxs, i32 noundef %numvalues) #0 comdat align 2 {
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 2
  %7 = load ptr, ptr %nodes, align 8
  %8 = load ptr, ptr %st.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %idxprom2 = zext i32 %call to i64
  %arrayidx3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %7, i64 %idxprom2
  store ptr %arrayidx3, ptr %newnode, align 8
  %9 = load i32, ptr %numvalues.addr, align 4
  %10 = load ptr, ptr %newnode, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %10, i32 0, i32 1
  store i32 %9, ptr %weight, align 8
  %11 = load ptr, ptr %newnode, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %idxs.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %halfway, align 4
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left, ptr noundef %arrayidx4, i32 noundef %13)
  %14 = load ptr, ptr %newnode, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %idxs.addr, align 8
  %16 = load i32, ptr %halfway, align 4
  %add = add i32 %16, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %15, i64 %idxprom5
  %17 = load i32, ptr %numvalues.addr, align 4
  %18 = load i32, ptr %halfway, align 4
  %add7 = add i32 %18, 1
  %sub = sub i32 %17, %add7
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right, ptr noundef %arrayidx6, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE20fetch_internal_arrayEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i, ptr noundef %value) #3 comdat align 2 {
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d, i32 0, i32 2
  %2 = load ptr, ptr %values, align 8
  %d2 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d2, i32 0, i32 0
  %3 = load i32, ptr %start_idx, align 8
  %4 = load i32, ptr %i.addr, align 4
  %add = add i32 %3, %4
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKS2_(ptr noundef %1, ptr noundef %arrayidx)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, i32 noundef %i, ptr noundef %value) #0 comdat align 2 {
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %1 = load ptr, ptr %st.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %2, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  store i32 %call2, ptr %leftweight, align 4
  %3 = load i32, ptr %i.addr, align 4
  %4 = load i32, ptr %leftweight, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %n, align 8
  %left3 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %5, i32 0, i32 2
  %6 = load i32, ptr %i.addr, align 4
  %7 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left3, i32 noundef %6, ptr noundef %7)
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
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7copyoutEPS2_PKNS_12omt_internal18omt_node_templatedIS2_Lb0EEE(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %if.end10

if.else8:                                         ; preds = %if.else
  %13 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %13, i32 0, i32 3
  %14 = load i32, ptr %i.addr, align 4
  %15 = load i32, ptr %leftweight, align 4
  %sub = sub i32 %14, %15
  %sub9 = sub i32 %sub, 1
  %16 = load ptr, ptr %value.addr, align 8
  call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE14fetch_internalERKNS_12omt_internal17subtree_templatedILb0EEEjPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %right, i32 noundef %sub9, ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %subtreep, i32 noundef %idx, ptr noundef %copyn, ptr noundef %rebalance_subtree) #0 comdat align 2 {
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
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %nodes = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d, i32 0, i32 2
  %0 = load ptr, ptr %nodes, align 8
  %1 = load ptr, ptr %subtreep.addr, align 8
  %call = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %2, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %left)
  store i32 %call2, ptr %leftweight, align 4
  %3 = load i32, ptr %idx.addr, align 4
  %4 = load i32, ptr %leftweight, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %n, align 8
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %5, i32 0, i32 1
  %6 = load i32, ptr %weight, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %weight, align 8
  %7 = load ptr, ptr %rebalance_subtree.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp3 = icmp eq ptr %8, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %9 = load ptr, ptr %subtreep.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef -1, i32 noundef 0)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %subtreep.addr, align 8
  %11 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %10, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %12 = load ptr, ptr %n, align 8
  %left6 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %idx.addr, align 4
  %14 = load ptr, ptr %copyn.addr, align 8
  %15 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %left6, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end51

if.else:                                          ; preds = %entry
  %16 = load i32, ptr %idx.addr, align 4
  %17 = load i32, ptr %leftweight, align 4
  %cmp7 = icmp eq i32 %16, %17
  br i1 %cmp7, label %if.then8, label %if.else40

if.then8:                                         ; preds = %if.else
  %18 = load ptr, ptr %n, align 8
  %left9 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %18, i32 0, i32 2
  %call10 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %left9)
  br i1 %call10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.then8
  %19 = load ptr, ptr %subtreep.addr, align 8
  %call12 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %call12, ptr %oldidx, align 4
  %20 = load ptr, ptr %n, align 8
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %subtreep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %right, i64 4, i1 false)
  %22 = load ptr, ptr %copyn.addr, align 8
  %cmp13 = icmp ne ptr %22, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %23 = load ptr, ptr %n, align 8
  %value = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %value, align 8
  %25 = load ptr, ptr %copyn.addr, align 8
  %value15 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %25, i32 0, i32 0
  store ptr %24, ptr %value15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  %26 = load i32, ptr %oldidx, align 4
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %26)
  br label %if.end39

if.else17:                                        ; preds = %if.then8
  %27 = load ptr, ptr %n, align 8
  %right18 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %27, i32 0, i32 3
  %call19 = call noundef zeroext i1 @_ZNK4toku12omt_internal17subtree_templatedILb0EE7is_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %right18)
  br i1 %call19, label %if.then20, label %if.else29

if.then20:                                        ; preds = %if.else17
  %28 = load ptr, ptr %subtreep.addr, align 8
  %call22 = call noundef i32 @_ZNK4toku12omt_internal17subtree_templatedILb0EE9get_indexEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %call22, ptr %oldidx21, align 4
  %29 = load ptr, ptr %n, align 8
  %left23 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %subtreep.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %left23, i64 4, i1 false)
  %31 = load ptr, ptr %copyn.addr, align 8
  %cmp24 = icmp ne ptr %31, null
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.then20
  %32 = load ptr, ptr %n, align 8
  %value26 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %value26, align 8
  %34 = load ptr, ptr %copyn.addr, align 8
  %value27 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %34, i32 0, i32 0
  store ptr %33, ptr %value27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %if.then20
  %35 = load i32, ptr %oldidx21, align 4
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %35)
  br label %if.end38

if.else29:                                        ; preds = %if.else17
  %36 = load ptr, ptr %rebalance_subtree.addr, align 8
  %37 = load ptr, ptr %36, align 8
  %cmp30 = icmp eq ptr %37, null
  br i1 %cmp30, label %land.lhs.true31, label %if.end34

land.lhs.true31:                                  ; preds = %if.else29
  %38 = load ptr, ptr %subtreep.addr, align 8
  %call32 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %38, i32 noundef 0, i32 noundef -1)
  br i1 %call32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true31
  %39 = load ptr, ptr %subtreep.addr, align 8
  %40 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %39, ptr %40, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %land.lhs.true31, %if.else29
  %41 = load ptr, ptr %n, align 8
  %weight35 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %41, i32 0, i32 1
  %42 = load i32, ptr %weight35, align 8
  %dec36 = add i32 %42, -1
  store i32 %dec36, ptr %weight35, align 8
  %43 = load ptr, ptr %n, align 8
  %right37 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %n, align 8
  %45 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right37, i32 noundef 0, ptr noundef %44, ptr noundef %45)
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %if.end28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end16
  br label %if.end50

if.else40:                                        ; preds = %if.else
  %46 = load ptr, ptr %n, align 8
  %weight41 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %46, i32 0, i32 1
  %47 = load i32, ptr %weight41, align 8
  %dec42 = add i32 %47, -1
  store i32 %dec42, ptr %weight41, align 8
  %48 = load ptr, ptr %rebalance_subtree.addr, align 8
  %49 = load ptr, ptr %48, align 8
  %cmp43 = icmp eq ptr %49, null
  br i1 %cmp43, label %land.lhs.true44, label %if.end47

land.lhs.true44:                                  ; preds = %if.else40
  %50 = load ptr, ptr %subtreep.addr, align 8
  %call45 = call noundef zeroext i1 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef 0, i32 noundef -1)
  br i1 %call45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true44
  %51 = load ptr, ptr %subtreep.addr, align 8
  %52 = load ptr, ptr %rebalance_subtree.addr, align 8
  store ptr %51, ptr %52, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %land.lhs.true44, %if.else40
  %53 = load ptr, ptr %n, align 8
  %right48 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %53, i32 0, i32 3
  %54 = load i32, ptr %idx.addr, align 4
  %55 = load i32, ptr %leftweight, align 4
  %sub = sub i32 %54, %55
  %sub49 = sub i32 %sub, 1
  %56 = load ptr, ptr %copyn.addr, align 8
  %57 = load ptr, ptr %rebalance_subtree.addr, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %right48, i32 noundef %sub49, ptr noundef %56, ptr noundef %57)
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.end39
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9node_freeEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_array = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %is_array, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %start_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d, i32 0, i32 0
  store i32 0, ptr %start_idx, align 8
  %d2 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %num_values = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_array", ptr %d2, i32 0, i32 1
  store i32 0, ptr %num_values, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %d3 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %root = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d3, i32 0, i32 0
  call void @_ZN4toku12omt_internal17subtree_templatedILb0EE11set_to_nullEv(ptr noundef nonnull align 4 dereferenceable(4) %root)
  %d4 = getelementptr inbounds %"class.toku::omt.7", ptr %this1, i32 0, i32 2
  %free_idx = getelementptr inbounds %"struct.toku::omt<toku::txnid_range_buffer *>::omt_tree", ptr %d4, i32 0, i32 1
  store i32 0, ptr %free_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 5197677}
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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
