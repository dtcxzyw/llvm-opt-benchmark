; ModuleID = 'bench/rocksdb/original/locktree.cc.ll'
source_filename = "bench/rocksdb/original/locktree.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.toku::locktree" = type { ptr, %struct.DICTIONARY_ID, i32, [4 x i8], %"class.toku::comparator", ptr, ptr, ptr, ptr, %"struct.toku::lt_lock_request_info", i64, %"class.toku::range_buffer", i32, i64, i64 }
%struct.DICTIONARY_ID = type { i64 }
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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
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
%struct.copy_fn_obj.9 = type { ptr, i8, i8, ptr, ptr, ptr }
%struct.copy_fn_obj = type { ptr }
%"class.toku::GrowableArray" = type { ptr, i64, i64 }
%"struct.toku::row_lock" = type { %"class.toku::keyrange", i64, i8, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%struct.extract_fn_obj = type { i32, i32, ptr }
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
%"struct.toku::txnid_range_buffer" = type { i64, %"class.toku::range_buffer" }
%"class.toku::omt_internal::omt_node_templated.17" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>
%"class.toku::omt_internal::subtree_templated" = type { i32 }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node" = type { ptr }

$_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev = comdat any

$_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_ = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_ = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %mgr, i64 %dict_id.coerce, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %cmp, ptr nocapture noundef readonly %mutex_factory) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  store ptr %mgr, ptr %this, align 8
  %m_dict_id = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 1
  store i64 %dict_id.coerce, ptr %m_dict_id, align 8
  %m_cmp = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 4
  %_memcmp_magic.i.i = getelementptr inbounds %"class.toku::comparator", ptr %cmp, i64 0, i32 2
  %0 = load i8, ptr %_memcmp_magic.i.i, align 8
  %1 = load <2 x ptr>, ptr %cmp, align 8
  store <2 x ptr> %1, ptr %m_cmp, align 8
  %_memcmp_magic.i.i.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 4, i32 2
  store i8 %0, ptr %_memcmp_magic.i.i.i, align 8
  %m_reference_count = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 2
  store i32 1, ptr %m_reference_count, align 8
  %m_userdata = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 8
  store ptr null, ptr %m_userdata, align 8
  %call = tail call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  store ptr %call, ptr %m_rangetree, align 8
  tail call void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %call, ptr noundef nonnull %m_cmp)
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  store i64 0, ptr %m_sto_txnid, align 8
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  tail call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_sto_score = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 12
  store i32 100, ptr %m_sto_score, align 8
  %m_sto_end_early_count = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 13
  %m_escalation_barrier = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sto_end_early_count, i8 0, i64 16, i1 false)
  store ptr @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEEN3$_08__invokeEPK10__toku_dbtSE_Pv", ptr %m_escalation_barrier, align 8
  %m_lock_request_info = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 9
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %mutex_factory, align 8
  store <2 x ptr> %2, ptr %agg.tmp, align 16
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN4toku20lt_lock_request_info4initESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(217) %m_lock_request_info, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i5 ], [ %12, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #2

declare void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku20lt_lock_request_info4initESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr nocapture noundef readonly %mutex_factory) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 16
  store i8 1, ptr %this, align 8
  %d.i.i.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
  %capacity.i.i.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d.i.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %capacity.i.i.i, align 4
  %call.i.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef 16)
  %values.i.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  store ptr %call.i.i, ptr %values.i.i, align 8
  %pending_is_empty = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this, i64 0, i32 1
  store atomic i8 1, ptr %pending_is_empty seq_cst, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %mutex_factory, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this, i64 0, i32 3
  invoke void @_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %mutex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %retry_done = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this, i64 0, i32 8
  store i64 0, ptr %retry_done, align 8
  %retry_want = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this, i64 0, i32 7
  store atomic i64 0, ptr %retry_want seq_cst, align 8
  %counters = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %counters, i8 0, i64 40, i1 false)
  %retry_mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retry_mutex, i8 0, i64 48, i1 false)
  %call1.i = call i32 @pthread_mutex_init(ptr noundef nonnull %retry_mutex, ptr noundef null) #17
  %retry_cv = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this, i64 0, i32 10
  %call1.i8 = call i32 @pthread_cond_init(ptr noundef nonnull %retry_cv, ptr noundef null) #17
  %running_retry = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this, i64 0, i32 11
  store i8 0, ptr %running_retry, align 8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #17
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku8locktree27set_escalation_barrier_funcEPFbPK10__toku_dbtS3_PvES4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(400) %this, ptr noundef %func, ptr noundef %extra) local_unnamed_addr #4 align 2 {
entry:
  %m_escalation_barrier = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 5
  store ptr %func, ptr %m_escalation_barrier, align 8
  %m_escalation_barrier_arg = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 6
  store ptr %extra, ptr %m_escalation_barrier_arg, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE(ptr noundef %factory, ptr noundef %mutex) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mutex, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %factory, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %mutex, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %2, ptr %mutex, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit

_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %14 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i2 ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #17
  br label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_lock_request_info = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 9
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  tail call void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %1 = load ptr, ptr %m_rangetree, align 8
  tail call void @_Z9toku_freePv(ptr noundef %1)
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  tail call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  tail call void @_ZN4toku20lt_lock_request_info7destroyEv(ptr noundef nonnull align 8 dereferenceable(217) %m_lock_request_info)
  ret void
}

declare void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #2

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #2

declare void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku20lt_lock_request_info7destroyEv(ptr noundef nonnull align 8 dereferenceable(217) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  %d3.i.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
  %2 = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %capacity2.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 1
  %nodes.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  br i1 %tobool.not.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %d3.i.i, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %capacity2.i, align 4
  %3 = load ptr, ptr %nodes.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.else.i:                                        ; preds = %entry
  store i32 -1, ptr %d3.i.i, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %capacity2.i, align 4
  %4 = load ptr, ptr %nodes.i, align 8
  %cmp8.not.i = icmp eq ptr %4, null
  br i1 %cmp8.not.i, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else.i, %if.then.i
  %.sink.i = phi ptr [ %3, %if.then.i ], [ %4, %if.else.i ]
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i)
  br label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit

_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit: ; preds = %if.then.i, %if.else.i, %if.end15.sink.split.i
  store ptr null, ptr %nodes.i, align 8
  %mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this, i64 0, i32 3
  store ptr null, ptr %mutex, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this, i64 0, i32 3, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  br label %_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %retry_mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this, i64 0, i32 9
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %retry_mutex) #17
  %retry_cv = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %this, i64 0, i32 10
  %call.i1 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %retry_cv) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku8locktree13add_referenceEv(ptr nocapture noundef nonnull align 8 dereferenceable(400) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_reference_count = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 2
  %0 = atomicrmw add ptr %m_reference_count, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr nocapture noundef nonnull align 8 dereferenceable(400) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_reference_count = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 2
  %0 = atomicrmw sub ptr %m_reference_count, i32 1 seq_cst, align 4
  %1 = add i32 %0, -1
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_reference_count = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_reference_count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree9sto_beginEm(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %txnid) local_unnamed_addr #0 align 2 {
entry:
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_sto_txnid2 = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  store i64 %txnid, ptr %m_sto_txnid2, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request) local_unnamed_addr #0 align 2 {
entry:
  %range = alloca %"class.toku::keyrange", align 8
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %left_key, ptr noundef %right_key)
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  call void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request)
  %call4 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i64 %call4, %call
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

declare void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree7sto_endEv(ptr noundef nonnull align 8 dereferenceable(400) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call = tail call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  tail call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  store i64 0, ptr %m_sto_txnid, align 8
  ret void
}

declare void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree27sto_end_early_no_accountingEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr)
  %m_sto_buffer.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call.i = tail call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i)
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN4toku8locktree7sto_endEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %call.i)
  br label %_ZN4toku8locktree7sto_endEv.exit

_ZN4toku8locktree7sto_endEv.exit:                 ; preds = %entry, %if.then.i
  tail call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i)
  tail call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i)
  %m_sto_txnid.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  store i64 0, ptr %m_sto_txnid.i, align 8
  %m_sto_score = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_sto_score, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr) local_unnamed_addr #0 align 2 {
entry:
  %sto_rangetree = alloca %"class.toku::concurrent_tree", align 8
  %sto_lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %iter = alloca %"class.toku::range_buffer::iterator", align 8
  %rec = alloca %"class.toku::range_buffer::iterator::record", align 8
  %migrate_fn = alloca %struct.migrate_fn_obj, align 8
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %m_cmp = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 4
  call void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %sto_rangetree, ptr noundef nonnull %m_cmp)
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %m_sto_buffer)
  %call41 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call41, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  %is_exclusive_lock.i = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %rec, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr, ptr noundef nonnull %sto_rangetree)
  %1 = load i64, ptr %m_sto_txnid, align 8
  %call5 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %call6 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %2 = load i8, ptr %is_exclusive_lock.i, align 8
  %3 = and i8 %2, 1
  %tobool.i = icmp ne i8 %3, 0
  %call8 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %sto_lkr, i64 noundef %1, ptr noundef %call5, ptr noundef %call6, i1 noundef zeroext %tobool.i, ptr noundef null), !range !4
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %iter)
  %call4 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call4, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  store ptr %prepared_lkr, ptr %migrate_fn, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr, ptr noundef nonnull %sto_rangetree)
  %m_subtree.i = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %sto_lkr, i64 0, i32 2
  %4 = load ptr, ptr %m_subtree.i, align 8
  %call.i = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %4)
  br i1 %call.i, label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %5 = load ptr, ptr %m_subtree.i, align 8
  %m_range.i = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %sto_lkr, i64 0, i32 1
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %5, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i, ptr noundef nonnull %migrate_fn)
  br label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_.exit

_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_.exit: ; preds = %while.end, %if.then.i
  call void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr)
  call void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %sto_rangetree)
  %6 = load ptr, ptr %m_rangetree, align 8
  %call10 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13sto_end_earlyEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr) local_unnamed_addr #0 align 2 {
entry:
  %m_sto_end_early_count = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 13
  %0 = load i64, ptr %m_sto_end_early_count, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %m_sto_end_early_count, align 8
  %1 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr)
  %m_sto_buffer.i.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call.i.i = tail call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i.i)
  %2 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %2, i64 noundef %call.i.i)
  br label %_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit

_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit: ; preds = %entry, %if.then.i.i
  %asmresult1.i = extractvalue { i32, i32 } %1, 1
  %asmresult1.i.neg = sub i32 0, %asmresult1.i
  %asmresult1.i.neg.z = zext i32 %asmresult1.i.neg to i64
  %shl.i.neg7 = shl nuw i64 %asmresult1.i.neg.z, 32
  %asmresult.i = extractvalue { i32, i32 } %1, 0
  %conv2.i = zext i32 %asmresult.i to i64
  tail call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i.i)
  tail call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i.i)
  %m_sto_txnid.i.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  store i64 0, ptr %m_sto_txnid.i.i, align 8
  %m_sto_score.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_sto_score.i, align 8
  %3 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %asmresult.i1 = extractvalue { i32, i32 } %3, 0
  %asmresult1.i2 = extractvalue { i32, i32 } %3, 1
  %conv.i3 = zext i32 %asmresult1.i2 to i64
  %shl.i4 = shl nuw i64 %conv.i3, 32
  %conv2.i5 = zext i32 %asmresult.i1 to i64
  %or.i.neg = sub i64 %shl.i.neg7, %conv2.i
  %m_sto_end_early_time = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 14
  %4 = load i64, ptr %m_sto_end_early_time, align 8
  %or.i6 = add i64 %or.i.neg, %4
  %sub = add i64 %or.i6, %conv2.i5
  %add = add i64 %sub, %shl.i4
  store i64 %add, ptr %m_sto_end_early_time, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #2

declare void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request, ptr noundef %conflicts) local_unnamed_addr #0 align 2 {
entry:
  %copy_fn.i12 = alloca %struct.copy_fn_obj.9, align 8
  %copy_fn.i = alloca %struct.copy_fn_obj, align 8
  %requested_range = alloca %"class.toku::keyrange", align 8
  %overlapping_row_locks = alloca %"class.toku::GrowableArray", align 8
  %new_lock = alloca %"struct.toku::row_lock", align 8
  %overlapping_lock = alloca %"struct.toku::row_lock", align 8
  %new_lock31 = alloca %"struct.toku::row_lock", align 8
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %requested_range, ptr noundef %left_key, ptr noundef %right_key)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %prepared_lkr, ptr noundef nonnull align 8 dereferenceable(81) %requested_range)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, i8 0, i64 24, i1 false)
  br i1 %is_write_request, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copy_fn.i)
  store ptr %overlapping_row_locks, ptr %copy_fn.i, align 8
  %m_subtree.i.i = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %prepared_lkr, i64 0, i32 2
  %0 = load ptr, ptr %m_subtree.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  br i1 %call.i.i, label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = load ptr, ptr %m_subtree.i.i, align 8
  %m_range.i.i = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %prepared_lkr, i64 0, i32 1
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i, ptr noundef nonnull %copy_fn.i)
  br label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %if.then, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copy_fn.i)
  br label %if.end14

if.else:                                          ; preds = %entry
  %m_cmp = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %copy_fn.i12)
  %first_call.i.i = getelementptr inbounds %struct.copy_fn_obj.9, ptr %copy_fn.i12, i64 0, i32 1
  store i8 1, ptr %first_call.i.i, align 8
  %matching_lock_found.i.i = getelementptr inbounds %struct.copy_fn_obj.9, ptr %copy_fn.i12, i64 0, i32 2
  store i8 0, ptr %matching_lock_found.i.i, align 1
  store ptr %overlapping_row_locks, ptr %copy_fn.i12, align 8
  %left_key2.i = getelementptr inbounds %struct.copy_fn_obj.9, ptr %copy_fn.i12, i64 0, i32 3
  store ptr %left_key, ptr %left_key2.i, align 8
  %right_key3.i = getelementptr inbounds %struct.copy_fn_obj.9, ptr %copy_fn.i12, i64 0, i32 4
  store ptr %right_key, ptr %right_key3.i, align 8
  %cmp4.i = getelementptr inbounds %struct.copy_fn_obj.9, ptr %copy_fn.i12, i64 0, i32 5
  store ptr %m_cmp, ptr %cmp4.i, align 8
  %m_subtree.i.i13 = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %prepared_lkr, i64 0, i32 2
  %2 = load ptr, ptr %m_subtree.i.i13, align 8
  %call.i.i14 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %2)
  br i1 %call.i.i14, label %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit.thread, label %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit.thread: ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %copy_fn.i12)
  br label %if.end14

_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %if.else
  %3 = load ptr, ptr %m_subtree.i.i13, align 8
  %m_range.i.i16 = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %prepared_lkr, i64 0, i32 1
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %3, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i16, ptr noundef nonnull %copy_fn.i12)
  %.pre.i = load i8, ptr %matching_lock_found.i.i, align 1
  %4 = and i8 %.pre.i, 1
  %.not = icmp eq i8 %4, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %copy_fn.i12)
  br i1 %.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit
  %call5 = call noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %prepared_lkr, ptr noundef nonnull align 8 dereferenceable(81) %requested_range, i64 noundef %txnid)
  br i1 %call5, label %if.then6, label %return

if.then6:                                         ; preds = %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %new_lock, ptr noundef nonnull align 8 dereferenceable(81) %requested_range, i64 81, i1 false)
  %txnid7 = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock, i64 0, i32 1
  store i64 %txnid, ptr %txnid7, align 8
  %is_shared = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock, i64 0, i32 2
  store i8 0, ptr %is_shared, align 8
  %owners = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock, i64 0, i32 3
  store ptr null, ptr %owners, align 8
  %call.i = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %new_lock)
  %5 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then6
  %add.i = add i64 %call1.i, %call.i
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %5, i64 noundef %add.i)
  br label %return

if.end14:                                         ; preds = %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit.thread, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit
  %m_size.i = getelementptr inbounds %"class.toku::GrowableArray", ptr %overlapping_row_locks, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp17.not.i = icmp eq i64 %6, 0
  br i1 %cmp17.not.i, label %if.then19.thread, label %for.body.lr.ph.i

if.then19.thread:                                 ; preds = %if.end14
  %lnot41 = xor i1 %is_write_request, true
  br label %for.end

for.body.lr.ph.i:                                 ; preds = %if.end14
  %tobool.not.i = icmp eq ptr %conflicts, null
  br i1 %tobool.not.i, label %for.body.lr.ph.split.us.i, label %for.body.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  %7 = load ptr, ptr %overlapping_row_locks, align 8, !noalias !8
  %invariant.gep.i = getelementptr i8, ptr %7, i64 88
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.split.us.i
  %conflicts_exist.019.us.i = phi i8 [ 0, %for.body.lr.ph.split.us.i ], [ %spec.select.i, %for.body.us.i ]
  %i.018.us.i = phi i64 [ 0, %for.body.lr.ph.split.us.i ], [ %inc.us.i, %for.body.us.i ]
  %gep.i = getelementptr %"struct.toku::row_lock", ptr %invariant.gep.i, i64 %i.018.us.i
  %lock.sroa.1.0.copyload.us.i = load i64, ptr %gep.i, align 8
  %cmp2.not.us.i = icmp eq i64 %lock.sroa.1.0.copyload.us.i, %txnid
  %spec.select.i = select i1 %cmp2.not.us.i, i8 %conflicts_exist.019.us.i, i8 1
  %inc.us.i = add nuw i64 %i.018.us.i, 1
  %exitcond21.not.i = icmp eq i64 %inc.us.i, %6
  br i1 %exitcond21.not.i, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, label %for.body.us.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc19.i
  %conflicts_exist.019.i = phi i8 [ %conflicts_exist.1.i, %for.inc19.i ], [ 0, %for.body.lr.ph.i ]
  %i.018.i = phi i64 [ %inc.i, %for.inc19.i ], [ 0, %for.body.lr.ph.i ]
  %8 = load ptr, ptr %overlapping_row_locks, align 8, !noalias !8
  %arrayidx.i.i = getelementptr inbounds %"struct.toku::row_lock", ptr %8, i64 %i.018.i
  %lock.sroa.1.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 88
  %lock.sroa.1.0.copyload.i = load i64, ptr %lock.sroa.1.0.arrayidx.i.sroa_idx.i, align 8
  %lock.sroa.214.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 104
  %lock.sroa.214.0.copyload.i = load ptr, ptr %lock.sroa.214.0.arrayidx.i.sroa_idx.i, align 8
  %cmp2.not.i = icmp eq i64 %lock.sroa.1.0.copyload.i, %txnid
  br i1 %cmp2.not.i, label %for.inc19.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp4.i17 = icmp eq i64 %lock.sroa.1.0.copyload.i, -1
  br i1 %cmp4.i17, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %lock.sroa.214.0.copyload.i, i64 24
  %9 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %lock.sroa.214.0.copyload.i, i64 8
  %cmp.i.not15.i = icmp eq ptr %9, %add.ptr.i.i.i
  br i1 %cmp.i.not15.i, label %for.inc19.i, label %for.body11.i

for.body11.i:                                     ; preds = %if.then5.i, %for.inc.i
  %__begin5.sroa.0.016.i = phi ptr [ %call.i.i18, %for.inc.i ], [ %9, %if.then5.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.016.i, i64 0, i32 1
  %10 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp13.not.i = icmp eq i64 %10, %txnid
  br i1 %cmp13.not.i, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %for.body11.i
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i64 noundef %10)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then14.i, %for.body11.i
  %call.i.i18 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin5.sroa.0.016.i) #18
  %cmp.i.not.i = icmp eq ptr %call.i.i18, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.inc19.i, label %for.body11.i

if.else.i:                                        ; preds = %if.then.i
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i64 noundef %lock.sroa.1.0.copyload.i)
  br label %for.inc19.i

for.inc19.i:                                      ; preds = %for.inc.i, %if.else.i, %if.then5.i, %for.body.i
  %conflicts_exist.1.i = phi i8 [ %conflicts_exist.019.i, %for.body.i ], [ 1, %if.else.i ], [ 1, %if.then5.i ], [ 1, %for.inc.i ]
  %inc.i = add nuw i64 %i.018.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, label %for.body.i, !llvm.loop !11

_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit: ; preds = %for.inc19.i, %for.body.us.i
  %conflicts_exist.0.lcssa.i = phi i8 [ %spec.select.i, %for.body.us.i ], [ %conflicts_exist.1.i, %for.inc19.i ]
  %11 = and i8 %conflicts_exist.0.lcssa.i, 1
  %tobool21.i.not = icmp eq i8 %11, 0
  br i1 %tobool21.i.not, label %if.then19, label %return

if.then19:                                        ; preds = %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit
  %lnot = xor i1 %is_write_request, true
  br i1 %cmp17.not.i, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then19
  %m_cmp24 = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 4
  %is_shared28 = getelementptr inbounds %"struct.toku::row_lock", ptr %overlapping_lock, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit
  %i.039 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit ]
  %all_shared.0.in38 = phi i1 [ %lnot, %for.body.lr.ph ], [ %16, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit ]
  %12 = load ptr, ptr %overlapping_row_locks, align 8, !noalias !12
  %arrayidx.i = getelementptr inbounds %"struct.toku::row_lock", ptr %12, i64 %i.039
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %overlapping_lock, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i, i64 112, i1 false)
  call void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %requested_range, ptr noundef nonnull align 8 dereferenceable(17) %m_cmp24, ptr noundef nonnull align 8 dereferenceable(81) %overlapping_lock)
  %13 = load ptr, ptr %this, align 8
  %call.i.i19 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i.i = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %overlapping_lock)
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %prepared_lkr, ptr noundef nonnull align 8 dereferenceable(81) %overlapping_lock, i64 noundef -2)
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit, label %if.then.i20

if.then.i20:                                      ; preds = %for.body
  %add.i.i = add i64 %call1.i.i, %call.i.i19
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %13, i64 noundef %add.i.i)
  br label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit

_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit: ; preds = %for.body, %if.then.i20
  %14 = load i8, ptr %is_shared28, align 8
  %15 = and i8 %14, 1
  %tobool29 = icmp ne i8 %15, 0
  %16 = select i1 %all_shared.0.in38, i1 %tobool29, i1 false
  %inc = add nuw i64 %i.039, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit, %if.then19.thread, %if.then19
  %all_shared.0.in.lcssa = phi i1 [ %lnot, %if.then19 ], [ %lnot41, %if.then19.thread ], [ %16, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %new_lock31, ptr noundef nonnull align 8 dereferenceable(81) %requested_range, i64 81, i1 false)
  %txnid33 = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock31, i64 0, i32 1
  store i64 %txnid, ptr %txnid33, align 8
  %is_shared34 = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock31, i64 0, i32 2
  %frombool36 = zext i1 %all_shared.0.in.lcssa to i8
  store i8 %frombool36, ptr %is_shared34, align 8
  %owners37 = getelementptr inbounds %"struct.toku::row_lock", ptr %new_lock31, i64 0, i32 3
  store ptr null, ptr %owners37, align 8
  %17 = load ptr, ptr %this, align 8
  %call.i.i21 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i.i22 = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %new_lock31)
  %18 = load i64, ptr %txnid33, align 8
  %19 = load i8, ptr %is_shared34, align 8
  %20 = and i8 %19, 1
  %tobool.i23 = icmp ne i8 %20, 0
  call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %prepared_lkr, ptr noundef nonnull align 8 dereferenceable(81) %new_lock31, i64 noundef %18, i1 noundef zeroext %tobool.i23)
  %cmp.not.i24 = icmp eq ptr %17, null
  br i1 %cmp.not.i24, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %for.end
  %add.i.i26 = add i64 %call1.i.i22, %call.i.i21
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %17, i64 noundef %add.i.i26)
  br label %return

return:                                           ; preds = %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, %for.end, %if.then.i25, %if.then4, %if.then10, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then10 ], [ 0, %if.then4 ], [ -30994, %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit ], [ 0, %for.end ], [ 0, %if.then.i25 ]
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %requested_range)
  %.sink = load ptr, ptr %overlapping_row_locks, align 8
  call void @_Z9toku_freePv(ptr noundef %.sink)
  ret i32 %retval.0
}

declare noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request) local_unnamed_addr #0 align 2 {
entry:
  %range.i = alloca %"class.toku::keyrange", align 8
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  %call = tail call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call2 = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_sto_score = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 12
  %1 = load i32, ptr %m_sto_score, align 8
  %cmp = icmp sgt i32 %1, 99
  %or.cond = select i1 %call2, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_sto_txnid2.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  store i64 %txnid, ptr %m_sto_txnid2.i, align 8
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  %2 = load i64, ptr %m_sto_txnid, align 8
  %cmp5.not = icmp eq i64 %2, 0
  br i1 %cmp5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.else
  %cmp8.not = icmp eq i64 %2, %txnid
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then6
  %m_sto_buffer9 = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call10 = tail call noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer9)
  %cmp11 = icmp sgt i32 %call10, 51200
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false, %if.then6
  %m_sto_end_early_count.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 13
  %3 = load i64, ptr %m_sto_end_early_count.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %m_sto_end_early_count.i, align 8
  %4 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  tail call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr)
  %m_sto_buffer.i.i.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call.i.i.i = tail call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i.i.i)
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4toku8locktree13sto_end_earlyEPv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then12
  tail call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %5, i64 noundef %call.i.i.i)
  br label %_ZN4toku8locktree13sto_end_earlyEPv.exit

_ZN4toku8locktree13sto_end_earlyEPv.exit:         ; preds = %if.then12, %if.then.i.i.i
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %asmresult1.i.neg.i = sub i32 0, %asmresult1.i.i
  %asmresult1.i.neg.z.i = zext i32 %asmresult1.i.neg.i to i64
  %shl.i.neg7.i = shl nuw i64 %asmresult1.i.neg.z.i, 32
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %conv2.i.i = zext i32 %asmresult.i.i to i64
  tail call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i.i.i)
  tail call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i.i.i)
  store i64 0, ptr %m_sto_txnid, align 8
  %m_sto_score.i.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_sto_score.i.i, align 8
  %6 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %asmresult.i1.i = extractvalue { i32, i32 } %6, 0
  %asmresult1.i2.i = extractvalue { i32, i32 } %6, 1
  %conv.i3.i = zext i32 %asmresult1.i2.i to i64
  %shl.i4.i = shl nuw i64 %conv.i3.i, 32
  %conv2.i5.i = zext i32 %asmresult.i1.i to i64
  %or.i.neg.i = sub i64 %shl.i.neg7.i, %conv2.i.i
  %m_sto_end_early_time.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 14
  %7 = load i64, ptr %m_sto_end_early_time.i, align 8
  %or.i6.i = add i64 %or.i.neg.i, %7
  %sub.i = add i64 %or.i6.i, %conv2.i5.i
  %add.i = add i64 %sub.i, %shl.i4.i
  store i64 %add.i, ptr %m_sto_end_early_time.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN4toku8locktree13sto_end_earlyEPv.exit, %lor.lhs.false, %if.then
  %m_sto_txnid15 = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  %8 = load i64, ptr %m_sto_txnid15, align 8
  %cmp16.not = icmp ne i64 %8, 0
  br i1 %cmp16.not, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %range.i)
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range.i, ptr noundef %left_key, ptr noundef %right_key)
  %m_sto_buffer.i2 = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call.i3 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i2)
  call void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i2, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request)
  %call4.i = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i2)
  %9 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %sub.i4 = sub i64 %call4.i, %call.i3
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %9, i64 noundef %sub.i4)
  br label %_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b.exit

_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b.exit: ; preds = %if.then17, %if.then.i
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %range.i)
  br label %return

if.else20:                                        ; preds = %if.end14
  %m_sto_buffer21 = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call22 = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer21)
  br label %return

return:                                           ; preds = %if.else20, %_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b.exit
  ret i1 %cmp16.not
}

declare noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) local_unnamed_addr #2

declare void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, i1 noundef zeroext %is_write_request, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %conflicts) local_unnamed_addr #0 align 2 {
entry:
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request, ptr noundef %conflicts), !range !4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %call5, %if.then ]
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  ret i32 %r.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %this, i1 noundef zeroext %is_write_request, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %conflicts, i1 noundef zeroext %big_txn) local_unnamed_addr #0 align 2 {
entry:
  %lkr.i = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %cond.end

cond.end:                                         ; preds = %entry
  %call = tail call noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %big_txn)
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %cond.end
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %lkr.i)
  %m_rangetree.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_rangetree.i, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr.i, ptr noundef %1)
  %call.i = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr.i, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request)
  br i1 %call.i, label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call5.i = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr.i, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request, ptr noundef %conflicts), !range !4
  br label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit

_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit: ; preds = %if.then, %if.then.i
  %r.0.i = phi i32 [ 0, %if.then ], [ %call5.i, %if.then.i ]
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %lkr.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit, %cond.end
  %r.0 = phi i32 [ %r.0.i, %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit ], [ %call, %cond.end ]
  ret i32 %r.0
}

declare noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %conflicts, i1 noundef zeroext %big_txn) local_unnamed_addr #0 align 2 {
entry:
  %lkr.i.i = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  %call.i = tail call noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %big_txn)
  %cmp4.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.i, label %if.then.i, label %_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb.exit

if.then.i:                                        ; preds = %cond.end.i, %entry
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %lkr.i.i)
  %m_rangetree.i.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_rangetree.i.i, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr.i.i, ptr noundef %1)
  %call.i.i = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr.i.i, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext false)
  br i1 %call.i.i, label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call5.i.i = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr.i.i, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext false, ptr noundef %conflicts), !range !4
  br label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i

_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i: ; preds = %if.then.i.i, %if.then.i
  %r.0.i.i = phi i32 [ 0, %if.then.i ], [ %call5.i.i, %if.then.i.i ]
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %lkr.i.i)
  br label %_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb.exit

_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb.exit: ; preds = %cond.end.i, %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i
  %r.0.i = phi i32 [ %r.0.i.i, %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i ], [ %call.i, %cond.end.i ]
  ret i32 %r.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %conflicts, i1 noundef zeroext %big_txn) local_unnamed_addr #0 align 2 {
entry:
  %lkr.i.i = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %cond.end.i

cond.end.i:                                       ; preds = %entry
  %call.i = tail call noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %big_txn)
  %cmp4.i = icmp eq i32 %call.i, 0
  br i1 %cmp4.i, label %if.then.i, label %_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb.exit

if.then.i:                                        ; preds = %cond.end.i, %entry
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %lkr.i.i)
  %m_rangetree.i.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_rangetree.i.i, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr.i.i, ptr noundef %1)
  %call.i.i = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr.i.i, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext true)
  br i1 %call.i.i, label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call5.i.i = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr.i.i, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext true, ptr noundef %conflicts), !range !4
  br label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i

_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i: ; preds = %if.then.i.i, %if.then.i
  %r.0.i.i = phi i32 [ 0, %if.then.i ], [ %call5.i.i, %if.then.i.i ]
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr.i.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %lkr.i.i)
  br label %_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb.exit

_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb.exit: ; preds = %cond.end.i, %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i
  %r.0.i = phi i32 [ %r.0.i.i, %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i ], [ %call.i, %cond.end.i ]
  ret i32 %r.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree10dump_locksEPvPFvS1_PK10__toku_dbtS4_mbP11TxnidVectorE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %cdata, ptr nocapture noundef readonly %cb) local_unnamed_addr #0 align 2 {
entry:
  %copy_fn.i = alloca %struct.copy_fn_obj, align 8
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %range = alloca %"class.toku::keyrange", align 8
  %iter = alloca %"class.toku::range_buffer::iterator", align 8
  %rec = alloca %"class.toku::range_buffer::iterator::record", align 8
  %all_locks = alloca %"class.toku::GrowableArray", align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  %call = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %call2 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %call, ptr noundef %call2)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %range)
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  %1 = load i64, ptr %m_sto_txnid, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_sto_buffer = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %m_sto_buffer)
  %call45 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call45, label %while.body.lr.ph, label %if.end

while.body.lr.ph:                                 ; preds = %if.then
  %is_exclusive_lock.i = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %rec, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call5 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %call6 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %2 = load i8, ptr %is_exclusive_lock.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  call void %cb(ptr noundef %cdata, ptr noundef %call5, ptr noundef %call6, i64 noundef %1, i1 noundef zeroext %tobool.i.not, ptr noundef null)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %iter)
  %call4 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call4, label %while.body, label %if.end, !llvm.loop !16

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_locks, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copy_fn.i)
  store ptr %all_locks, ptr %copy_fn.i, align 8
  %m_subtree.i.i = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %lkr, i64 0, i32 2
  %4 = load ptr, ptr %m_subtree.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %4)
  br i1 %call.i.i, label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %5 = load ptr, ptr %m_subtree.i.i, align 8
  %m_range.i.i = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %lkr, i64 0, i32 1
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %5, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i, ptr noundef nonnull %copy_fn.i)
  br label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %if.else, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copy_fn.i)
  %m_size.i = getelementptr inbounds %"class.toku::GrowableArray", ptr %all_locks, i64 0, i32 1
  %6 = load i64, ptr %m_size.i, align 8
  %cmp96.not = icmp eq i64 %6, 0
  br i1 %cmp96.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  %txnid = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i64 0, i32 1
  %is_shared = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i64 0, i32 2
  %owners = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %7 = load ptr, ptr %all_locks, align 8, !noalias !17
  %arrayidx.i = getelementptr inbounds %"struct.toku::row_lock", ptr %7, i64 %i.07
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %lock, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i, i64 112, i1 false)
  %call11 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %lock)
  %call13 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %lock)
  %8 = load i64, ptr %txnid, align 8
  %9 = load i8, ptr %is_shared, align 8
  %10 = and i8 %9, 1
  %tobool = icmp ne i8 %10, 0
  %11 = load ptr, ptr %owners, align 8
  call void %cb(ptr noundef %cdata, ptr noundef %call11, ptr noundef %call13, i64 noundef %8, i1 noundef zeroext %tobool, ptr noundef %11)
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  %12 = load ptr, ptr %all_locks, align 8
  call void @_Z9toku_freePv(ptr noundef %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_locks, i8 0, i64 24, i1 false)
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then, %for.end
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %range)
  ret void
}

declare noundef ptr @_Z26toku_dbt_negative_infinityv() local_unnamed_addr #2

declare noundef ptr @_Z26toku_dbt_positive_infinityv() local_unnamed_addr #2

declare noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i1 noundef zeroext %is_write_request, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %conflicts) local_unnamed_addr #0 align 2 {
entry:
  %copy_fn.i = alloca %struct.copy_fn_obj, align 8
  %range = alloca %"class.toku::keyrange", align 8
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %overlapping_row_locks = alloca %"class.toku::GrowableArray", align 8
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %left_key, ptr noundef %right_key)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %range)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copy_fn.i)
  store ptr %overlapping_row_locks, ptr %copy_fn.i, align 8
  %m_subtree.i.i = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %lkr, i64 0, i32 2
  %1 = load ptr, ptr %m_subtree.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  br i1 %call.i.i, label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %m_subtree.i.i, align 8
  %m_range.i.i = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %lkr, i64 0, i32 1
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i, ptr noundef nonnull %copy_fn.i)
  br label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copy_fn.i)
  %m_size.i.i = getelementptr inbounds %"class.toku::GrowableArray", ptr %overlapping_row_locks, i64 0, i32 1
  %3 = load i64, ptr %m_size.i.i, align 8
  %cmp17.not.i = icmp eq i64 %3, 0
  %tobool.not.i = icmp eq ptr %conflicts, null
  %or.cond = or i1 %cmp17.not.i, %tobool.not.i
  br i1 %or.cond, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, %for.inc19.i
  %i.018.i = phi i64 [ %inc.i, %for.inc19.i ], [ 0, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit ]
  %4 = load ptr, ptr %overlapping_row_locks, align 8, !noalias !21
  %arrayidx.i.i = getelementptr inbounds %"struct.toku::row_lock", ptr %4, i64 %i.018.i
  %lock.sroa.1.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 88
  %lock.sroa.1.0.copyload.i = load i64, ptr %lock.sroa.1.0.arrayidx.i.sroa_idx.i, align 8
  %lock.sroa.214.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 104
  %lock.sroa.214.0.copyload.i = load ptr, ptr %lock.sroa.214.0.arrayidx.i.sroa_idx.i, align 8
  %cmp2.not.i = icmp eq i64 %lock.sroa.1.0.copyload.i, %txnid
  br i1 %cmp2.not.i, label %for.inc19.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp4.i = icmp eq i64 %lock.sroa.1.0.copyload.i, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %lock.sroa.214.0.copyload.i, i64 24
  %5 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %lock.sroa.214.0.copyload.i, i64 8
  %cmp.i.not15.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not15.i, label %for.inc19.i, label %for.body11.i

for.body11.i:                                     ; preds = %if.then5.i, %for.inc.i
  %__begin5.sroa.0.016.i = phi ptr [ %call.i.i1, %for.inc.i ], [ %5, %if.then5.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin5.sroa.0.016.i, i64 0, i32 1
  %6 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp13.not.i = icmp eq i64 %6, %txnid
  br i1 %cmp13.not.i, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %for.body11.i
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i64 noundef %6)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then14.i, %for.body11.i
  %call.i.i1 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin5.sroa.0.016.i) #18
  %cmp.i.not.i = icmp eq ptr %call.i.i1, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.inc19.i, label %for.body11.i

if.else.i:                                        ; preds = %if.then.i
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i64 noundef %lock.sroa.1.0.copyload.i)
  br label %for.inc19.i

for.inc19.i:                                      ; preds = %for.inc.i, %if.else.i, %if.then5.i, %for.body.i
  %inc.i = add nuw i64 %i.018.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, label %for.body.i, !llvm.loop !11

_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit: ; preds = %for.inc19.i, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  %7 = load ptr, ptr %overlapping_row_locks, align 8
  call void @_Z9toku_freePv(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, i8 0, i64 24, i1 false)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %range)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree34remove_overlapping_locks_for_txnidEmPK10__toku_dbtS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key) local_unnamed_addr #0 align 2 {
entry:
  %copy_fn.i = alloca %struct.copy_fn_obj, align 8
  %release_range = alloca %"class.toku::keyrange", align 8
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %overlapping_row_locks = alloca %"class.toku::GrowableArray", align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %release_range, ptr noundef %left_key, ptr noundef %right_key)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %release_range)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copy_fn.i)
  store ptr %overlapping_row_locks, ptr %copy_fn.i, align 8
  %m_subtree.i.i = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %lkr, i64 0, i32 2
  %1 = load ptr, ptr %m_subtree.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  br i1 %call.i.i, label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %m_subtree.i.i, align 8
  %m_range.i.i = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %lkr, i64 0, i32 1
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i, ptr noundef nonnull %copy_fn.i)
  br label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copy_fn.i)
  %m_size.i = getelementptr inbounds %"class.toku::GrowableArray", ptr %overlapping_row_locks, i64 0, i32 1
  %3 = load i64, ptr %m_size.i, align 8
  %cmp8.not = icmp eq i64 %3, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  %txnid2 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i64 0, i32 1
  %owners = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %overlapping_row_locks, align 8, !noalias !24
  %arrayidx.i = getelementptr inbounds %"struct.toku::row_lock", ptr %4, i64 %i.09
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %lock, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i, i64 112, i1 false)
  %5 = load i64, ptr %txnid2, align 8
  %cmp3 = icmp eq i64 %5, %txnid
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %owners, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i, label %for.inc, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.lhs.true, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %7, %land.lhs.true ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %8, %txnid
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %for.inc, label %_ZN11TxnidVector8containsEm.exit

_ZN11TxnidVector8containsEm.exit:                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %9 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ugt i64 %9, %txnid
  br i1 %cmp.i4.i.i.i, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZN11TxnidVector8containsEm.exit, %for.body
  %10 = load ptr, ptr %this, align 8
  %call.i.i5 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i.i = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %lock)
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %lock, i64 noundef %txnid)
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.i.i = add i64 %call1.i.i, %call.i.i5
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %10, i64 noundef %add.i.i)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, %if.then.i, %if.then, %lor.lhs.false, %_ZN11TxnidVector8containsEm.exit
  %inc = add nuw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  %11 = load ptr, ptr %overlapping_row_locks, align 8
  call void @_Z9toku_freePv(ptr noundef %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, i8 0, i64 24, i1 false)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %release_range)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %m_sto_txnid, align 8
  %cmp = icmp ne i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4toku8locktree20sto_get_score_unsafeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_sto_score = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_sto_score, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8locktree15sto_try_releaseEm(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 %txnid) local_unnamed_addr #0 align 2 {
entry:
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %m_sto_txnid, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %1)
  %2 = load i64, ptr %m_sto_txnid, align 8
  %cmp3.not = icmp ne i64 %2, 0
  br i1 %cmp3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %m_rangetree, align 8
  %call8 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %m_sto_buffer.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call.i = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i)
  %4 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN4toku8locktree7sto_endEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %4, i64 noundef %call.i)
  br label %_ZN4toku8locktree7sto_endEv.exit

_ZN4toku8locktree7sto_endEv.exit:                 ; preds = %if.then4, %if.then.i
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i)
  call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i)
  store i64 0, ptr %m_sto_txnid, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4toku8locktree7sto_endEv.exit, %if.then
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %released.1 = phi i1 [ %cmp3.not, %if.end ], [ false, %entry ]
  ret i1 %released.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13release_locksEmPKNS_12range_bufferEb(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %txnid, ptr noundef %ranges, i1 noundef zeroext %all_trx_locks_hint) local_unnamed_addr #0 align 2 {
entry:
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %iter = alloca %"class.toku::range_buffer::iterator", align 8
  %rec = alloca %"class.toku::range_buffer::iterator::record", align 8
  br i1 %all_trx_locks_hint, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN4toku8locktree15sto_try_releaseEm(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 poison)
  br i1 %call, label %if.end21, label %if.then11

if.else:                                          ; preds = %entry
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  %0 = load i64, ptr %m_sto_txnid, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.then11, label %if.then4

if.then4:                                         ; preds = %if.else
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %1)
  %2 = load i64, ptr %m_sto_txnid, align 8
  %cmp6.not = icmp eq i64 %2, 0
  br i1 %cmp6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then4
  %m_sto_end_early_count.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 13
  %3 = load i64, ptr %m_sto_end_early_count.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %m_sto_end_early_count.i, align 8
  %4 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr)
  %m_sto_buffer.i.i.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call.i.i.i = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i.i.i)
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN4toku8locktree13sto_end_earlyEPv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %5, i64 noundef %call.i.i.i)
  br label %_ZN4toku8locktree13sto_end_earlyEPv.exit

_ZN4toku8locktree13sto_end_earlyEPv.exit:         ; preds = %if.then7, %if.then.i.i.i
  %asmresult1.i.i = extractvalue { i32, i32 } %4, 1
  %asmresult1.i.neg.i = sub i32 0, %asmresult1.i.i
  %asmresult1.i.neg.z.i = zext i32 %asmresult1.i.neg.i to i64
  %shl.i.neg7.i = shl nuw i64 %asmresult1.i.neg.z.i, 32
  %asmresult.i.i = extractvalue { i32, i32 } %4, 0
  %conv2.i.i = zext i32 %asmresult.i.i to i64
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i.i.i)
  call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i.i.i)
  store i64 0, ptr %m_sto_txnid, align 8
  %m_sto_score.i.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_sto_score.i.i, align 8
  %6 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  %asmresult.i1.i = extractvalue { i32, i32 } %6, 0
  %asmresult1.i2.i = extractvalue { i32, i32 } %6, 1
  %conv.i3.i = zext i32 %asmresult1.i2.i to i64
  %shl.i4.i = shl nuw i64 %conv.i3.i, 32
  %conv2.i5.i = zext i32 %asmresult.i1.i to i64
  %or.i.neg.i = sub i64 %shl.i.neg7.i, %conv2.i.i
  %m_sto_end_early_time.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 14
  %7 = load i64, ptr %m_sto_end_early_time.i, align 8
  %or.i6.i = add i64 %or.i.neg.i, %7
  %sub.i = add i64 %or.i6.i, %conv2.i5.i
  %add.i = add i64 %sub.i, %shl.i4.i
  store i64 %add.i, ptr %m_sto_end_early_time.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4toku8locktree13sto_end_earlyEPv.exit, %if.then4
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  br label %if.then11

if.then11:                                        ; preds = %if.end, %if.else, %if.then
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef %ranges)
  %call122 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call122, label %while.body, label %while.end

while.body:                                       ; preds = %if.then11, %while.body
  %call13 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %call14 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  call void @_ZN4toku8locktree34remove_overlapping_locks_for_txnidEmPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %txnid, ptr noundef %call13, ptr noundef %call14)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %iter)
  %call12 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call12, label %while.body, label %while.end, !llvm.loop !29

while.end:                                        ; preds = %while.body, %if.then11
  %m_sto_score = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 12
  %8 = load i32, ptr %m_sto_score, align 8
  %cmp16 = icmp slt i32 %8, 100
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %while.end
  %9 = atomicrmw add ptr %m_sto_score, i32 1 seq_cst, align 4
  br label %if.end21

if.end21:                                         ; preds = %while.end, %if.then17, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef readonly %after_escalate_callback, ptr noundef %after_escalate_callback_extra) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %extract_fn.i = alloca %struct.extract_fn_obj, align 8
  %range_buffers = alloca %"class.toku::omt.7", align 8
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %infinite_range = alloca %"class.toku::keyrange", align 8
  %singleton_owner = alloca %class.TxnidVector, align 8
  %singleton_owner.sroa.gep146 = getelementptr inbounds i8, ptr %singleton_owner, i64 8
  %singleton_owner.sroa.gep = getelementptr inbounds i8, ptr %singleton_owner, i64 24
  %cur_txnid = alloca i64, align 8
  %idx = alloca i32, align 4
  %existing_range_buffer = alloca ptr, align 8
  %new_range_buffer = alloca ptr, align 8
  %iter = alloca %"class.toku::range_buffer::iterator", align 8
  %rec = alloca %"class.toku::range_buffer::iterator::record", align 8
  %range115 = alloca %"class.toku::keyrange", align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  store i8 1, ptr %range_buffers, align 8
  %d.i.i.i = getelementptr inbounds %"class.toku::omt.7", ptr %range_buffers, i64 0, i32 2
  %capacity.i.i.i = getelementptr inbounds %"class.toku::omt.7", ptr %range_buffers, i64 0, i32 1
  store i64 0, ptr %d.i.i.i, align 8
  store i32 2, ptr %capacity.i.i.i, align 4
  %call.i.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef 16)
  %values.i.i = getelementptr inbounds %"class.toku::omt.7", ptr %range_buffers, i64 0, i32 2, i32 0, i32 2
  store ptr %call.i.i, ptr %values.i.i, align 8
  call void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr nonnull sret(%"class.toku::keyrange") align 8 %infinite_range)
  %m_rangetree = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %infinite_range)
  %m_sto_txnid = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 10
  %1 = load i64, ptr %m_sto_txnid, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr)
  %m_sto_buffer.i.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 11
  %call.i.i46 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i.i)
  %2 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %2, i64 noundef %call.i.i46)
  br label %_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit

_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit: ; preds = %if.then, %if.then.i.i
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i.i)
  call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer.i.i)
  store i64 0, ptr %m_sto_txnid, align 8
  %m_sto_score.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_sto_score.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit, %entry
  %call = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 128, i64 noundef 112)
  %row_locks1.i = getelementptr inbounds %struct.extract_fn_obj, ptr %extract_fn.i, i64 0, i32 2
  %num_to_extract2.i = getelementptr inbounds %struct.extract_fn_obj, ptr %extract_fn.i, i64 0, i32 1
  %m_subtree.i.i = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %lkr, i64 0, i32 2
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extract_fn.i)
  store ptr %call, ptr %row_locks1.i, align 8
  store i32 128, ptr %num_to_extract2.i, align 4
  store i32 0, ptr %extract_fn.i, align 8
  %4 = load ptr, ptr %m_subtree.i.i, align 8
  %call.i.i47168 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %4)
  br i1 %call.i.i47168, label %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit.thread, label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i.lr.ph

_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i.lr.ph: ; preds = %if.end
  %m_range.i.i = getelementptr inbounds %"class.toku::concurrent_tree::locked_keyrange", ptr %lkr, i64 0, i32 1
  %m_escalation_barrier = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 5
  %m_escalation_barrier_arg = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %singleton_owner, i64 16
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %singleton_owner, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %singleton_owner, i64 40
  %num_values.i.i = getelementptr inbounds %"class.toku::omt.7", ptr %range_buffers, i64 0, i32 2, i32 0, i32 1
  br label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i

while.cond.loopexit:                              ; preds = %delete.end
  %5 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extract_fn.i)
  store ptr %call, ptr %row_locks1.i, align 8
  store i32 128, ptr %num_to_extract2.i, align 4
  store i32 0, ptr %extract_fn.i, align 8
  %6 = load ptr, ptr %m_subtree.i.i, align 8
  %call.i.i47 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %6)
  br i1 %call.i.i47, label %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit.thread, label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i, !llvm.loop !30

_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i: ; preds = %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i.lr.ph, %while.cond.loopexit
  %7 = phi ptr [ %3, %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i.lr.ph ], [ %5, %while.cond.loopexit ]
  %8 = load ptr, ptr %m_subtree.i.i, align 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %8, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i, ptr noundef nonnull %extract_fn.i)
  %.pre.i = load i32, ptr %extract_fn.i, align 8
  %cmp57.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp57.i, label %for.body.lr.ph.i, label %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit.thread

for.body.lr.ph.i:                                 ; preds = %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i
  %cmp.not.i.i48 = icmp eq ptr %7, null
  %wide.trip.count14.i = zext nneg i32 %.pre.i to i64
  br i1 %cmp.not.i.i48, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.us.i = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %indvars.iv11.i
  %call.i.i.us.i = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i.i.us.i = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %arrayidx.us.i)
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %arrayidx.us.i, i64 noundef -2)
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count14.i
  br i1 %exitcond15.not.i, label %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit, label %for.body.us.i, !llvm.loop !31

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %indvars.iv.i
  %call.i.i.i = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i.i.i = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %arrayidx.i)
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %arrayidx.i, i64 noundef -2)
  %add.i.i.i = add i64 %call1.i.i.i, %call.i.i.i
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %7, i64 noundef %add.i.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count14.i
  br i1 %exitcond.not.i, label %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit, label %for.body.i, !llvm.loop !31

_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit.thread: ; preds = %while.cond.loopexit, %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extract_fn.i)
  call void @_Z9toku_freePv(ptr noundef %call)
  %9 = load ptr, ptr %m_rangetree, align 8
  %call99 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  %10 = load i8, ptr %range_buffers, align 8
  %11 = and i8 %10, 1
  %tobool.not.i63 = icmp eq i8 %11, 0
  br i1 %tobool.not.i63, label %if.else.i65, label %if.then.i64

_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit: ; preds = %for.body.i, %for.body.us.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extract_fn.i)
  %12 = zext nneg i32 %.pre.i to i64
  %13 = add nsw i32 %.pre.i, -1
  %14 = add nsw i64 %12, -1
  br label %while.cond4

while.cond4:                                      ; preds = %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit, %for.end
  %current_index.0 = phi i32 [ 0, %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit ], [ %next_txnid_index.0.lcssa, %for.end ]
  %cmp5 = icmp slt i32 %current_index.0, %.pre.i
  br i1 %cmp5, label %while.cond7.preheader, label %for.body87.preheader

for.body87.preheader:                             ; preds = %while.cond4
  %smax = call i32 @llvm.smax.i32(i32 %.pre.i, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body87

while.cond7.preheader:                            ; preds = %while.cond4
  %idxprom = sext i32 %current_index.0 to i64
  %arrayidx = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %idxprom
  %txnid = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %idxprom, i32 1
  br label %while.cond7

while.cond7:                                      ; preds = %while.cond7.preheader, %land.rhs
  %indvars.iv = phi i64 [ %idxprom, %while.cond7.preheader ], [ %indvars.iv.next, %land.rhs ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %14
  br i1 %exitcond.not, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond7
  %15 = load i64, ptr %txnid, align 8
  %arrayidx10 = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %indvars.iv.next
  %txnid11 = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %indvars.iv.next, i32 1
  %16 = load i64, ptr %txnid11, align 8
  %cmp12 = icmp eq i64 %15, %16
  br i1 %cmp12, label %land.lhs.true13, label %while.end.split.loop.exit189

land.lhs.true13:                                  ; preds = %land.lhs.true
  %is_shared = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %indvars.iv.next, i32 2
  %17 = load i8, ptr %is_shared, align 8
  %18 = and i8 %17, 1
  %tobool.not = icmp eq i8 %18, 0
  br i1 %tobool.not, label %land.lhs.true16, label %while.end.split.loop.exit186

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %owners = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %indvars.iv.next, i32 3
  %19 = load ptr, ptr %owners, align 8
  %tobool19.not = icmp eq ptr %19, null
  br i1 %tobool19.not, label %land.rhs, label %while.end.split.loop.exit

land.rhs:                                         ; preds = %land.lhs.true16
  %20 = load ptr, ptr %m_escalation_barrier, align 8
  %call22 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %arrayidx)
  %call26 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %arrayidx10)
  %21 = load ptr, ptr %m_escalation_barrier_arg, align 8
  %call27 = call noundef zeroext i1 %20(ptr noundef %call22, ptr noundef %call26, ptr noundef %21)
  br i1 %call27, label %while.end.split.loop.exit195, label %while.cond7, !llvm.loop !32

while.end.split.loop.exit:                        ; preds = %land.lhs.true16
  %22 = trunc i64 %indvars.iv.next to i32
  %23 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.split.loop.exit186:                     ; preds = %land.lhs.true13
  %24 = trunc i64 %indvars.iv.next to i32
  %25 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.split.loop.exit189:                     ; preds = %land.lhs.true
  %26 = trunc i64 %indvars.iv.next to i32
  %27 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.split.loop.exit195:                     ; preds = %land.rhs
  %28 = trunc i64 %indvars.iv.next to i32
  %29 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.cond7, %while.end.split.loop.exit195, %while.end.split.loop.exit189, %while.end.split.loop.exit186, %while.end.split.loop.exit
  %next_txnid_index.0.in.lcssa = phi i32 [ %23, %while.end.split.loop.exit ], [ %25, %while.end.split.loop.exit186 ], [ %27, %while.end.split.loop.exit189 ], [ %29, %while.end.split.loop.exit195 ], [ %13, %while.cond7 ]
  %next_txnid_index.0.lcssa = phi i32 [ %22, %while.end.split.loop.exit ], [ %24, %while.end.split.loop.exit186 ], [ %26, %while.end.split.loop.exit189 ], [ %28, %while.end.split.loop.exit195 ], [ %.pre.i, %while.cond7 ]
  %call32 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %arrayidx)
  %idxprom33 = sext i32 %next_txnid_index.0.in.lcssa to i64
  %arrayidx34 = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %idxprom33
  %call36 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %arrayidx34)
  store i32 0, ptr %singleton_owner.sroa.gep146, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %singleton_owner.sroa.gep146, ptr %singleton_owner.sroa.gep, align 8
  store ptr %singleton_owner.sroa.gep146, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %owners39 = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %idxprom, i32 3
  %30 = load ptr, ptr %owners39, align 8
  %.sroa.gep145 = getelementptr inbounds i8, ptr %30, i64 8
  %.sroa.gep = getelementptr inbounds i8, ptr %30, i64 24
  %tobool40.not = icmp eq ptr %30, null
  br i1 %tobool40.not, label %if.then.i.i.i, label %if.end49

if.then.i.i.i:                                    ; preds = %while.end
  %.pre.i.pre.pre.i.i = load i64, ptr %txnid, align 8
  %call5.i.i.i.i.i.i.i.i50 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i50, i64 0, i32 1
  store i64 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i50, ptr noundef nonnull %singleton_owner.sroa.gep146, ptr noundef nonnull align 8 dereferenceable(32) %singleton_owner.sroa.gep146) #17
  %31 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %31, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %if.end49

lpad.loopexit:                                    ; preds = %if.then58, %invoke.cont59, %invoke.cont62, %invoke.cont69, %if.else72, %if.else.i
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %32 = phi ptr [ %.pre, %lpad.loopexit ], [ null, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit158, %lpad.loopexit ], [ %lpad.loopexit.split-lp159, %lpad.loopexit.split-lp ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %singleton_owner, ptr noundef %32)
          to label %_ZN11TxnidVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN11TxnidVectorD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

if.end49:                                         ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %while.end
  %owners_ptr.0.sroa.phi = phi ptr [ %.sroa.gep, %while.end ], [ %singleton_owner.sroa.gep, %call5.i.i.i.i.i.i.i.i.noexc ]
  %owners_ptr.0.sroa.phi144 = phi ptr [ %.sroa.gep145, %while.end ], [ %singleton_owner.sroa.gep146, %call5.i.i.i.i.i.i.i.i.noexc ]
  %35 = load ptr, ptr %owners_ptr.0.sroa.phi, align 8
  %cmp.i.not164 = icmp eq ptr %35, %owners_ptr.0.sroa.phi144
  br i1 %cmp.i.not164, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end49
  %is_shared78 = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %idxprom, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.0165 = phi ptr [ %35, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.0165, i64 0, i32 1
  %36 = load i64, ptr %_M_storage.i.i, align 8
  store i64 %36, ptr %cur_txnid, align 8
  %37 = load i8, ptr %range_buffers, align 8
  %38 = and i8 %37, 1
  %tobool.not.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %39 = load i32, ptr %d.i.i.i, align 8
  %40 = load i32, ptr %num_values.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %40, 0
  br i1 %cmp.not17.i.i, label %if.end24.thread.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then.i
  %add.i.i = add i32 %40, %39
  %41 = load ptr, ptr %values.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %min.021.i.i = phi i32 [ %39, %while.body.lr.ph.i.i ], [ %min.1.i.i, %if.end12.i.i ]
  %best_zero.020.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_zero.1.i.i, %if.end12.i.i ]
  %best_pos.019.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_pos.1.fr.i.i, %if.end12.i.i ]
  %limit.018.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %limit.1.i.i, %if.end12.i.i ]
  %add5.i.i = add i32 %limit.018.i.i, %min.021.i.i
  %div16.i.i = lshr i32 %add5.i.i, 1
  %idxprom.i.i = zext nneg i32 %div16.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %41, i64 %idxprom.i.i
  %42 = load ptr, ptr %arrayidx.i.i, align 8
  %43 = load i64, ptr %42, align 8
  %cmp.i.i.i = icmp ult i64 %36, %43
  br i1 %cmp.i.i.i, label %if.then.i.i55, label %if.else.i.i

if.then.i.i55:                                    ; preds = %while.body.i.i
  %add8.i.i = add nuw i32 %div16.i.i, 1
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp3.i.not.i.i = icmp eq i64 %43, %36
  %best_pos.0.div16.i.i = select i1 %cmp3.i.not.i.i, i32 %best_pos.019.i.i, i32 %div16.i.i
  %div16.best_zero.0.i.i = select i1 %cmp3.i.not.i.i, i32 %div16.i.i, i32 %best_zero.020.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i55
  %limit.1.i.i = phi i32 [ %limit.018.i.i, %if.then.i.i55 ], [ %div16.i.i, %if.else.i.i ]
  %best_pos.1.i.i = phi i32 [ %best_pos.019.i.i, %if.then.i.i55 ], [ %best_pos.0.div16.i.i, %if.else.i.i ]
  %best_zero.1.i.i = phi i32 [ %best_zero.020.i.i, %if.then.i.i55 ], [ %div16.best_zero.0.i.i, %if.else.i.i ]
  %min.1.i.i = phi i32 [ %add8.i.i, %if.then.i.i55 ], [ %min.021.i.i, %if.else.i.i ]
  %best_pos.1.fr.i.i = freeze i32 %best_pos.1.i.i
  %cmp.not.i.i53 = icmp eq i32 %min.1.i.i, %limit.1.i.i
  br i1 %cmp.not.i.i53, label %while.end.i.i, label %while.body.i.i, !llvm.loop !33

while.end.i.i:                                    ; preds = %if.end12.i.i
  %cmp13.not.i.i = icmp eq i32 %best_zero.1.i.i, -1
  br i1 %cmp13.not.i.i, label %if.end24.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %while.end.i.i
  %idxprom19.i.i = zext nneg i32 %best_zero.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds ptr, ptr %41, i64 %idxprom19.i.i
  %44 = load ptr, ptr %arrayidx20.i.i, align 8
  store ptr %44, ptr %existing_range_buffer, align 8
  %sub.i.i = sub i32 %best_zero.1.i.i, %39
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

if.end24.i.i:                                     ; preds = %while.end.i.i
  %cmp25.not.i.i = icmp eq i32 %best_pos.1.fr.i.i, -1
  %sub29.i.i = sub i32 %best_pos.1.fr.i.i, %39
  br i1 %cmp25.not.i.i, label %if.end24.thread.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

if.end24.thread.i.i:                              ; preds = %if.end24.i.i, %if.then.i
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i: ; preds = %if.end24.thread.i.i, %if.end24.i.i, %if.then14.i.i
  %storemerge15.i.i = phi i32 [ %sub.i.i, %if.then14.i.i ], [ %40, %if.end24.thread.i.i ], [ %sub29.i.i, %if.end24.i.i ]
  %retval.0.i.i = phi i32 [ 0, %if.then14.i.i ], [ -30989, %if.end24.thread.i.i ], [ -30989, %if.end24.i.i ]
  store i32 %storemerge15.i.i, ptr %idx, align 4
  br label %invoke.cont55

if.else.i:                                        ; preds = %for.body
  %call2.i56 = invoke noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %cur_txnid, ptr noundef nonnull %existing_range_buffer, ptr noundef nonnull %idx)
          to label %invoke.cont55 unwind label %lpad.loopexit

invoke.cont55:                                    ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i, %if.else.i
  %r.0.i = phi i32 [ %retval.0.i.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i ], [ %call2.i56, %if.else.i ]
  %cmp57 = icmp eq i32 %r.0.i, -30989
  br i1 %cmp57, label %if.then58, label %if.else72

if.then58:                                        ; preds = %invoke.cont55
  %call60 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef 72)
          to label %invoke.cont59 unwind label %lpad.loopexit

invoke.cont59:                                    ; preds = %if.then58
  store ptr %call60, ptr %new_range_buffer, align 8
  %45 = load i64, ptr %cur_txnid, align 8
  store i64 %45, ptr %call60, align 8
  %46 = load ptr, ptr %new_range_buffer, align 8
  %buffer = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %46, i64 0, i32 1
  invoke void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont62 unwind label %lpad.loopexit

invoke.cont62:                                    ; preds = %invoke.cont59
  %47 = load ptr, ptr %new_range_buffer, align 8
  %buffer63 = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %47, i64 0, i32 1
  %48 = load i8, ptr %is_shared78, align 8
  %49 = and i8 %48, 1
  %tobool67.not = icmp eq i8 %49, 0
  invoke void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %buffer63, ptr noundef %call32, ptr noundef %call36, i1 noundef zeroext %tobool67.not)
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %invoke.cont62
  %50 = load i32, ptr %idx, align 4
  %call71 = invoke noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, ptr noundef nonnull align 8 dereferenceable(8) %new_range_buffer, i32 noundef %50)
          to label %for.inc unwind label %lpad.loopexit

if.else72:                                        ; preds = %invoke.cont55
  %51 = load ptr, ptr %existing_range_buffer, align 8
  %buffer75 = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %51, i64 0, i32 1
  %52 = load i8, ptr %is_shared78, align 8
  %53 = and i8 %52, 1
  %tobool79.not = icmp eq i8 %53, 0
  invoke void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %buffer75, ptr noundef %call32, ptr noundef %call36, i1 noundef zeroext %tobool79.not)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont69, %if.else72
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0165) #18
  %cmp.i.not = icmp eq ptr %call.i, %owners_ptr.0.sroa.phi144
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end49
  %54 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %singleton_owner, ptr noundef %54)
          to label %while.cond4 unwind label %terminate.lpad.i.i.i58, !llvm.loop !34

terminate.lpad.i.i.i58:                           ; preds = %for.end
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable

for.body87:                                       ; preds = %for.body87.preheader, %delete.end
  %indvars.iv176 = phi i64 [ 0, %for.body87.preheader ], [ %indvars.iv.next177, %delete.end ]
  %arrayidx89 = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %indvars.iv176
  %owners90 = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %indvars.iv176, i32 3
  %57 = load ptr, ptr %owners90, align 8
  %isnull = icmp eq ptr %57, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body87
  %_M_parent.i.i.i.i.i60 = getelementptr inbounds i8, ptr %57, i64 16
  %58 = load ptr, ptr %_M_parent.i.i.i.i.i60, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef %58)
          to label %_ZN11TxnidVectorD2Ev.exit62 unwind label %terminate.lpad.i.i.i61

terminate.lpad.i.i.i61:                           ; preds = %delete.notnull
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

_ZN11TxnidVectorD2Ev.exit62:                      ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN11TxnidVectorD2Ev.exit62, %for.body87
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %arrayidx89)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count
  br i1 %exitcond179.not, label %while.cond.loopexit, label %for.body87, !llvm.loop !35

if.then.i64:                                      ; preds = %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit.thread
  %num_values.i = getelementptr inbounds %"class.toku::omt.7", ptr %range_buffers, i64 0, i32 2, i32 0, i32 1
  %61 = load i32, ptr %num_values.i, align 4
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit

if.else.i65:                                      ; preds = %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit.thread
  %62 = load i32, ptr %d.i.i.i, align 8
  %cmp.i.i.i66 = icmp eq i32 %62, -1
  br i1 %cmp.i.i.i66, label %while.cond134.preheader, label %if.else.i.i67

if.else.i.i67:                                    ; preds = %if.else.i65
  %63 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i68 = zext i32 %62 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %63, i64 %idxprom.i.i68, i32 1
  %64 = load i32, ptr %weight.i.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit: ; preds = %if.then.i64, %if.else.i.i67
  %retval.0.i = phi i32 [ %61, %if.then.i64 ], [ %64, %if.else.i.i67 ]
  %cmp103170.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp103170.not, label %while.cond134.preheader, label %for.body104.lr.ph

for.body104.lr.ph:                                ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit
  %num_values.i.i69 = getelementptr inbounds %"class.toku::omt.7", ptr %range_buffers, i64 0, i32 2, i32 0, i32 1
  %txnid119 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i64 0, i32 1
  %is_shared120 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i64 0, i32 2
  %is_exclusive_lock.i = getelementptr inbounds %"struct.toku::range_buffer::record_header", ptr %rec, i64 0, i32 6
  %owners123 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i64 0, i32 3
  %tobool126.not = icmp eq ptr %after_escalate_callback, null
  br label %for.body104

while.cond134.preheader:                          ; preds = %for.inc131, %if.else.i65, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit
  %num_values.i85 = getelementptr inbounds %"class.toku::omt.7", ptr %range_buffers, i64 0, i32 2, i32 0, i32 1
  br label %while.cond134

for.body104:                                      ; preds = %for.body104.lr.ph, %for.inc131
  %i101.0172 = phi i32 [ 0, %for.body104.lr.ph ], [ %inc132, %for.inc131 ]
  %65 = load i8, ptr %range_buffers, align 8
  %66 = and i8 %65, 1
  %tobool.not.i.i = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i, label %if.else.i.i75, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread12.i

if.else.i.i75:                                    ; preds = %for.body104
  %67 = load i32, ptr %d.i.i.i, align 8
  %cmp.i.i.i.i76 = icmp eq i32 %67, -1
  br i1 %cmp.i.i.i.i76, label %for.inc131, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i75
  %68 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i.i = zext i32 %67 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %68, i64 %idxprom.i.i.i, i32 1
  %69 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not.i = icmp ugt i32 %69, %i101.0172
  br i1 %cmp.not.i, label %tailrecurse.outer.i.i, label %for.inc131

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread12.i: ; preds = %for.body104
  %70 = load i32, ptr %num_values.i.i69, align 4
  %cmp.not14.i = icmp ugt i32 %70, %i101.0172
  br i1 %cmp.not14.i, label %if.then2.i, label %for.inc131

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread12.i
  %71 = load ptr, ptr %values.i.i, align 8
  %72 = load i32, ptr %d.i.i.i, align 8
  %add.i.i72 = add i32 %72, %i101.0172
  %idxprom.i.i73 = zext i32 %add.i.i72 to i64
  %arrayidx.i.i74 = getelementptr inbounds ptr, ptr %71, i64 %idxprom.i.i73
  br label %if.end109

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, %if.else8.i.i
  %.pre.i.i77 = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %67, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i101.0172, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %73 = phi i32 [ %74, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i77, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %73 to i64
  %left.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %68, i64 %idxprom.i5.i, i32 2
  %74 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i6.i = icmp eq i32 %74, -1
  br i1 %cmp.i.i.i6.i, label %if.else.i9.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i7.i = zext i32 %74 to i64
  %weight.i.i8.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %68, i64 %idxprom.i.i7.i, i32 1
  %75 = load i32, ptr %weight.i.i8.i, align 8
  %cmp.i.i = icmp ugt i32 %75, %i.tr.ph.i.i
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i9.i

if.else.i9.i:                                     ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %75, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %retval.0.i14.i.i, %i.tr.ph.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i9.i
  %arrayidx.le.le.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %68, i64 %idxprom.i5.i
  br label %if.end109

if.else8.i.i:                                     ; preds = %if.else.i9.i
  %right.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %68, i64 %idxprom.i5.i, i32 3
  %76 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %76
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

if.end109:                                        ; preds = %if.then5.i.i, %if.then2.i
  %arrayidx.le.le.i.sink.i = phi ptr [ %arrayidx.le.le.i.i, %if.then5.i.i ], [ %arrayidx.i.i74, %if.then2.i ]
  %77 = load ptr, ptr %arrayidx.le.le.i.sink.i, align 8
  %78 = load i64, ptr %77, align 8
  %buffer111 = getelementptr inbounds %"struct.toku::txnid_range_buffer", ptr %77, i64 0, i32 1
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %buffer111)
  %call113169 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call113169, label %while.body114, label %while.end125

while.body114:                                    ; preds = %if.end109, %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit
  %call116 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %call117 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range115, ptr noundef %call116, ptr noundef %call117)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %lock, ptr noundef nonnull align 8 dereferenceable(81) %range115, i64 81, i1 false)
  store i64 %78, ptr %txnid119, align 8
  %79 = load i8, ptr %is_exclusive_lock.i, align 8
  %80 = and i8 %79, 1
  %frombool = xor i8 %80, 1
  store i8 %frombool, ptr %is_shared120, align 8
  store ptr null, ptr %owners123, align 8
  %81 = load ptr, ptr %this, align 8
  %call.i.i78 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i.i = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %lock)
  %82 = load i64, ptr %txnid119, align 8
  %83 = load i8, ptr %is_shared120, align 8
  %84 = and i8 %83, 1
  %tobool.i79 = icmp ne i8 %84, 0
  call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %lock, i64 noundef %82, i1 noundef zeroext %tobool.i79)
  %cmp.not.i80 = icmp eq ptr %81, null
  br i1 %cmp.not.i80, label %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit, label %if.then.i81

if.then.i81:                                      ; preds = %while.body114
  %add.i.i82 = add i64 %call1.i.i, %call.i.i78
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %81, i64 noundef %add.i.i82)
  br label %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit

_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit: ; preds = %while.body114, %if.then.i81
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %iter)
  %call113 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call113, label %while.body114, label %while.end125, !llvm.loop !36

while.end125:                                     ; preds = %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit, %if.end109
  br i1 %tobool126.not, label %if.end129, label %if.then127

if.then127:                                       ; preds = %while.end125
  call void %after_escalate_callback(i64 noundef %78, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(60) %buffer111, ptr noundef %after_escalate_callback_extra)
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %while.end125
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer111)
  br label %for.inc131

for.inc131:                                       ; preds = %if.else.i.i75, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread12.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, %if.end129
  %inc132 = add nuw i32 %i101.0172, 1
  %exitcond180.not = icmp eq i32 %inc132, %retval.0.i
  br i1 %exitcond180.not, label %while.cond134.preheader, label %for.body104, !llvm.loop !37

while.cond134:                                    ; preds = %while.cond134.preheader, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_.exit135
  %85 = load i8, ptr %range_buffers, align 8
  %86 = and i8 %85, 1
  %tobool.not.i83 = icmp eq i8 %86, 0
  br i1 %tobool.not.i83, label %if.else.i87, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit94.thread154

if.else.i87:                                      ; preds = %while.cond134
  %87 = load i32, ptr %d.i.i.i, align 8
  %cmp.i.i.i89 = icmp eq i32 %87, -1
  %.pre181 = load ptr, ptr %values.i.i, align 8
  br i1 %cmp.i.i.i89, label %if.else.i139, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit94

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit94: ; preds = %if.else.i87
  %idxprom.i.i92 = zext i32 %87 to i64
  %weight.i.i93 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %.pre181, i64 %idxprom.i.i92, i32 1
  %88 = load i32, ptr %weight.i.i93, align 8
  %cmp136.not = icmp eq i32 %88, 0
  br i1 %cmp136.not, label %if.else.i139.thread, label %tailrecurse.outer.i.i115

if.else.i139.thread:                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit94
  store i32 -1, ptr %d.i.i.i, align 8
  store i32 0, ptr %num_values.i85, align 4
  store i32 0, ptr %capacity.i.i.i, align 4
  br label %if.end15.sink.split.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit94.thread154: ; preds = %while.cond134
  %89 = load i32, ptr %num_values.i85, align 4
  %cmp136.not156 = icmp eq i32 %89, 0
  br i1 %cmp136.not156, label %if.then.i137, label %if.then2.i100

if.then2.i100:                                    ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit94.thread154
  %90 = load ptr, ptr %values.i.i, align 8
  %91 = load i32, ptr %d.i.i.i, align 8
  %idxprom.i.i103 = zext i32 %91 to i64
  %arrayidx.i.i104 = getelementptr inbounds ptr, ptr %90, i64 %idxprom.i.i103
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_.exit135

tailrecurse.outer.i.i115:                         ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit94, %if.else8.i.i129
  %.pre.i.i116 = phi i32 [ %.pre.i.pre.i132, %if.else8.i.i129 ], [ %87, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit94 ]
  %i.tr.ph.i.i117 = phi i32 [ %sub9.i.i131, %if.else8.i.i129 ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit94 ]
  br label %tailrecurse.i.i118

tailrecurse.i.i118:                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i122, %tailrecurse.outer.i.i115
  %92 = phi i32 [ %93, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i122 ], [ %.pre.i.i116, %tailrecurse.outer.i.i115 ]
  %idxprom.i5.i119 = zext i32 %92 to i64
  %left.i.i120 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %.pre181, i64 %idxprom.i5.i119, i32 2
  %93 = load i32, ptr %left.i.i120, align 4
  %cmp.i.i.i6.i121 = icmp eq i32 %93, -1
  br i1 %cmp.i.i.i6.i121, label %if.else.i9.i126, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i122

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i122: ; preds = %tailrecurse.i.i118
  %idxprom.i.i7.i123 = zext i32 %93 to i64
  %weight.i.i8.i124 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %.pre181, i64 %idxprom.i.i7.i123, i32 1
  %94 = load i32, ptr %weight.i.i8.i124, align 8
  %cmp.i.i125 = icmp ugt i32 %94, %i.tr.ph.i.i117
  br i1 %cmp.i.i125, label %tailrecurse.i.i118, label %if.else.i9.i126

if.else.i9.i126:                                  ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i122, %tailrecurse.i.i118
  %retval.0.i14.i.i127 = phi i32 [ %94, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i122 ], [ 0, %tailrecurse.i.i118 ]
  %cmp4.i.i128 = icmp eq i32 %retval.0.i14.i.i127, %i.tr.ph.i.i117
  br i1 %cmp4.i.i128, label %if.then5.i.i133, label %if.else8.i.i129

if.then5.i.i133:                                  ; preds = %if.else.i9.i126
  %arrayidx.le.le.i.i134 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %.pre181, i64 %idxprom.i5.i119
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_.exit135

if.else8.i.i129:                                  ; preds = %if.else.i9.i126
  %right.i.i130 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %.pre181, i64 %idxprom.i5.i119, i32 3
  %95 = xor i32 %retval.0.i14.i.i127, -1
  %sub9.i.i131 = add i32 %i.tr.ph.i.i117, %95
  %.pre.i.pre.i132 = load i32, ptr %right.i.i130, align 4
  br label %tailrecurse.outer.i.i115

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_.exit135: ; preds = %if.then2.i100, %if.then5.i.i133
  %arrayidx.le.le.i.sink.i106 = phi ptr [ %arrayidx.le.le.i.i134, %if.then5.i.i133 ], [ %arrayidx.i.i104, %if.then2.i100 ]
  %96 = load ptr, ptr %arrayidx.le.le.i.sink.i106, align 8
  %call141 = call noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, i32 noundef 0)
  call void @_Z9toku_freePv(ptr noundef %96)
  br label %while.cond134, !llvm.loop !38

if.then.i137:                                     ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit94.thread154
  store i32 0, ptr %d.i.i.i, align 8
  store i32 0, ptr %num_values.i85, align 4
  store i32 0, ptr %capacity.i.i.i, align 4
  %97 = load ptr, ptr %values.i.i, align 8
  %cmp.not.i138 = icmp eq ptr %97, null
  br i1 %cmp.not.i138, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.else.i139:                                     ; preds = %if.else.i87
  store i32 -1, ptr %d.i.i.i, align 8
  store i32 0, ptr %num_values.i85, align 4
  store i32 0, ptr %capacity.i.i.i, align 4
  %cmp8.not.i = icmp eq ptr %.pre181, null
  br i1 %cmp8.not.i, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else.i139.thread, %if.else.i139, %if.then.i137
  %.sink.i = phi ptr [ %97, %if.then.i137 ], [ %.pre181, %if.else.i139 ], [ %.pre181, %if.else.i139.thread ]
  call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i)
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv.exit

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv.exit: ; preds = %if.then.i137, %if.else.i139, %if.end15.sink.split.i
  store ptr null, ptr %values.i.i, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  ret void
}

declare void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr sret(%"class.toku::keyrange") align 8) local_unnamed_addr #2

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %rebalance_subtree = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread23

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit: ; preds = %if.else.i
  %cmp.not = icmp eq i32 %idx, 0
  br i1 %cmp.not, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit19, label %return

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread23: ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %3, i64 %idxprom.i.i, i32 1
  %4 = load i32, ptr %weight.i.i, align 8
  %cmp25 = icmp ult i32 %4, %idx
  br i1 %cmp25, label %return, label %if.else.i.i15

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread: ; preds = %entry
  %num_values.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load i32, ptr %num_values.i, align 4
  %cmp22 = icmp ult i32 %5, %idx
  br i1 %cmp22, label %return, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit19

if.else.i.i15:                                    ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread23
  %nodes.i.i16 = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %6 = load ptr, ptr %nodes.i.i16, align 8
  %idxprom.i.i17 = zext i32 %2 to i64
  %weight.i.i18 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %6, i64 %idxprom.i.i17, i32 1
  %7 = load i32, ptr %weight.i.i18, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit19

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit19: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread, %if.else.i.i15
  %retval.0.i11 = phi i32 [ %7, %if.else.i.i15 ], [ %5, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit ]
  %add = add i32 %retval.0.i11, 1
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %add)
  %8 = load i8, ptr %this, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit19
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2
  %num_values = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load i32, ptr %num_values, align 4
  %cmp3.not = icmp eq i32 %10, %idx
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %cmp5.not = icmp ne i32 %idx, 0
  %11 = load i32, ptr %d, align 8
  %cmp7 = icmp eq i32 %11, 0
  %or.cond = select i1 %cmp5.not, i1 true, i1 %cmp7
  br i1 %or.cond, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv.exit, label %if.end9

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv.exit: ; preds = %land.lhs.true4
  %mul.i = shl i32 %10, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = mul nuw nsw i64 %conv.i, 24
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  %values4.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %12 = load ptr, ptr %values4.i, align 8
  %13 = load i32, ptr %d, align 8
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  store i8 0, ptr %this, align 8
  store ptr %call3.i, ptr %values4.i, align 8
  %capacity.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 1
  store i32 %cond.i, ptr %capacity.i, align 4
  store i32 0, ptr %num_values, align 4
  store i32 -1, ptr %d, align 8
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d, ptr noundef %arrayidx.i, i32 noundef %10)
  tail call void @_Z9toku_freePv(ptr noundef %12)
  %.pre = load i8, ptr %this, align 8
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true4, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv.exit, %land.lhs.true, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit19
  %14 = phi i8 [ %8, %land.lhs.true4 ], [ %.pre, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv.exit ], [ %8, %land.lhs.true ], [ %8, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit19 ]
  %15 = and i8 %14, 1
  %tobool11.not = icmp eq i8 %15, 0
  br i1 %tobool11.not, label %if.else32, label %if.then12

if.then12:                                        ; preds = %if.end9
  %d13 = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2
  %num_values14 = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  %16 = load i32, ptr %num_values14, align 4
  %cmp15 = icmp eq i32 %16, %idx
  %17 = load ptr, ptr %value, align 8
  %values = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %18 = load ptr, ptr %values, align 8
  %19 = load i32, ptr %d13, align 8
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %add22 = add i32 %19, %idx
  br label %if.end29

if.else:                                          ; preds = %if.then12
  %dec = add i32 %19, -1
  store i32 %dec, ptr %d13, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then16
  %dec.sink = phi i32 [ %dec, %if.else ], [ %add22, %if.then16 ]
  %idxprom27 = zext i32 %dec.sink to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %18, i64 %idxprom27
  store ptr %17, ptr %arrayidx28, align 8
  %20 = load i32, ptr %num_values14, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %num_values14, align 4
  br label %return

if.else32:                                        ; preds = %if.end9
  store ptr null, ptr %rebalance_subtree, align 8
  %d33 = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d33, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef %rebalance_subtree)
  %21 = load ptr, ptr %rebalance_subtree, align 8
  %cmp34.not = icmp eq ptr %21, null
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.else32
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %21)
  br label %return

return:                                           ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread23, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread, %if.end29, %if.then35, %if.else32, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit
  %retval.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit ], [ 0, %if.else32 ], [ 0, %if.then35 ], [ 0, %if.end29 ], [ 22, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread ], [ 22, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread23 ]
  ret i32 %retval.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %rebalance_subtree = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread20

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i.i, label %return, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit: ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %3, i64 %idxprom.i.i, i32 1
  %4 = load i32, ptr %weight.i.i, align 8
  %cmp.not = icmp ugt i32 %4, %idx
  br i1 %cmp.not, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit16, label %return

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread20: ; preds = %entry
  %num_values.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load i32, ptr %num_values.i, align 4
  %cmp.not22 = icmp ugt i32 %5, %idx
  br i1 %cmp.not22, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit16, label %return

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit16: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread20
  %retval.0.i8 = phi i32 [ %5, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread20 ], [ %4, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit ]
  %sub = add i32 %retval.0.i8, -1
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub)
  %6 = load i8, ptr %this, align 8
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  %cmp3 = icmp ne i32 %idx, 0
  %or.cond = and i1 %cmp3, %tobool
  br i1 %or.cond, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit16
  %num_values = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  %8 = load i32, ptr %num_values, align 4
  %sub5 = add i32 %8, -1
  %cmp6.not = icmp eq i32 %sub5, %idx
  br i1 %cmp6.not, label %if.end8, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv.exit

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv.exit: ; preds = %land.lhs.true4
  %mul.i = shl i32 %8, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = mul nuw nsw i64 %conv.i, 24
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  %d.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2
  %values4.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %9 = load ptr, ptr %values4.i, align 8
  %10 = load i32, ptr %d.i, align 8
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store i8 0, ptr %this, align 8
  store ptr %call3.i, ptr %values4.i, align 8
  %capacity.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 1
  store i32 %cond.i, ptr %capacity.i, align 4
  store i32 0, ptr %num_values, align 4
  store i32 -1, ptr %d.i, align 8
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d.i, ptr noundef %arrayidx.i, i32 noundef %8)
  tail call void @_Z9toku_freePv(ptr noundef %9)
  %.pre = load i8, ptr %this, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv.exit, %land.lhs.true4, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit16
  %11 = phi i8 [ %.pre, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv.exit ], [ %6, %land.lhs.true4 ], [ %6, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit16 ]
  %12 = and i8 %11, 1
  %tobool10.not = icmp eq i8 %12, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  %num_values13 = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  %13 = load i32, ptr %num_values13, align 4
  %sub14 = add i32 %13, -1
  %cmp15.not = icmp eq i32 %sub14, %idx
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then11
  %d12 = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %d12, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %d12, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then11
  store i32 %sub14, ptr %num_values13, align 4
  br label %return

if.else:                                          ; preds = %if.end8
  store ptr null, ptr %rebalance_subtree, align 8
  %d21 = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %d21, i32 noundef %idx, ptr noundef null, ptr noundef nonnull %rebalance_subtree)
  %15 = load ptr, ptr %rebalance_subtree, align 8
  %cmp22.not = icmp eq ptr %15, null
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.else
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %15)
  br label %return

return:                                           ; preds = %if.else.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread20, %if.end18, %if.then23, %if.else, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit
  %retval.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit ], [ 0, %if.else ], [ 0, %if.then23 ], [ 0, %if.end18 ], [ 22, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread20 ], [ 22, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4toku8locktree12get_userdataEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_userdata = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_userdata, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku8locktree12set_userdataEPv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(400) %this, ptr noundef %userdata) local_unnamed_addr #4 align 2 {
entry:
  %m_userdata = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 8
  store ptr %userdata, ptr %m_userdata, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull readnone align 8 dereferenceable(400) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_lock_request_info = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 9
  ret ptr %m_lock_request_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku8locktree14set_comparatorERKNS_10comparatorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(400) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %cmp) local_unnamed_addr #10 align 2 {
entry:
  %m_cmp = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 4
  %_memcmp_magic.i = getelementptr inbounds %"class.toku::comparator", ptr %cmp, i64 0, i32 2
  %0 = load i8, ptr %_memcmp_magic.i, align 8
  %1 = load <2 x ptr>, ptr %cmp, align 8
  store <2 x ptr> %1, ptr %m_cmp, align 8
  %_memcmp_magic.i.i = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 4, i32 2
  store i8 %0, ptr %_memcmp_magic.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4toku8locktree11get_managerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4toku8locktree7compareEPKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this, ptr nocapture noundef readonly %lt) local_unnamed_addr #7 align 2 {
entry:
  %m_dict_id = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_dict_id, align 8
  %m_dict_id2 = getelementptr inbounds %"class.toku::locktree", ptr %lt, i64 0, i32 1
  %1 = load i64, ptr %m_dict_id2, align 8
  %cmp = icmp ult i64 %0, %1
  %cmp8 = icmp ne i64 %0, %1
  %. = zext i1 %cmp8 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK4toku8locktree11get_dict_idEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_dict_id = getelementptr inbounds %"class.toku::locktree", ptr %this, i64 0, i32 1
  %retval.sroa.0.0.copyload = load i64, ptr %m_dict_id, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEEN3$_08__invokeEPK10__toku_dbtSE_Pv"(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function) unnamed_addr #0 align 2 {
entry:
  %agg.tmp2.sroa.0.i14 = alloca %"class.toku::keyrange", align 8
  %agg.tmp2.sroa.0.i = alloca %"class.toku::keyrange", align 8
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %m_is_shared, align 8
  %3 = and i8 %2, 1
  %m_owners = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_owners, align 8
  %function.val = load ptr, ptr %function, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %agg.tmp2.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %agg.tmp2.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 81, i1 false)
  %m_size.i.i = getelementptr inbounds %"class.toku::GrowableArray", ptr %function.val, i64 0, i32 1
  %5 = load i64, ptr %m_size.i.i, align 8
  %m_size_limit.i.i = getelementptr inbounds %"class.toku::GrowableArray", ptr %function.val, i64 0, i32 2
  %6 = load i64, ptr %m_size_limit.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %5, %6
  %.pre.i.i = load ptr, ptr %function.val, align 8
  br i1 %cmp.not.i.i, label %_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp2.i.i = icmp eq ptr %.pre.i.i, null
  %mul.i.i = shl i64 %6, 1
  %storemerge.i.i = select i1 %cmp2.i.i, i64 1, i64 %mul.i.i
  store i64 %storemerge.i.i, ptr %m_size_limit.i.i, align 8
  %mul8.i.i = mul i64 %storemerge.i.i, 112
  %call.i.i = tail call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %.pre.i.i, i64 noundef %mul8.i.i)
  store ptr %call.i.i, ptr %function.val, align 8
  %.pre1.i.i = load i64, ptr %m_size.i.i, align 8
  br label %_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector.exit

_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector.exit: ; preds = %if.then, %if.then.i.i
  %7 = phi i64 [ %.pre1.i.i, %if.then.i.i ], [ %5, %if.then ]
  %8 = phi ptr [ %call.i.i, %if.then.i.i ], [ %.pre.i.i, %if.then ]
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %m_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.toku::row_lock", ptr %8, i64 %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp2.sroa.0.i, i64 88, i1 false)
  %agg.tmp2.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 88
  store i64 %1, ptr %agg.tmp2.sroa.4.0.arrayidx.i.sroa_idx.i, align 8
  %agg.tmp2.sroa.5.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 96
  store i8 %3, ptr %agg.tmp2.sroa.5.0.arrayidx.i.sroa_idx.i, align 8
  %agg.tmp2.sroa.7.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 104
  store ptr %4, ptr %agg.tmp2.sroa.7.0.arrayidx.i.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %agg.tmp2.sroa.0.i)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 6
  %call4 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %cmp7.not = icmp eq i32 %call, 2
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %call4, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %call4)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %cmp11 = icmp eq i32 %call, 3
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end10
  %m_txnid14 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %m_txnid14, align 8
  %m_is_shared15 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 3
  %10 = load i8, ptr %m_is_shared15, align 8
  %11 = and i8 %10, 1
  %m_owners17 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %m_owners17, align 8
  %function.val13 = load ptr, ptr %function, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %agg.tmp2.sroa.0.i14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %agg.tmp2.sroa.0.i14, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 81, i1 false)
  %m_size.i.i15 = getelementptr inbounds %"class.toku::GrowableArray", ptr %function.val13, i64 0, i32 1
  %13 = load i64, ptr %m_size.i.i15, align 8
  %m_size_limit.i.i16 = getelementptr inbounds %"class.toku::GrowableArray", ptr %function.val13, i64 0, i32 2
  %14 = load i64, ptr %m_size_limit.i.i16, align 8
  %cmp.not.i.i17 = icmp ult i64 %13, %14
  %.pre.i.i18 = load ptr, ptr %function.val13, align 8
  br i1 %cmp.not.i.i17, label %if.end22.thread, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.then12
  %cmp2.i.i20 = icmp eq ptr %.pre.i.i18, null
  %mul.i.i21 = shl i64 %14, 1
  %storemerge.i.i22 = select i1 %cmp2.i.i20, i64 1, i64 %mul.i.i21
  store i64 %storemerge.i.i22, ptr %m_size_limit.i.i16, align 8
  %mul8.i.i23 = mul i64 %storemerge.i.i22, 112
  %call.i.i24 = tail call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %.pre.i.i18, i64 noundef %mul8.i.i23)
  store ptr %call.i.i24, ptr %function.val13, align 8
  %.pre1.i.i25 = load i64, ptr %m_size.i.i15, align 8
  br label %if.end22.thread

if.end22:                                         ; preds = %if.end10
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 7
  %call23 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.end22.thread:                                  ; preds = %if.then.i.i19, %if.then12
  %15 = phi i64 [ %.pre1.i.i25, %if.then.i.i19 ], [ %13, %if.then12 ]
  %16 = phi ptr [ %call.i.i24, %if.then.i.i19 ], [ %.pre.i.i18, %if.then12 ]
  %inc.i.i27 = add i64 %15, 1
  store i64 %inc.i.i27, ptr %m_size.i.i15, align 8
  %arrayidx.i.i28 = getelementptr inbounds %"struct.toku::row_lock", ptr %16, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i.i28, ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp2.sroa.0.i14, i64 88, i1 false)
  %agg.tmp2.sroa.4.0.arrayidx.i.sroa_idx.i29 = getelementptr inbounds i8, ptr %arrayidx.i.i28, i64 88
  store i64 %9, ptr %agg.tmp2.sroa.4.0.arrayidx.i.sroa_idx.i29, align 8
  %agg.tmp2.sroa.5.0.arrayidx.i.sroa_idx.i30 = getelementptr inbounds i8, ptr %arrayidx.i.i28, i64 96
  store i8 %11, ptr %agg.tmp2.sroa.5.0.arrayidx.i.sroa_idx.i30, align 8
  %agg.tmp2.sroa.7.0.arrayidx.i.sroa_idx.i31 = getelementptr inbounds i8, ptr %arrayidx.i.i28, i64 104
  store ptr %12, ptr %agg.tmp2.sroa.7.0.arrayidx.i.sroa_idx.i31, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %agg.tmp2.sroa.0.i14)
  %m_right_child33 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 7
  %call2334 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child33)
  %tobool24.not35 = icmp eq ptr %call2334, null
  br i1 %tobool24.not35, label %if.end29, label %if.then27

if.then25:                                        ; preds = %if.end22
  %cmp26.not = icmp eq i32 %call, 1
  br i1 %cmp26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22.thread, %if.then25
  %call233639 = phi ptr [ %call23, %if.then25 ], [ %call2334, %if.end22.thread ]
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %call233639, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %call233640 = phi ptr [ %call233639, %if.then27 ], [ %call23, %if.then25 ]
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %call233640)
  br label %if.end29

if.end29:                                         ; preds = %if.end22.thread, %if.end28, %if.end22, %_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector.exit
  ret void
}

declare noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #2

declare noundef ptr @_Z13toku_xreallocPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function) unnamed_addr #0 align 2 {
entry:
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %m_is_shared, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %m_owners = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_owners, align 8
  tail call fastcc void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(40) %function, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 noundef %1, i1 noundef zeroext %tobool, ptr noundef %4)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 6
  %call4 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %cmp7.not = icmp eq i32 %call, 2
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %call4, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %call4)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %cmp11 = icmp eq i32 %call, 3
  br i1 %cmp11, label %if.end22.thread, label %if.end22

if.end22:                                         ; preds = %if.end10
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 7
  %call23 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.end22.thread:                                  ; preds = %if.end10
  %m_txnid14 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_txnid14, align 8
  %m_is_shared15 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 3
  %6 = load i8, ptr %m_is_shared15, align 8
  %7 = and i8 %6, 1
  %tobool16 = icmp ne i8 %7, 0
  %m_owners17 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_owners17, align 8
  tail call fastcc void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(40) %function, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 noundef %5, i1 noundef zeroext %tobool16, ptr noundef %8)
  %m_right_child13 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 7
  %call2314 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child13)
  %tobool24.not15 = icmp eq ptr %call2314, null
  br i1 %tobool24.not15, label %if.end29, label %if.then27

if.then25:                                        ; preds = %if.end22
  %cmp26.not = icmp eq i32 %call, 1
  br i1 %cmp26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22.thread, %if.then25
  %call231619 = phi ptr [ %call23, %if.then25 ], [ %call2314, %if.end22.thread ]
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %call231619, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %call231620 = phi ptr [ %call231619, %if.then27 ], [ %call23, %if.then25 ]
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %call231620)
  br label %if.end29

if.end29:                                         ; preds = %if.end22.thread, %if.end28, %if.end22, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared, ptr noundef %owners) unnamed_addr #0 align 2 {
entry:
  %agg.tmp26.sroa.0 = alloca %"class.toku::keyrange", align 8
  %first_call = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %first_call, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end13.sink.split, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %first_call, align 8
  br i1 %is_shared, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then
  %cmp = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %cmp, align 8
  %left_key = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %left_key, align 8
  %call = tail call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %range)
  %call.i = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %3)
  br i1 %call.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true
  %call2.i = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %call)
  br i1 %call2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.rhs.i, %land.lhs.true
  %call3.i = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef %3, ptr noundef %call)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

if.else.i:                                        ; preds = %lor.rhs.i
  %_memcmp_magic.i = getelementptr inbounds %"class.toku::comparator", ptr %2, i64 0, i32 2
  %4 = load i8, ptr %_memcmp_magic.i, align 8
  %cmp.not.i = icmp eq i8 %4, 0
  br i1 %cmp.not.i, label %if.else10.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %conv.i.i = sext i8 %6 to i32
  %conv2.i.i = zext i8 %4 to i32
  %cmp.i.i = icmp eq i32 %conv.i.i, %conv2.i.i
  br i1 %cmp.i.i, label %land.lhs.true5.i, label %if.else10.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %call, align 8
  %8 = load i8, ptr %7, align 1
  %cmp.i12.i = icmp eq i8 %8, %6
  br i1 %cmp.i12.i, label %if.then8.i, label %if.else10.i

if.then8.i:                                       ; preds = %land.lhs.true5.i
  %call9.i = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %3, ptr noundef nonnull %call)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

if.else10.i:                                      ; preds = %land.lhs.true5.i, %land.lhs.true.i, %if.else.i
  %9 = load ptr, ptr %2, align 8
  %_cmp_arg.i = getelementptr inbounds %"class.toku::comparator", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %_cmp_arg.i, align 8
  %call11.i = tail call noundef i32 %9(ptr noundef %10, ptr noundef %3, ptr noundef %call)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit:   ; preds = %if.then.i, %if.then8.i, %if.else10.i
  %retval.0.i = phi i32 [ %call3.i, %if.then.i ], [ %call9.i, %if.then8.i ], [ %call11.i, %if.else10.i ]
  %tobool5.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool5.not, label %land.lhs.true6, label %if.end13

land.lhs.true6:                                   ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit
  %11 = load ptr, ptr %cmp, align 8
  %right_key = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %right_key, align 8
  %call8 = tail call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %range)
  %call.i5 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %12)
  br i1 %call.i5, label %if.then.i23, label %lor.rhs.i6

lor.rhs.i6:                                       ; preds = %land.lhs.true6
  %call2.i7 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %call8)
  br i1 %call2.i7, label %if.then.i23, label %if.else.i8

if.then.i23:                                      ; preds = %lor.rhs.i6, %land.lhs.true6
  %call3.i24 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef %12, ptr noundef %call8)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25

if.else.i8:                                       ; preds = %lor.rhs.i6
  %_memcmp_magic.i9 = getelementptr inbounds %"class.toku::comparator", ptr %11, i64 0, i32 2
  %13 = load i8, ptr %_memcmp_magic.i9, align 8
  %cmp.not.i10 = icmp eq i8 %13, 0
  br i1 %cmp.not.i10, label %if.else10.i15, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else.i8
  %14 = load ptr, ptr %12, align 8
  %15 = load i8, ptr %14, align 1
  %conv.i.i12 = sext i8 %15 to i32
  %conv2.i.i13 = zext i8 %13 to i32
  %cmp.i.i14 = icmp eq i32 %conv.i.i12, %conv2.i.i13
  br i1 %cmp.i.i14, label %land.lhs.true5.i19, label %if.else10.i15

land.lhs.true5.i19:                               ; preds = %land.lhs.true.i11
  %16 = load ptr, ptr %call8, align 8
  %17 = load i8, ptr %16, align 1
  %cmp.i12.i20 = icmp eq i8 %17, %15
  br i1 %cmp.i12.i20, label %if.then8.i21, label %if.else10.i15

if.then8.i21:                                     ; preds = %land.lhs.true5.i19
  %call9.i22 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %12, ptr noundef nonnull %call8)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25

if.else10.i15:                                    ; preds = %land.lhs.true5.i19, %land.lhs.true.i11, %if.else.i8
  %18 = load ptr, ptr %11, align 8
  %_cmp_arg.i16 = getelementptr inbounds %"class.toku::comparator", ptr %11, i64 0, i32 1
  %19 = load ptr, ptr %_cmp_arg.i16, align 8
  %call11.i17 = tail call noundef i32 %18(ptr noundef %19, ptr noundef %12, ptr noundef %call8)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25: ; preds = %if.then.i23, %if.then8.i21, %if.else10.i15
  %retval.0.i18 = phi i32 [ %call3.i24, %if.then.i23 ], [ %call9.i22, %if.then8.i21 ], [ %call11.i17, %if.else10.i15 ]
  %tobool10.not = icmp eq i32 %retval.0.i18, 0
  br i1 %tobool10.not, label %if.end13.sink.split, label %if.end13

if.end13.sink.split:                              ; preds = %entry, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25
  %.sink = phi i8 [ 1, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25 ], [ 0, %entry ]
  %matching_lock_found = getelementptr inbounds %struct.copy_fn_obj.9, ptr %this, i64 0, i32 2
  store i8 %.sink, ptr %matching_lock_found, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.then, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %agg.tmp26.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %agg.tmp26.sroa.0, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 81, i1 false)
  %20 = load ptr, ptr %this, align 8
  %m_size.i = getelementptr inbounds %"class.toku::GrowableArray", ptr %20, i64 0, i32 1
  %21 = load i64, ptr %m_size.i, align 8
  %m_size_limit.i = getelementptr inbounds %"class.toku::GrowableArray", ptr %20, i64 0, i32 2
  %22 = load i64, ptr %m_size_limit.i, align 8
  %cmp.not.i27 = icmp ult i64 %21, %22
  %.pre.i = load ptr, ptr %20, align 8
  br i1 %cmp.not.i27, label %_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end13
  %cmp2.i = icmp eq ptr %.pre.i, null
  %mul.i = shl i64 %22, 1
  %storemerge.i = select i1 %cmp2.i, i64 1, i64 %mul.i
  store i64 %storemerge.i, ptr %m_size_limit.i, align 8
  %mul8.i = mul i64 %storemerge.i, 112
  %call.i29 = tail call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %.pre.i, i64 noundef %mul8.i)
  store ptr %call.i29, ptr %20, align 8
  %.pre1.i = load i64, ptr %m_size.i, align 8
  br label %_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_.exit

_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_.exit: ; preds = %if.end13, %if.then.i28
  %23 = phi i64 [ %.pre1.i, %if.then.i28 ], [ %21, %if.end13 ]
  %24 = phi ptr [ %call.i29, %if.then.i28 ], [ %.pre.i, %if.end13 ]
  %frombool = zext i1 %is_shared to i8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %m_size.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.toku::row_lock", ptr %24, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp26.sroa.0, i64 88, i1 false)
  %agg.tmp26.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 88
  store i64 %txnid, ptr %agg.tmp26.sroa.4.0.arrayidx.i.sroa_idx, align 8
  %agg.tmp26.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 96
  store i8 %frombool, ptr %agg.tmp26.sroa.5.0.arrayidx.i.sroa_idx, align 8
  %agg.tmp26.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 104
  store ptr %owners, ptr %agg.tmp26.sroa.7.0.arrayidx.i.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %agg.tmp26.sroa.0)
  ret void
}

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv() local_unnamed_addr #2

declare noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function) unnamed_addr #0 align 2 {
entry:
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %m_is_shared, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %m_owners = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_owners, align 8
  %call3 = tail call fastcc noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(16) %function, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 noundef %1, i1 noundef zeroext %tobool, ptr noundef %4)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 6
  %call4 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %cmp7.not = icmp eq i32 %call, 2
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %call4, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %call4)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %cmp11 = icmp eq i32 %call, 3
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end10
  %m_txnid14 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_txnid14, align 8
  %m_is_shared15 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 3
  %6 = load i8, ptr %m_is_shared15, align 8
  %7 = and i8 %6, 1
  %tobool16 = icmp ne i8 %7, 0
  %m_owners17 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_owners17, align 8
  %call18 = tail call fastcc noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(16) %function, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 noundef %5, i1 noundef zeroext %tobool16, ptr noundef %8)
  br i1 %call18, label %if.end22.thread, label %if.end29

if.end22:                                         ; preds = %if.end10
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 7
  %call23 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.end22.thread:                                  ; preds = %if.then12
  %m_right_child13 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 7
  %call2314 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child13)
  %tobool24.not15 = icmp eq ptr %call2314, null
  br i1 %tobool24.not15, label %if.end29, label %if.then27

if.then25:                                        ; preds = %if.end22
  %cmp26.not = icmp eq i32 %call, 1
  br i1 %cmp26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22.thread, %if.then25
  %call231619 = phi ptr [ %call23, %if.then25 ], [ %call2314, %if.end22.thread ]
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %call231619, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %call231620 = phi ptr [ %call231619, %if.then27 ], [ %call23, %if.then25 ]
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %call231620)
  br label %if.end29

if.end29:                                         ; preds = %if.end22.thread, %if.then12, %if.end28, %if.end22, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared, ptr noundef readonly %owners) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  %0 = load i32, ptr %this, align 8
  %num_to_extract = getelementptr inbounds %struct.extract_fn_obj, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %num_to_extract, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %frombool = zext i1 %is_shared to i8
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %lock, ptr noundef nonnull align 8 dereferenceable(81) %range)
  %txnid3 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i64 0, i32 1
  store i64 %txnid, ptr %txnid3, align 8
  %is_shared4 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i64 0, i32 2
  store i8 %frombool, ptr %is_shared4, align 8
  %tobool6.not = icmp eq ptr %owners, null
  br i1 %tobool6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %call = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %2 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %owners, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %call, ptr %__an.i.i.i.i, align 8
  %call3.i.i6.i.i.i2 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %call, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i.i)
          to label %while.cond.i.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i, %while.cond.i.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i.i.i.i ], [ %call3.i.i6.i.i.i2, %if.then.i.i.i ]
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !39

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i2, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %5, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !40

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %owners, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i.i2, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then, %if.then7, %invoke.cont.i.i.i
  %.sink = phi ptr [ %call, %invoke.cont.i.i.i ], [ %call, %if.then7 ], [ null, %if.then ]
  %owners9 = getelementptr inbounds %"struct.toku::row_lock", ptr %lock, i64 0, i32 3
  store ptr %.sink, ptr %owners9, align 8
  %row_locks = getelementptr inbounds %struct.extract_fn_obj, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %row_locks, align 8
  %9 = load i32, ptr %this, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %this, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %"struct.toku::row_lock", ptr %8, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, ptr noundef nonnull align 8 dereferenceable(112) %lock, i64 112, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

declare void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %_M_storage.i.i, align 8
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 8
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %while.body
  %lpad.loopexit31 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp32 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit31, %lpad.loopexit ], [ %lpad.loopexit.split-lp32, %lpad.loopexit.split-lp ]
  %3 = extractvalue { ptr, i32 } %lpad.phi, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #17
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.037, i64 0, i32 1
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i24, align 8
  store i64 %5, ptr %_M_storage.i.i.i.i.i26, align 8
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.036, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 1
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 3
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i2528, i64 0, i32 3
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.037, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !41

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad18
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !42

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function) unnamed_addr #0 align 2 {
entry:
  %m_cmp = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_txnid = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %m_is_shared, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %function.val = load ptr, ptr %function, align 8
  tail call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %function.val, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 noundef %1, i1 noundef zeroext %tobool)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 6
  %call4 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_left_child)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %cmp7.not = icmp eq i32 %call, 2
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %call4, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then6
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %call4)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %cmp11 = icmp eq i32 %call, 3
  br i1 %cmp11, label %if.end22.thread, label %if.end22

if.end22:                                         ; preds = %if.end10
  %m_right_child = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 7
  %call23 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.end22.thread:                                  ; preds = %if.end10
  %m_txnid14 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %m_txnid14, align 8
  %m_is_shared15 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 3
  %5 = load i8, ptr %m_is_shared15, align 8
  %6 = and i8 %5, 1
  %tobool16 = icmp ne i8 %6, 0
  %function.val13 = load ptr, ptr %function, align 8
  tail call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %function.val13, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 noundef %4, i1 noundef zeroext %tobool16)
  %m_right_child14 = getelementptr inbounds %"class.toku::treenode", ptr %this, i64 0, i32 7
  %call2315 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child14)
  %tobool24.not16 = icmp eq ptr %call2315, null
  br i1 %tobool24.not16, label %if.end29, label %if.then27

if.then25:                                        ; preds = %if.end22
  %cmp26.not = icmp eq i32 %call, 1
  br i1 %cmp26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22.thread, %if.then25
  %call231720 = phi ptr [ %call23, %if.then25 ], [ %call2315, %if.end22.thread ]
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %call231720, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %function)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then25
  %call231721 = phi ptr [ %call231720, %if.then27 ], [ %call23, %if.then25 ]
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %call231721)
  br label %if.end29

if.end29:                                         ; preds = %if.end22.thread, %if.end28, %if.end22, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i36 = icmp eq i32 %0, -1
  br i1 %cmp.i36, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %1 = load ptr, ptr %nodes, align 8
  %2 = load i64, ptr %extra, align 8
  br label %if.end

if.then:                                          ; preds = %if.then10, %entry
  store i32 0, ptr %idxp, align 4
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.then10
  %3 = phi i32 [ %0, %if.end.lr.ph ], [ %11, %if.then10 ]
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i64, ptr %4, align 8
  %cmp.i22 = icmp ult i64 %2, %5
  br i1 %cmp.i22, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom, i32 3
  %call6 = tail call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %right, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom, i32 2
  %6 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %6 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %7, i64 %idxprom.i, i32 1
  %8 = load i32, ptr %weight.i, align 8
  %9 = add i32 %8, 1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then5, %if.else.i
  %retval.0.i23 = phi i32 [ %9, %if.else.i ], [ 1, %if.then5 ]
  %10 = load i32, ptr %idxp, align 4
  %add8 = add i32 %10, %retval.0.i23
  store i32 %add8, ptr %idxp, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %cmp3.i.not = icmp eq i64 %5, %2
  %left15 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom, i32 2
  br i1 %cmp3.i.not, label %if.else13, label %if.then10

if.then10:                                        ; preds = %if.else
  %11 = load i32, ptr %left15, align 4
  %cmp.i = icmp eq i32 %11, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.else13:                                        ; preds = %if.else
  %call16 = tail call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %left15, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %cmp17 = icmp eq i32 %call16, -30989
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.else13
  %12 = load i32, ptr %left15, align 4
  %cmp.i.i24 = icmp eq i32 %12, -1
  br i1 %cmp.i.i24, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit30, label %if.else.i25

if.else.i25:                                      ; preds = %if.then18
  %13 = load ptr, ptr %nodes, align 8
  %idxprom.i27 = zext i32 %12 to i64
  %weight.i28 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %13, i64 %idxprom.i27, i32 1
  %14 = load i32, ptr %weight.i28, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit30

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit30: ; preds = %if.then18, %if.else.i25
  %retval.0.i29 = phi i32 [ %14, %if.else.i25 ], [ 0, %if.then18 ]
  store i32 %retval.0.i29, ptr %idxp, align 4
  %cmp21.not = icmp eq ptr %value, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit30
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then22, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit30, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.then
  %retval.0 = phi i32 [ -30989, %if.then ], [ %call6, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %call16, %if.else13 ], [ 0, %if.then22 ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cmp = icmp ult i32 %n, 3
  %mul = shl i32 %n, 1
  %cond = select i1 %cmp, i32 4, i32 %mul
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %capacity.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity.i, align 4
  %d.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %d.i, align 8
  %sub.i = sub i32 %2, %3
  %cmp2.i = icmp uge i32 %sub.i, %n
  %div6.i = lshr i32 %2, 1
  %cmp4.not.i = icmp ult i32 %div6.i, %cond
  %or.cond.i = and i1 %cmp4.not.i, %cmp2.i
  br i1 %or.cond.i, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i = zext i32 %cond to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul5.i)
  %num_values.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load i32, ptr %num_values.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %values.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %5 = load ptr, ptr %values.i, align 8
  %6 = load i32, ptr %d.i, align 8
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i
  %conv13.i = zext i32 %4 to i64
  %mul14.i = shl nuw nsw i64 %conv13.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %arrayidx.i, i64 %mul14.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i
  store i32 0, ptr %d.i, align 8
  store i32 %cond, ptr %capacity.i, align 4
  %values19.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %7 = load ptr, ptr %values19.i, align 8
  tail call void @_Z9toku_freePv(ptr noundef %7)
  store ptr %call.i, ptr %values19.i, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %d, align 8
  %cmp.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %nodes.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %9 = load ptr, ptr %nodes.i, align 8
  %idxprom.i7 = zext i32 %8 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %9, i64 %idxprom.i7, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %capacity = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %capacity, align 4
  %div5 = lshr i32 %11, 1
  %cmp2.not = icmp ult i32 %div5, %cond
  br i1 %cmp2.not, label %lor.lhs.false, label %if.else.i.i

lor.lhs.false:                                    ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %free_idx = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  %12 = load i32, ptr %free_idx, align 4
  %cmp5.not = icmp uge i32 %12, %11
  %cmp6 = icmp ult i32 %retval.0.i, %n
  %or.cond = and i1 %cmp6, %cmp5.not
  %cmp9 = icmp ult i32 %11, %n
  %or.cond6 = or i1 %cmp9, %or.cond
  br i1 %or.cond6, label %if.else.i.i, label %if.end11

if.else.i.i:                                      ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %lor.lhs.false
  br i1 %cmp.i.i, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %13 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %8 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %13, i64 %idxprom.i.i.i, i32 1
  %14 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %if.else.i.i, %if.else.i.i.i
  %retval.0.i.i = phi i32 [ %14, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i10 = shl i32 %retval.0.i.i, 1
  %cond.i11 = tail call i32 @llvm.umax.i32(i32 %mul.i10, i32 4)
  %conv.i12 = zext i32 %cond.i11 to i64
  %mul2.i = shl nuw nsw i64 %conv.i12, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %nodes.i13 = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %15 = load ptr, ptr %nodes.i13, align 8
  tail call void @_Z9toku_freePv(ptr noundef %15)
  store i8 1, ptr %this, align 8
  store i32 %cond.i11, ptr %capacity, align 4
  %num_values7.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 %retval.0.i.i, ptr %num_values7.i, align 4
  store ptr %call3.i, ptr %nodes.i13, align 8
  store i32 0, ptr %d, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then, %lor.lhs.false, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %subtreep, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef nonnull %rebalance_subtree) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %subtreep, align 4
  %cmp.i6770 = icmp eq i32 %0, -1
  br i1 %cmp.i6770, label %if.then, label %if.else.lr.ph.lr.ph

if.else.lr.ph.lr.ph:                              ; preds = %entry
  %nodes5 = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %if.else.lr.ph.lr.ph, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63
  %1 = phi i32 [ %0, %if.else.lr.ph.lr.ph ], [ %33, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63 ]
  %idx.tr.ph72 = phi i32 [ %idx, %if.else.lr.ph.lr.ph ], [ %sub25, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63 ]
  %subtreep.tr.ph71 = phi ptr [ %subtreep, %if.else.lr.ph.lr.ph ], [ %right26, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63 ]
  br label %if.else

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63, %if.end, %entry
  %subtreep.tr.lcssa = phi ptr [ %subtreep, %entry ], [ %left10, %if.end ], [ %right26, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63 ]
  %free_idx.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load i32, ptr %free_idx.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %free_idx.i, align 4
  %nodes = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %3 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %3, i64 %idxprom
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %3, i64 %idxprom, i32 1
  store i32 1, ptr %weight, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %3, i64 %idxprom, i32 2
  store i32 -1, ptr %left, align 4
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %3, i64 %idxprom, i32 3
  store i32 -1, ptr %right, align 4
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %arrayidx, align 8
  store i32 %2, ptr %subtreep.tr.lcssa, align 4
  ret void

if.else:                                          ; preds = %if.else.lr.ph, %if.end
  %5 = phi i32 [ %1, %if.else.lr.ph ], [ %20, %if.end ]
  %subtreep.tr68 = phi ptr [ %subtreep.tr.ph71, %if.else.lr.ph ], [ %left10, %if.end ]
  %6 = load ptr, ptr %nodes5, align 8
  %idxprom7 = zext i32 %5 to i64
  %weight9 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %6, i64 %idxprom7, i32 1
  %7 = load i32, ptr %weight9, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %weight9, align 8
  %left10 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %6, i64 %idxprom7, i32 2
  %8 = load i32, ptr %left10, align 4
  %cmp.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %nodes5, align 8
  %idxprom.i = zext i32 %8 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %9, i64 %idxprom.i, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %cmp.not = icmp ult i32 %retval.0.i, %idx.tr.ph72
  %11 = load ptr, ptr %rebalance_subtree, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.else17, label %if.then12

if.then12:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %cmp18, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then12
  %12 = load i32, ptr %subtreep.tr68, align 4
  %cmp.i.i24 = icmp eq i32 %12, -1
  br i1 %cmp.i.i24, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %nodes5, align 8
  %idxprom.i26 = zext i32 %12 to i64
  %left.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %13, i64 %idxprom.i26, i32 2
  %14 = load i32, ptr %left.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %14 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %13, i64 %idxprom.i.i, i32 1
  %15 = load i32, ptr %weight.i.i, align 8
  %16 = add i32 %15, 1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %16, %if.else.i.i ], [ 1, %if.end.i ]
  %right.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %13, i64 %idxprom.i26, i32 3
  %17 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %17 to i64
  %weight.i11.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %13, i64 %idxprom.i10.i, i32 1
  %18 = load i32, ptr %weight.i11.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %if.else.i8.i
  %retval.0.i12.i = phi i32 [ %18, %if.else.i8.i ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %add6.i = add i32 %retval.0.i.i, 1
  %add7.i = add i32 %retval.0.i12.i, 2
  %div5.i = lshr i32 %add7.i, 1
  %cmp.i27 = icmp ult i32 %add6.i, %div5.i
  %add8.i = add i32 %retval.0.i12.i, 1
  %add9.i = add i32 %retval.0.i.i, 2
  %div106.i = lshr i32 %add9.i, 1
  %cmp11.i = icmp ult i32 %add8.i, %div106.i
  %19 = select i1 %cmp.i27, i1 true, i1 %cmp11.i
  br i1 %19, label %if.then15, label %if.end

if.then15:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %subtreep.tr68, ptr %rebalance_subtree, align 8
  %.pre = load i32, ptr %left10, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then15, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then12
  %20 = phi i32 [ %8, %land.lhs.true ], [ %.pre, %if.then15 ], [ %8, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %8, %if.then12 ]
  %cmp.i = icmp eq i32 %20, -1
  br i1 %cmp.i, label %if.then, label %if.else

if.else17:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.else17
  %21 = load i32, ptr %subtreep.tr68, align 4
  %cmp.i.i29 = icmp eq i32 %21, -1
  br i1 %cmp.i.i29, label %if.end22, label %if.end.i30

if.end.i30:                                       ; preds = %land.lhs.true19
  %22 = load ptr, ptr %nodes5, align 8
  %idxprom.i32 = zext i32 %21 to i64
  %left.i33 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %22, i64 %idxprom.i32, i32 2
  %23 = load i32, ptr %left.i33, align 4
  %cmp.i.i.i34 = icmp eq i32 %23, -1
  br i1 %cmp.i.i.i34, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i38, label %if.else.i.i35

if.else.i.i35:                                    ; preds = %if.end.i30
  %idxprom.i.i36 = zext i32 %23 to i64
  %weight.i.i37 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %22, i64 %idxprom.i.i36, i32 1
  %24 = load i32, ptr %weight.i.i37, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i38

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i38: ; preds = %if.else.i.i35, %if.end.i30
  %retval.0.i.i39 = phi i32 [ %24, %if.else.i.i35 ], [ 0, %if.end.i30 ]
  %right.i40 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %22, i64 %idxprom.i32, i32 3
  %25 = load i32, ptr %right.i40, align 4
  %cmp.i.i7.i41 = icmp eq i32 %25, -1
  br i1 %cmp.i.i7.i41, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit56, label %if.else.i8.i42

if.else.i8.i42:                                   ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i38
  %idxprom.i10.i43 = zext i32 %25 to i64
  %weight.i11.i44 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %22, i64 %idxprom.i10.i43, i32 1
  %26 = load i32, ptr %weight.i11.i44, align 8
  %27 = add i32 %26, 1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit56

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit56: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i38, %if.else.i8.i42
  %retval.0.i12.i46 = phi i32 [ %27, %if.else.i8.i42 ], [ 1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i38 ]
  %add6.i47 = add i32 %retval.0.i.i39, 1
  %add7.i48 = add i32 %retval.0.i12.i46, 2
  %div5.i49 = lshr i32 %add7.i48, 1
  %cmp.i50 = icmp ult i32 %add6.i47, %div5.i49
  %add8.i51 = add i32 %retval.0.i12.i46, 1
  %add9.i52 = add i32 %retval.0.i.i39, 2
  %div106.i53 = lshr i32 %add9.i52, 1
  %cmp11.i54 = icmp ult i32 %add8.i51, %div106.i53
  %28 = select i1 %cmp.i50, i1 true, i1 %cmp11.i54
  br i1 %28, label %if.then21, label %if.end22

if.then21:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit56
  store ptr %subtreep.tr68, ptr %rebalance_subtree, align 8
  %.pre79 = load i32, ptr %left10, align 4
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true19, %if.then21, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit56, %if.else17
  %29 = phi i32 [ %8, %land.lhs.true19 ], [ %.pre79, %if.then21 ], [ %8, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit56 ], [ %8, %if.else17 ]
  %cmp.i.i57 = icmp eq i32 %29, -1
  br i1 %cmp.i.i57, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63, label %if.else.i58

if.else.i58:                                      ; preds = %if.end22
  %30 = load ptr, ptr %nodes5, align 8
  %idxprom.i60 = zext i32 %29 to i64
  %weight.i61 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %30, i64 %idxprom.i60, i32 1
  %31 = load i32, ptr %weight.i61, align 8
  %32 = xor i32 %31, -1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63: ; preds = %if.end22, %if.else.i58
  %retval.0.i62 = phi i32 [ %32, %if.else.i58 ], [ -1, %if.end22 ]
  %sub25 = add i32 %retval.0.i62, %idx.tr.ph72
  %right26 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %6, i64 %idxprom7, i32 3
  %33 = load i32, ptr %right26, align 4
  %cmp.i67 = icmp eq i32 %33, -1
  br i1 %cmp.i67, label %if.then, label %if.else.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %d = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %d, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.else.i.i, label %if.end23

if.else.i.i:                                      ; preds = %if.then
  %cmp.i.i.i.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %4 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %4, i64 %idxprom.i.i.i, i32 1
  %5 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i32 [ %5, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = shl nuw nsw i64 %conv.i, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %nodes.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %6 = load ptr, ptr %nodes.i, align 8
  tail call void @_Z9toku_freePv(ptr noundef %6)
  store i8 1, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 1
  store i32 %cond.i, ptr %capacity.i, align 4
  %num_values7.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 %retval.0.i.i, ptr %num_values7.i, align 4
  store ptr %call3.i, ptr %nodes.i, align 8
  store i32 0, ptr %d, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %nodes = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  %7 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %0 to i64
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %7, i64 %idxprom, i32 1
  %8 = load i32, ptr %weight, align 8
  %conv = zext i32 %8 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %capacity = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %capacity, align 4
  %free_idx = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load i32, ptr %free_idx, align 4
  %sub = sub i32 %9, %10
  %conv5 = zext i32 %sub to i64
  %mul6 = mul nuw nsw i64 %conv5, 24
  %cmp7.not = icmp ugt i64 %mul, %mul6
  br i1 %cmp7.not, label %if.else15, label %if.then8

if.then8:                                         ; preds = %if.else
  %idxprom13 = zext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %7, i64 %idxprom13
  br label %if.end

if.else15:                                        ; preds = %if.else
  %call19 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then8
  %tmp_array.0 = phi ptr [ %arrayidx14, %if.then8 ], [ %call19, %if.else15 ]
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tmp_array.0, ptr noundef nonnull align 4 dereferenceable(4) %st)
  %11 = load i32, ptr %weight, align 8
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %st, ptr noundef %tmp_array.0, i32 noundef %11)
  br i1 %cmp7.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  tail call void @_Z9toku_freePv(ptr noundef nonnull %tmp_array.0)
  br label %if.end23

if.end23:                                         ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, %if.then, %if.end, %if.then21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i15 = icmp eq i32 %0, -1
  br i1 %cmp.i15, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.end.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.end.lr.ph ], [ %arrayidx11, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %2, i64 %idxprom
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %2, i64 %idxprom, i32 2
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.end ]
  %arrayidx7 = getelementptr inbounds ptr, ptr %array.tr16, i64 %retval.0.i
  store ptr %3, ptr %arrayidx7, align 8
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %2, i64 %idxprom, i32 3
  %13 = load i32, ptr %right, align 4
  %cmp.i = icmp eq i32 %13, -1
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %values, i32 noundef %numvalues) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp15 = icmp eq i32 %numvalues, 0
  br i1 %cmp15, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %free_idx.i = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 1
  %nodes = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %if.else

if.then:                                          ; preds = %if.else, %entry
  %st.tr.lcssa = phi ptr [ %st, %entry ], [ %right, %if.else ]
  store i32 -1, ptr %st.tr.lcssa, align 4
  ret void

if.else:                                          ; preds = %if.else.lr.ph, %if.else
  %numvalues.tr18 = phi i32 [ %numvalues, %if.else.lr.ph ], [ %sub, %if.else ]
  %values.tr17 = phi ptr [ %values, %if.else.lr.ph ], [ %arrayidx6, %if.else ]
  %st.tr16 = phi ptr [ %st, %if.else.lr.ph ], [ %right, %if.else ]
  %div14 = lshr i32 %numvalues.tr18, 1
  %0 = load i32, ptr %free_idx.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %free_idx.i, align 4
  %1 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom, i32 1
  store i32 %numvalues.tr18, ptr %weight, align 8
  %idxprom2 = zext nneg i32 %div14 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %values.tr17, i64 %idxprom2
  %2 = load ptr, ptr %arrayidx3, align 8
  store ptr %2, ptr %arrayidx, align 8
  store i32 %0, ptr %st.tr16, align 4
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom, i32 2
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %values.tr17, i32 noundef %div14)
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom, i32 3
  %add = add nuw i32 %div14, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %values.tr17, i64 %idxprom5
  %sub = sub i32 %numvalues.tr18, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i15 = icmp eq i32 %0, -1
  br i1 %cmp.i15, label %if.end, label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %entry
  %nodes = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.then.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %st.tr17 = phi ptr [ %st, %if.then.lr.ph ], [ %right, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.then.lr.ph ], [ %arrayidx12, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %2, i64 %idxprom, i32 2
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load i32, ptr %st.tr17, align 4
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.then ]
  %arrayidx8 = getelementptr inbounds i32, ptr %array.tr16, i64 %retval.0.i
  store i32 %3, ptr %arrayidx8, align 4
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx12 = getelementptr inbounds i32, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %2, i64 %idxprom, i32 3
  %13 = load i32, ptr %right, align 4
  %cmp.i = icmp eq i32 %13, -1
  br i1 %cmp.i, label %if.end, label %if.then

if.end:                                           ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %idxs, i32 noundef %numvalues) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp14 = icmp eq i32 %numvalues, 0
  br i1 %cmp14, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %nodes = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %if.else

if.then:                                          ; preds = %if.else, %entry
  %st.tr.lcssa = phi ptr [ %st, %entry ], [ %right, %if.else ]
  store i32 -1, ptr %st.tr.lcssa, align 4
  ret void

if.else:                                          ; preds = %if.else.lr.ph, %if.else
  %numvalues.tr17 = phi i32 [ %numvalues, %if.else.lr.ph ], [ %sub, %if.else ]
  %idxs.tr16 = phi ptr [ %idxs, %if.else.lr.ph ], [ %arrayidx6, %if.else ]
  %st.tr15 = phi ptr [ %st, %if.else.lr.ph ], [ %right, %if.else ]
  %div13 = lshr i32 %numvalues.tr17, 1
  %idxprom = zext nneg i32 %div13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %idxs.tr16, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  store i32 %0, ptr %st.tr15, align 4
  %1 = load ptr, ptr %nodes, align 8
  %idxprom2 = zext i32 %0 to i64
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom2, i32 1
  store i32 %numvalues.tr17, ptr %weight, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom2, i32 2
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %idxs.tr16, i32 noundef %div13)
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom2, i32 3
  %add = add nuw i32 %div13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %idxs.tr16, i64 %idxprom5
  %sub = sub i32 %numvalues.tr17, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %subtreep, i32 noundef %idx, ptr noundef %copyn, ptr noundef %rebalance_subtree) local_unnamed_addr #0 comdat align 2 {
entry:
  %nodes = getelementptr inbounds %"class.toku::omt.7", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %tailrecurse.outer.outer

tailrecurse.outer.outer:                          ; preds = %entry, %if.end34
  %subtreep.tr.ph.ph = phi ptr [ %subtreep, %entry ], [ %right18, %if.end34 ]
  %idx.tr.ph.ph = phi i32 [ %idx, %entry ], [ 0, %if.end34 ]
  %copyn.tr.ph.ph = phi ptr [ %copyn, %entry ], [ %arrayidx.le.le, %if.end34 ]
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.outer, %if.end47
  %subtreep.tr.ph = phi ptr [ %right48, %if.end47 ], [ %subtreep.tr.ph.ph, %tailrecurse.outer.outer ]
  %idx.tr.ph = phi i32 [ %sub49, %if.end47 ], [ %idx.tr.ph.ph, %tailrecurse.outer.outer ]
  %0 = load ptr, ptr %nodes, align 8
  %1 = load i32, ptr %subtreep.tr.ph, align 4
  %idxprom129 = zext i32 %1 to i64
  %left130 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %0, i64 %idxprom129, i32 2
  %2 = load i32, ptr %left130, align 4
  %cmp.i.i131 = icmp eq i32 %2, -1
  br i1 %cmp.i.i131, label %if.else, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader: ; preds = %tailrecurse.outer
  %idxprom.i179 = zext i32 %2 to i64
  %weight.i180 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %0, i64 %idxprom.i179, i32 1
  %3 = load i32, ptr %weight.i180, align 8
  %cmp181 = icmp ugt i32 %3, %idx.tr.ph
  br i1 %cmp181, label %if.then, label %if.else.thread

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end
  %idxprom.i = zext i32 %17 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %15, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %weight.i, align 8
  %cmp = icmp ugt i32 %4, %idx.tr.ph
  br i1 %cmp, label %if.then, label %if.else.thread

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %subtreep.tr132184 = phi ptr [ %left134182, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %subtreep.tr.ph, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %5 = phi ptr [ %15, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %idxprom133183 = phi i64 [ %idxprom, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %idxprom129, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %left134182 = phi ptr [ %left, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %left130, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %5, i64 %idxprom133183, i32 1
  %6 = load i32, ptr %weight, align 8
  %dec = add i32 %6, -1
  store i32 %dec, ptr %weight, align 8
  %7 = load ptr, ptr %rebalance_subtree, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, ptr %subtreep.tr132184, align 4
  %cmp.i.i42 = icmp eq i32 %8, -1
  br i1 %cmp.i.i42, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i44 = zext i32 %8 to i64
  %left.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %9, i64 %idxprom.i44, i32 2
  %10 = load i32, ptr %left.i, align 4
  %cmp.i.i.i = icmp eq i32 %10, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %10 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %9, i64 %idxprom.i.i, i32 1
  %11 = load i32, ptr %weight.i.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %11, %if.else.i.i ], [ 0, %if.end.i ]
  %right.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %9, i64 %idxprom.i44, i32 3
  %12 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %12, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %12 to i64
  %weight.i11.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %9, i64 %idxprom.i10.i, i32 1
  %13 = load i32, ptr %weight.i11.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %if.else.i8.i
  %retval.0.i12.i = phi i32 [ %13, %if.else.i8.i ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %add7.i = add i32 %retval.0.i12.i, 2
  %div5.i = lshr i32 %add7.i, 1
  %cmp.i = icmp ult i32 %retval.0.i.i, %div5.i
  %add8.i = add i32 %retval.0.i12.i, 1
  %add9.i = add i32 %retval.0.i.i, 1
  %div106.i = lshr i32 %add9.i, 1
  %cmp11.i = icmp ult i32 %add8.i, %div106.i
  %14 = select i1 %cmp.i, i1 true, i1 %cmp11.i
  br i1 %14, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %subtreep.tr132184, ptr %rebalance_subtree, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then5, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then
  %15 = load ptr, ptr %nodes, align 8
  %16 = load i32, ptr %left134182, align 4
  %idxprom = zext i32 %16 to i64
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %15, i64 %idxprom, i32 2
  %17 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i, label %if.else, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

if.else:                                          ; preds = %if.end, %tailrecurse.outer
  %idxprom.lcssa128 = phi i64 [ %idxprom129, %tailrecurse.outer ], [ %idxprom, %if.end ]
  %.lcssa127 = phi ptr [ %0, %tailrecurse.outer ], [ %15, %if.end ]
  %subtreep.tr.lcssa = phi ptr [ %subtreep.tr.ph, %tailrecurse.outer ], [ %left134182, %if.end ]
  %cmp7 = icmp eq i32 %idx.tr.ph, 0
  br i1 %cmp7, label %if.then11, label %if.else40

if.else.thread:                                   ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader
  %.lcssa173 = phi i32 [ %2, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %17, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %idxprom133.lcssa = phi i64 [ %idxprom129, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %idxprom, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa169 = phi i32 [ %1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %16, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa167 = phi ptr [ %0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %15, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %subtreep.tr132.lcssa = phi ptr [ %subtreep.tr.ph, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %left134182, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa = phi i32 [ %3, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %4, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %cmp7107 = icmp eq i32 %.lcssa, %idx.tr.ph
  br i1 %cmp7107, label %if.else17, label %if.else40

if.then11:                                        ; preds = %if.else
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %.lcssa127, i64 %idxprom.lcssa128, i32 3
  %18 = load i32, ptr %right, align 8
  store i32 %18, ptr %subtreep.tr.lcssa, align 4
  %cmp13.not = icmp eq ptr %copyn.tr.ph.ph, null
  br i1 %cmp13.not, label %if.end51, label %if.then14

if.then14:                                        ; preds = %if.then11
  %arrayidx.le126.le = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %.lcssa127, i64 %idxprom.lcssa128
  br label %if.end51.sink.split

if.else17:                                        ; preds = %if.else.thread
  %arrayidx.le.le = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %.lcssa167, i64 %idxprom133.lcssa
  %right18 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %.lcssa167, i64 %idxprom133.lcssa, i32 3
  %19 = load i32, ptr %right18, align 4
  %cmp.i47 = icmp eq i32 %19, -1
  br i1 %cmp.i47, label %if.then20, label %if.else29

if.then20:                                        ; preds = %if.else17
  store i32 %.lcssa173, ptr %subtreep.tr132.lcssa, align 4
  %cmp24.not = icmp eq ptr %copyn.tr.ph.ph, null
  br i1 %cmp24.not, label %if.end51, label %if.end51.sink.split

if.else29:                                        ; preds = %if.else17
  %20 = load ptr, ptr %rebalance_subtree, align 8
  %cmp30 = icmp ne ptr %20, null
  %cmp.i.i48 = icmp eq i32 %.lcssa169, -1
  %or.cond = or i1 %cmp.i.i48, %cmp30
  br i1 %or.cond, label %if.end34, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit73

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit73: ; preds = %if.else29
  %idxprom.i10.i62 = zext i32 %19 to i64
  %weight.i11.i63 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %.lcssa167, i64 %idxprom.i10.i62, i32 1
  %21 = load i32, ptr %weight.i11.i63, align 8
  %add6.i = add i32 %idx.tr.ph, 1
  %add7.i66 = add i32 %21, 1
  %div5.i67 = lshr i32 %add7.i66, 1
  %cmp.i68 = icmp ult i32 %add6.i, %div5.i67
  %add9.i69 = add i32 %idx.tr.ph, 2
  %div106.i70 = lshr i32 %add9.i69, 1
  %cmp11.i71 = icmp ult i32 %21, %div106.i70
  %22 = or i1 %cmp11.i71, %cmp.i68
  br i1 %22, label %if.then33, label %if.end34

if.then33:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit73
  store ptr %subtreep.tr132.lcssa, ptr %rebalance_subtree, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit73, %if.else29
  %weight35 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %.lcssa167, i64 %idxprom133.lcssa, i32 1
  %23 = load i32, ptr %weight35, align 8
  %dec36 = add i32 %23, -1
  store i32 %dec36, ptr %weight35, align 8
  br label %tailrecurse.outer.outer

if.else40:                                        ; preds = %if.else.thread, %if.else
  %subtreep.tr122 = phi ptr [ %subtreep.tr132.lcssa, %if.else.thread ], [ %subtreep.tr.lcssa, %if.else ]
  %24 = phi ptr [ %.lcssa167, %if.else.thread ], [ %.lcssa127, %if.else ]
  %idxprom114 = phi i64 [ %idxprom133.lcssa, %if.else.thread ], [ %idxprom.lcssa128, %if.else ]
  %retval.0.i104108 = phi i32 [ %.lcssa, %if.else.thread ], [ 0, %if.else ]
  %weight41 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %24, i64 %idxprom114, i32 1
  %25 = load i32, ptr %weight41, align 8
  %dec42 = add i32 %25, -1
  store i32 %dec42, ptr %weight41, align 8
  %26 = load ptr, ptr %rebalance_subtree, align 8
  %cmp43 = icmp eq ptr %26, null
  br i1 %cmp43, label %land.lhs.true44, label %if.end47

land.lhs.true44:                                  ; preds = %if.else40
  %27 = load i32, ptr %subtreep.tr122, align 4
  %cmp.i.i74 = icmp eq i32 %27, -1
  br i1 %cmp.i.i74, label %if.end47, label %if.end.i75

if.end.i75:                                       ; preds = %land.lhs.true44
  %28 = load ptr, ptr %nodes, align 8
  %idxprom.i77 = zext i32 %27 to i64
  %left.i78 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %28, i64 %idxprom.i77, i32 2
  %29 = load i32, ptr %left.i78, align 4
  %cmp.i.i.i79 = icmp eq i32 %29, -1
  br i1 %cmp.i.i.i79, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i83, label %if.else.i.i80

if.else.i.i80:                                    ; preds = %if.end.i75
  %idxprom.i.i81 = zext i32 %29 to i64
  %weight.i.i82 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %28, i64 %idxprom.i.i81, i32 1
  %30 = load i32, ptr %weight.i.i82, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i83

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i83: ; preds = %if.else.i.i80, %if.end.i75
  %retval.0.i.i84 = phi i32 [ %30, %if.else.i.i80 ], [ 0, %if.end.i75 ]
  %right.i85 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %28, i64 %idxprom.i77, i32 3
  %31 = load i32, ptr %right.i85, align 4
  %cmp.i.i7.i86 = icmp eq i32 %31, -1
  br i1 %cmp.i.i7.i86, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit101, label %if.else.i8.i87

if.else.i8.i87:                                   ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i83
  %idxprom.i10.i88 = zext i32 %31 to i64
  %weight.i11.i89 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %28, i64 %idxprom.i10.i88, i32 1
  %32 = load i32, ptr %weight.i11.i89, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit101

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit101: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i83, %if.else.i8.i87
  %retval.0.i12.i91 = phi i32 [ %32, %if.else.i8.i87 ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i83 ]
  %add6.i93 = add i32 %retval.0.i.i84, 1
  %add7.i94 = add i32 %retval.0.i12.i91, 1
  %div5.i95 = lshr i32 %add7.i94, 1
  %cmp.i96 = icmp ult i32 %add6.i93, %div5.i95
  %add9.i97 = add i32 %retval.0.i.i84, 2
  %div106.i98 = lshr i32 %add9.i97, 1
  %cmp11.i99 = icmp ult i32 %retval.0.i12.i91, %div106.i98
  %33 = select i1 %cmp.i96, i1 true, i1 %cmp11.i99
  br i1 %33, label %if.then46, label %if.end47

if.then46:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit101
  store ptr %subtreep.tr122, ptr %rebalance_subtree, align 8
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true44, %if.then46, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit101, %if.else40
  %right48 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.17", ptr %24, i64 %idxprom114, i32 3
  %34 = xor i32 %retval.0.i104108, -1
  %sub49 = add i32 %idx.tr.ph, %34
  br label %tailrecurse.outer

if.end51.sink.split:                              ; preds = %if.then20, %if.then14
  %arrayidx.le.le.lcssa.sink = phi ptr [ %arrayidx.le126.le, %if.then14 ], [ %arrayidx.le.le, %if.then20 ]
  %35 = load ptr, ptr %arrayidx.le.le.lcssa.sink, align 8
  store ptr %35, ptr %copyn.tr.ph.ph, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %if.then20, %if.then11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{i32 -30994, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 5197677}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: %agg.result"}
!10 = distinct !{!10, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: %agg.result"}
!14 = distinct !{!14, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: %agg.result"}
!19 = distinct !{!19, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: %agg.result"}
!23 = distinct !{!23, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: %agg.result"}
!26 = distinct !{!26, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
