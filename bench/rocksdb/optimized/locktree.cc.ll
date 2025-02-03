; ModuleID = 'bench/rocksdb/original/locktree.cc.ll'
source_filename = "bench/rocksdb/original/locktree.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.toku::keyrange" = type <{ %struct.__toku_dbt, %struct.__toku_dbt, ptr, ptr, i8, [7 x i8] }>
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.toku::concurrent_tree" = type { %"class.toku::treenode" }
%"class.toku::treenode" = type <{ %struct.toku_mutex_t, %"class.toku::keyrange", i64, i8, [7 x i8], ptr, %"struct.toku::treenode::child_ptr", %"struct.toku::treenode::child_ptr", ptr, i8, i8, [6 x i8] }>
%struct.toku_mutex_t = type { %union.pthread_mutex_t, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.toku::omt_internal::omt_node_templated.17" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>
%"class.toku::omt_internal::subtree_templated" = type { i32 }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node" = type { ptr }

$_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev = comdat any

$_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j = comdat any

$_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

$_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_ = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 20), (24, 41), (64, 80)) %this, ptr noundef %mgr, i64 %dict_id.coerce, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %cmp, ptr noundef readonly captures(none) %mutex_factory) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  store ptr %mgr, ptr %this, align 8
  %m_dict_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %dict_id.coerce, ptr %m_dict_id, align 8
  %m_cmp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %cmp, align 8
  %_cmp_arg.i.i = getelementptr inbounds nuw i8, ptr %cmp, i64 8
  %1 = load ptr, ptr %_cmp_arg.i.i, align 8
  %_memcmp_magic.i.i = getelementptr inbounds nuw i8, ptr %cmp, i64 16
  %2 = load i8, ptr %_memcmp_magic.i.i, align 8
  store ptr %0, ptr %m_cmp, align 8
  %_cmp_arg.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %1, ptr %_cmp_arg.i.i.i, align 8
  %_memcmp_magic.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 %2, ptr %_memcmp_magic.i.i.i, align 8
  %m_reference_count = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 1, ptr %m_reference_count, align 8
  %m_userdata = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %m_userdata, align 8
  %call = tail call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  %m_rangetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %call, ptr %m_rangetree, align 8
  tail call void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %call, ptr noundef nonnull %m_cmp)
  %m_sto_txnid = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %m_sto_txnid, align 8
  %m_sto_buffer = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_sto_score = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 100, ptr %m_sto_score, align 8
  %m_sto_end_early_count = getelementptr inbounds nuw i8, ptr %this, i64 384
  %m_escalation_barrier = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_sto_end_early_count, i8 0, i64 16, i1 false)
  store ptr @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEEN3$_08__invokeEPK10__toku_dbtSE_Pv", ptr %m_escalation_barrier, align 8
  %m_lock_request_info = getelementptr inbounds nuw i8, ptr %this, i64 80
  %3 = load ptr, ptr %mutex_factory, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %mutex_factory, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN4toku20lt_lock_request_info4initESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(217) %m_lock_request_info, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i5 ], [ %13, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #2

declare void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku20lt_lock_request_info4initESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(217) initializes((0, 1), (4, 24)) %this, ptr noundef readonly captures(none) %mutex_factory) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  store i8 1, ptr %this, align 8
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d.i.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %capacity.i.i.i, align 4
  %call.i.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef 16)
  %values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call.i.i, ptr %values.i.i, align 8
  %pending_is_empty = getelementptr inbounds nuw i8, ptr %this, i64 24
  store atomic i8 1, ptr %pending_is_empty seq_cst, align 8
  %0 = load ptr, ptr %mutex_factory, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %mutex_factory, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %mutex = getelementptr inbounds nuw i8, ptr %this, i64 32
  invoke void @_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %mutex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %retry_done = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i64 0, ptr %retry_done, align 8
  %retry_want = getelementptr inbounds nuw i8, ptr %this, i64 96
  store atomic i64 0, ptr %retry_want seq_cst, align 8
  %counters = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %counters, i8 0, i64 40, i1 false)
  %retry_mutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %retry_mutex, i8 0, i64 48, i1 false)
  %call1.i = call i32 @pthread_mutex_init(ptr noundef nonnull %retry_mutex, ptr noundef null) #18
  %retry_cv = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call1.i8 = call i32 @pthread_cond_init(ptr noundef nonnull %retry_cv, ptr noundef null) #18
  %running_retry = getelementptr inbounds nuw i8, ptr %this, i64 216
  store i8 0, ptr %running_retry, align 8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  resume { ptr, i32 } %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku8locktree27set_escalation_barrier_funcEPFbPK10__toku_dbtS3_PvES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((48, 64)) %this, ptr noundef %func, ptr noundef %extra) local_unnamed_addr #4 align 2 {
entry:
  %m_escalation_barrier = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %func, ptr %m_escalation_barrier, align 8
  %m_escalation_barrier_arg = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %extra, ptr %m_escalation_barrier_arg, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE(ptr noundef %factory, ptr noundef %mutex) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.0", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mutex, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %factory, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  call void %1(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %2, ptr %mutex, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %mutex, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit

_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %15 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i3, label %if.end.i.i.i.i

if.then.i.i.i.i3:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i2
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i2 ], [ %20, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i3
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_lock_request_info = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_rangetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_rangetree, align 8
  tail call void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %1 = load ptr, ptr %m_rangetree, align 8
  tail call void @_Z9toku_freePv(ptr noundef %1)
  %m_sto_buffer = getelementptr inbounds nuw i8, ptr %this, i64 312
  tail call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  tail call void @_ZN4toku20lt_lock_request_info7destroyEv(ptr noundef nonnull align 8 dereferenceable(217) %m_lock_request_info)
  ret void
}

declare void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #2

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #2

declare void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku20lt_lock_request_info7destroyEv(ptr noundef nonnull align 8 dereferenceable(217) initializes((4, 16), (32, 40)) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool.i.i = trunc i8 %0 to i1
  %d.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %capacity2.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %values.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %d.i.i, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %capacity2.i, align 4
  %2 = load ptr, ptr %values.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.else.i:                                        ; preds = %entry
  store i32 -1, ptr %d.i.i, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %capacity2.i, align 4
  %3 = load ptr, ptr %values.i, align 8
  %cmp8.not.i = icmp eq ptr %3, null
  br i1 %cmp8.not.i, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else.i, %if.then.i
  %.sink.i = phi ptr [ %2, %if.then.i ], [ %3, %if.else.i ]
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i)
  br label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit

_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit: ; preds = %if.then.i, %if.else.i, %if.end15.sink.split.i
  store ptr null, ptr %values.i, align 8
  %mutex = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr null, ptr %mutex, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %retry_mutex = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %retry_mutex) #18
  %retry_cv = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call.i1 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %retry_cv) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_reference_count = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = atomicrmw add ptr %m_reference_count, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_reference_count = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = atomicrmw sub ptr %m_reference_count, i32 1 seq_cst, align 4
  %1 = add i32 %0, -1
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_reference_count = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_reference_count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree9sto_beginEm(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 noundef %txnid) local_unnamed_addr #0 align 2 {
entry:
  %m_sto_buffer = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_sto_txnid2 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 %txnid, ptr %m_sto_txnid2, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request) local_unnamed_addr #0 align 2 {
entry:
  %range = alloca %"class.toku::keyrange", align 8
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %left_key, ptr noundef %right_key)
  %m_sto_buffer = getelementptr inbounds nuw i8, ptr %this, i64 312
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
  %m_sto_buffer = getelementptr inbounds nuw i8, ptr %this, i64 312
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
  %m_sto_txnid = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %m_sto_txnid, align 8
  ret void
}

declare void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree27sto_end_early_no_accountingEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr)
  %m_sto_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 312
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
  %m_sto_txnid.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %m_sto_txnid.i, align 8
  %m_sto_score = getelementptr inbounds nuw i8, ptr %this, i64 376
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
  %m_sto_buffer = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_rangetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_rangetree, align 8
  %call2 = tail call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %m_cmp = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %sto_rangetree, ptr noundef nonnull %m_cmp)
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %m_sto_buffer)
  %call41 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call41, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_sto_txnid = getelementptr inbounds nuw i8, ptr %this, i64 304
  %is_exclusive_lock.i = getelementptr inbounds nuw i8, ptr %rec, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr, ptr noundef nonnull %sto_rangetree)
  %1 = load i64, ptr %m_sto_txnid, align 8
  %call5 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %call6 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %2 = load i8, ptr %is_exclusive_lock.i, align 8
  %tobool.i = trunc i8 %2 to i1
  %call8 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %sto_lkr, i64 noundef %1, ptr noundef %call5, ptr noundef %call6, i1 noundef zeroext %tobool.i, ptr noundef null)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %iter)
  %call4 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call4, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  store ptr %prepared_lkr, ptr %migrate_fn, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr, ptr noundef nonnull %sto_rangetree)
  %m_subtree.i = getelementptr inbounds nuw i8, ptr %sto_lkr, i64 96
  %3 = load ptr, ptr %m_subtree.i, align 8
  %call.i = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %3)
  br i1 %call.i, label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end
  %4 = load ptr, ptr %m_subtree.i, align 8
  %m_range.i = getelementptr inbounds nuw i8, ptr %sto_lkr, i64 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %4, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i, ptr noundef nonnull %migrate_fn)
  br label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_.exit

_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_.exit: ; preds = %while.end, %if.then.i
  call void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %sto_lkr)
  call void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %sto_rangetree)
  %5 = load ptr, ptr %m_rangetree, align 8
  %call10 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13sto_end_earlyEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr) local_unnamed_addr #0 align 2 {
entry:
  %m_sto_end_early_count = getelementptr inbounds nuw i8, ptr %this, i64 384
  %0 = load i64, ptr %m_sto_end_early_count, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %m_sto_end_early_count, align 8
  %1 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  tail call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr)
  %m_sto_buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
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
  %m_sto_txnid.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 0, ptr %m_sto_txnid.i.i, align 8
  %m_sto_score.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sto_score.i, align 8
  %3 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %asmresult.i1 = extractvalue { i32, i32 } %3, 0
  %asmresult1.i2 = extractvalue { i32, i32 } %3, 1
  %conv.i3 = zext i32 %asmresult1.i2 to i64
  %shl.i4 = shl nuw i64 %conv.i3, 32
  %conv2.i5 = zext i32 %asmresult.i1 to i64
  %or.i.neg = sub i64 %shl.i.neg7, %conv2.i
  %m_sto_end_early_time = getelementptr inbounds nuw i8, ptr %this, i64 392
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
define noundef range(i32 -30994, 1) i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request, ptr noundef %conflicts) local_unnamed_addr #0 align 2 {
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
  %m_subtree.i.i = getelementptr inbounds nuw i8, ptr %prepared_lkr, i64 96
  %0 = load ptr, ptr %m_subtree.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %0)
  br i1 %call.i.i, label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %1 = load ptr, ptr %m_subtree.i.i, align 8
  %m_range.i.i = getelementptr inbounds nuw i8, ptr %prepared_lkr, i64 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %1, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i, ptr noundef nonnull %copy_fn.i)
  br label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %if.then, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copy_fn.i)
  br label %if.end14

if.else:                                          ; preds = %entry
  %m_cmp = getelementptr inbounds nuw i8, ptr %this, i64 24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %copy_fn.i12)
  %first_call.i.i = getelementptr inbounds nuw i8, ptr %copy_fn.i12, i64 8
  store i8 1, ptr %first_call.i.i, align 8
  %matching_lock_found.i.i = getelementptr inbounds nuw i8, ptr %copy_fn.i12, i64 9
  store i8 0, ptr %matching_lock_found.i.i, align 1
  store ptr %overlapping_row_locks, ptr %copy_fn.i12, align 8
  %left_key2.i = getelementptr inbounds nuw i8, ptr %copy_fn.i12, i64 16
  store ptr %left_key, ptr %left_key2.i, align 8
  %right_key3.i = getelementptr inbounds nuw i8, ptr %copy_fn.i12, i64 24
  store ptr %right_key, ptr %right_key3.i, align 8
  %cmp4.i = getelementptr inbounds nuw i8, ptr %copy_fn.i12, i64 32
  store ptr %m_cmp, ptr %cmp4.i, align 8
  %m_subtree.i.i13 = getelementptr inbounds nuw i8, ptr %prepared_lkr, i64 96
  %2 = load ptr, ptr %m_subtree.i.i13, align 8
  %call.i.i14 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %2)
  br i1 %call.i.i14, label %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit.thread, label %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit.thread: ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %copy_fn.i12)
  br label %if.end14

_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %if.else
  %3 = load ptr, ptr %m_subtree.i.i13, align 8
  %m_range.i.i16 = getelementptr inbounds nuw i8, ptr %prepared_lkr, i64 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %3, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i16, ptr noundef nonnull %copy_fn.i12)
  %.pre.i = load i8, ptr %matching_lock_found.i.i, align 1
  %4 = trunc i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %copy_fn.i12)
  br i1 %4, label %if.then4, label %if.end14

if.then4:                                         ; preds = %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit
  %call5 = call noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %prepared_lkr, ptr noundef nonnull align 8 dereferenceable(81) %requested_range, i64 noundef %txnid)
  br i1 %call5, label %if.then6, label %return

if.then6:                                         ; preds = %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %new_lock, ptr noundef nonnull align 8 dereferenceable(81) %requested_range, i64 81, i1 false)
  %txnid7 = getelementptr inbounds nuw i8, ptr %new_lock, i64 88
  store i64 %txnid, ptr %txnid7, align 8
  %is_shared = getelementptr inbounds nuw i8, ptr %new_lock, i64 96
  store i8 0, ptr %is_shared, align 8
  %owners = getelementptr inbounds nuw i8, ptr %new_lock, i64 104
  store ptr null, ptr %owners, align 8
  %call.i = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %new_lock)
  %5 = load ptr, ptr %this, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then6
  %add.i = add i64 %call1.i, %call.i
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %5, i64 noundef %add.i)
  br label %return

if.end14:                                         ; preds = %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit.thread, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %overlapping_row_locks, i64 8
  %6 = load i64, ptr %m_size.i, align 8
  %cmp6.not.i = icmp eq i64 %6, 0
  br i1 %cmp6.not.i, label %if.then19.thread, label %for.body.lr.ph.i

if.then19.thread:                                 ; preds = %if.end14
  %lnot38 = xor i1 %is_write_request, true
  br label %for.end

for.body.lr.ph.i:                                 ; preds = %if.end14
  %tobool.not.i = icmp eq ptr %conflicts, null
  br i1 %tobool.not.i, label %for.body.lr.ph.split.us.i, label %for.body.i

for.body.lr.ph.split.us.i:                        ; preds = %for.body.lr.ph.i
  %7 = load ptr, ptr %overlapping_row_locks, align 8, !noalias !7
  %invariant.gep.i = getelementptr i8, ptr %7, i64 88
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.us.i, %for.body.lr.ph.split.us.i
  %conflicts_exist.08.us.i = phi i1 [ false, %for.body.lr.ph.split.us.i ], [ %spec.select.i, %for.body.us.i ]
  %i.07.us.i = phi i64 [ 0, %for.body.lr.ph.split.us.i ], [ %inc.us.i, %for.body.us.i ]
  %gep.i = getelementptr %"struct.toku::row_lock", ptr %invariant.gep.i, i64 %i.07.us.i
  %lock.sroa.1.0.copyload.us.i = load i64, ptr %gep.i, align 8
  %cmp2.not.us.i = icmp ne i64 %lock.sroa.1.0.copyload.us.i, %txnid
  %spec.select.i = select i1 %cmp2.not.us.i, i1 true, i1 %conflicts_exist.08.us.i
  %inc.us.i = add nuw i64 %i.07.us.i, 1
  %exitcond10.not.i = icmp eq i64 %inc.us.i, %6
  br i1 %exitcond10.not.i, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, label %for.body.us.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc19.i
  %conflicts_exist.08.i = phi i1 [ %conflicts_exist.1.i, %for.inc19.i ], [ false, %for.body.lr.ph.i ]
  %i.07.i = phi i64 [ %inc.i, %for.inc19.i ], [ 0, %for.body.lr.ph.i ]
  %8 = load ptr, ptr %overlapping_row_locks, align 8, !noalias !7
  %arrayidx.i.i = getelementptr inbounds %"struct.toku::row_lock", ptr %8, i64 %i.07.i
  %lock.sroa.1.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 88
  %lock.sroa.1.0.copyload.i = load i64, ptr %lock.sroa.1.0.arrayidx.i.sroa_idx.i, align 8
  %lock.sroa.23.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 104
  %lock.sroa.23.0.copyload.i = load ptr, ptr %lock.sroa.23.0.arrayidx.i.sroa_idx.i, align 8
  %cmp2.not.i = icmp eq i64 %lock.sroa.1.0.copyload.i, %txnid
  br i1 %cmp2.not.i, label %for.inc19.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp4.i17 = icmp eq i64 %lock.sroa.1.0.copyload.i, -1
  br i1 %cmp4.i17, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %lock.sroa.23.0.copyload.i, i64 24
  %9 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %lock.sroa.23.0.copyload.i, i64 8
  %cmp.i.not4.i = icmp eq ptr %9, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.inc19.i, label %for.body11.i

for.body11.i:                                     ; preds = %if.then5.i, %for.inc.i
  %__begin5.sroa.0.05.i = phi ptr [ %call.i.i18, %for.inc.i ], [ %9, %if.then5.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.05.i, i64 32
  %10 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp13.not.i = icmp eq i64 %10, %txnid
  br i1 %cmp13.not.i, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %for.body11.i
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i64 noundef %10)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then14.i, %for.body11.i
  %call.i.i18 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin5.sroa.0.05.i) #19
  %cmp.i.not.i = icmp eq ptr %call.i.i18, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.inc19.i, label %for.body11.i

if.else.i:                                        ; preds = %if.then.i
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i64 noundef %lock.sroa.1.0.copyload.i)
  br label %for.inc19.i

for.inc19.i:                                      ; preds = %for.inc.i, %if.else.i, %if.then5.i, %for.body.i
  %conflicts_exist.1.i = phi i1 [ %conflicts_exist.08.i, %for.body.i ], [ true, %if.else.i ], [ true, %if.then5.i ], [ true, %for.inc.i ]
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, label %for.body.i, !llvm.loop !10

_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit: ; preds = %for.inc19.i, %for.body.us.i
  %conflicts_exist.0.lcssa.i = phi i1 [ %spec.select.i, %for.body.us.i ], [ %conflicts_exist.1.i, %for.inc19.i ]
  br i1 %conflicts_exist.0.lcssa.i, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit
  %lnot = xor i1 %is_write_request, true
  %m_cmp24 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %is_shared28 = getelementptr inbounds nuw i8, ptr %overlapping_lock, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit
  %i.036 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit ]
  %all_shared.0.in35 = phi i1 [ %lnot, %for.body.lr.ph ], [ %14, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit ]
  %11 = load ptr, ptr %overlapping_row_locks, align 8, !noalias !11
  %arrayidx.i = getelementptr inbounds %"struct.toku::row_lock", ptr %11, i64 %i.036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %overlapping_lock, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i, i64 112, i1 false)
  call void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %requested_range, ptr noundef nonnull align 8 dereferenceable(17) %m_cmp24, ptr noundef nonnull align 8 dereferenceable(81) %overlapping_lock)
  %12 = load ptr, ptr %this, align 8
  %call.i.i19 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i.i = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %overlapping_lock)
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %prepared_lkr, ptr noundef nonnull align 8 dereferenceable(112) %overlapping_lock, i64 noundef -2)
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit, label %if.then.i20

if.then.i20:                                      ; preds = %for.body
  %add.i.i = add i64 %call1.i.i, %call.i.i19
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %12, i64 noundef %add.i.i)
  br label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit

_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit: ; preds = %for.body, %if.then.i20
  %13 = load i8, ptr %is_shared28, align 8
  %tobool29 = trunc i8 %13 to i1
  %14 = select i1 %all_shared.0.in35, i1 %tobool29, i1 false
  %inc = add nuw i64 %i.036, 1
  %exitcond.not = icmp eq i64 %inc, %6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit, %if.then19.thread
  %all_shared.0.in.lcssa = phi i1 [ %lnot38, %if.then19.thread ], [ %14, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %new_lock31, ptr noundef nonnull align 8 dereferenceable(81) %requested_range, i64 81, i1 false)
  %txnid33 = getelementptr inbounds nuw i8, ptr %new_lock31, i64 88
  store i64 %txnid, ptr %txnid33, align 8
  %is_shared34 = getelementptr inbounds nuw i8, ptr %new_lock31, i64 96
  %frombool36 = zext i1 %all_shared.0.in.lcssa to i8
  store i8 %frombool36, ptr %is_shared34, align 8
  %owners37 = getelementptr inbounds nuw i8, ptr %new_lock31, i64 104
  store ptr null, ptr %owners37, align 8
  %15 = load ptr, ptr %this, align 8
  %call.i.i21 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i.i22 = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %new_lock31)
  %16 = load i64, ptr %txnid33, align 8
  %17 = load i8, ptr %is_shared34, align 8
  %tobool.i23 = trunc i8 %17 to i1
  call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %prepared_lkr, ptr noundef nonnull align 8 dereferenceable(112) %new_lock31, i64 noundef %16, i1 noundef zeroext %tobool.i23)
  %cmp.not.i24 = icmp eq ptr %15, null
  br i1 %cmp.not.i24, label %return, label %if.then.i25

if.then.i25:                                      ; preds = %for.end
  %add.i.i26 = add i64 %call1.i.i22, %call.i.i21
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %15, i64 noundef %add.i.i26)
  br label %return

return:                                           ; preds = %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, %for.end, %if.then.i25, %if.then4, %if.then10, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.then10 ], [ 0, %if.then4 ], [ -30994, %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit ], [ 0, %for.end ], [ 0, %if.then.i25 ]
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %requested_range)
  %18 = load ptr, ptr %overlapping_row_locks, align 8
  call void @_Z9toku_freePv(ptr noundef %18)
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
  %m_rangetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_rangetree, align 8
  %call = tail call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %m_sto_buffer = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call2 = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_sto_score = getelementptr inbounds nuw i8, ptr %this, i64 376
  %1 = load i32, ptr %m_sto_score, align 8
  %cmp = icmp sgt i32 %1, 99
  %or.cond = select i1 %call2, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer)
  %m_sto_txnid2.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i64 %txnid, ptr %m_sto_txnid2.i, align 8
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %entry
  %m_sto_txnid = getelementptr inbounds nuw i8, ptr %this, i64 304
  %2 = load i64, ptr %m_sto_txnid, align 8
  %cmp5.not = icmp eq i64 %2, 0
  br i1 %cmp5.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.else
  %cmp8.not = icmp eq i64 %2, %txnid
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.then6
  %m_sto_buffer9 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %call10 = tail call noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr noundef nonnull align 8 dereferenceable(60) %m_sto_buffer9)
  %cmp11 = icmp sgt i32 %call10, 51200
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false, %if.then6
  %m_sto_end_early_count.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %3 = load i64, ptr %m_sto_end_early_count.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %m_sto_end_early_count.i, align 8
  %4 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  tail call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %prepared_lkr)
  %m_sto_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
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
  %m_sto_score.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sto_score.i.i, align 8
  %6 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %asmresult.i1.i = extractvalue { i32, i32 } %6, 0
  %asmresult1.i2.i = extractvalue { i32, i32 } %6, 1
  %conv.i3.i = zext i32 %asmresult1.i2.i to i64
  %shl.i4.i = shl nuw i64 %conv.i3.i, 32
  %conv2.i5.i = zext i32 %asmresult.i1.i to i64
  %or.i.neg.i = sub i64 %shl.i.neg7.i, %conv2.i.i
  %m_sto_end_early_time.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %7 = load i64, ptr %m_sto_end_early_time.i, align 8
  %or.i6.i = add i64 %or.i.neg.i, %7
  %sub.i = add i64 %or.i6.i, %conv2.i5.i
  %add.i = add i64 %sub.i, %shl.i4.i
  store i64 %add.i, ptr %m_sto_end_early_time.i, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %_ZN4toku8locktree13sto_end_earlyEPv.exit, %lor.lhs.false, %if.then
  %m_sto_txnid15 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %8 = load i64, ptr %m_sto_txnid15, align 8
  %cmp16.not = icmp ne i64 %8, 0
  br i1 %cmp16.not, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.end14
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %range.i)
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range.i, ptr noundef %left_key, ptr noundef %right_key)
  %m_sto_buffer.i2 = getelementptr inbounds nuw i8, ptr %this, i64 312
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
  %m_sto_buffer21 = getelementptr inbounds nuw i8, ptr %this, i64 312
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
define noundef range(i32 -30994, 1) i32 @_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, i1 noundef zeroext %is_write_request, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %conflicts) local_unnamed_addr #0 align 2 {
entry:
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %m_rangetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  %call = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request, ptr noundef %conflicts)
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
  %m_rangetree.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_rangetree.i, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr.i, ptr noundef %1)
  %call.i = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr.i, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request)
  br i1 %call.i, label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call5.i = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr.i, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext %is_write_request, ptr noundef %conflicts)
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
  %m_rangetree.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_rangetree.i.i, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr.i.i, ptr noundef %1)
  %call.i.i = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr.i.i, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext false)
  br i1 %call.i.i, label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call5.i.i = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr.i.i, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext false, ptr noundef %conflicts)
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
  %m_rangetree.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_rangetree.i.i, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr.i.i, ptr noundef %1)
  %call.i.i = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr.i.i, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext true)
  br i1 %call.i.i, label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call5.i.i = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr.i.i, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i1 noundef zeroext true, ptr noundef %conflicts)
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
define void @_ZN4toku8locktree10dump_locksEPvPFvS1_PK10__toku_dbtS4_mbP11TxnidVectorE(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef %cdata, ptr noundef readonly captures(none) %cb) local_unnamed_addr #0 align 2 {
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
  %m_rangetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %range)
  %m_sto_txnid = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load i64, ptr %m_sto_txnid, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_sto_buffer = getelementptr inbounds nuw i8, ptr %this, i64 312
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %m_sto_buffer)
  %call45 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call45, label %while.body.lr.ph, label %if.end

while.body.lr.ph:                                 ; preds = %if.then
  %is_exclusive_lock.i = getelementptr inbounds nuw i8, ptr %rec, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call5 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %call6 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %2 = load i8, ptr %is_exclusive_lock.i, align 8
  %tobool.i = trunc i8 %2 to i1
  %lnot = xor i1 %tobool.i, true
  call void %cb(ptr noundef %cdata, ptr noundef %call5, ptr noundef %call6, i64 noundef %1, i1 noundef zeroext %lnot, ptr noundef null)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %iter)
  %call4 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call4, label %while.body, label %if.end, !llvm.loop !15

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_locks, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copy_fn.i)
  store ptr %all_locks, ptr %copy_fn.i, align 8
  %m_subtree.i.i = getelementptr inbounds nuw i8, ptr %lkr, i64 96
  %3 = load ptr, ptr %m_subtree.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %3)
  br i1 %call.i.i, label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %4 = load ptr, ptr %m_subtree.i.i, align 8
  %m_range.i.i = getelementptr inbounds nuw i8, ptr %lkr, i64 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %4, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i, ptr noundef nonnull %copy_fn.i)
  br label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %if.else, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copy_fn.i)
  %m_size.i = getelementptr inbounds nuw i8, ptr %all_locks, i64 8
  %5 = load i64, ptr %m_size.i, align 8
  %cmp96.not = icmp eq i64 %5, 0
  br i1 %cmp96.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  %txnid = getelementptr inbounds nuw i8, ptr %lock, i64 88
  %is_shared = getelementptr inbounds nuw i8, ptr %lock, i64 96
  %owners = getelementptr inbounds nuw i8, ptr %lock, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %6 = load ptr, ptr %all_locks, align 8, !noalias !16
  %arrayidx.i = getelementptr inbounds %"struct.toku::row_lock", ptr %6, i64 %i.07
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %lock, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i, i64 112, i1 false)
  %call11 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %lock)
  %call13 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %lock)
  %7 = load i64, ptr %txnid, align 8
  %8 = load i8, ptr %is_shared, align 8
  %tobool = trunc i8 %8 to i1
  %9 = load ptr, ptr %owners, align 8
  call void %cb(ptr noundef %cdata, ptr noundef %call11, ptr noundef %call13, i64 noundef %7, i1 noundef zeroext %tobool, ptr noundef %9)
  %inc = add nuw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  %10 = load ptr, ptr %all_locks, align 8
  call void @_Z9toku_freePv(ptr noundef %10)
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
define void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i1 noundef zeroext %is_write_request, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, ptr noundef %conflicts) local_unnamed_addr #0 align 2 {
entry:
  %copy_fn.i = alloca %struct.copy_fn_obj, align 8
  %range = alloca %"class.toku::keyrange", align 8
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %overlapping_row_locks = alloca %"class.toku::GrowableArray", align 8
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef %left_key, ptr noundef %right_key)
  %m_rangetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %range)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copy_fn.i)
  store ptr %overlapping_row_locks, ptr %copy_fn.i, align 8
  %m_subtree.i.i = getelementptr inbounds nuw i8, ptr %lkr, i64 96
  %1 = load ptr, ptr %m_subtree.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  br i1 %call.i.i, label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %m_subtree.i.i, align 8
  %m_range.i.i = getelementptr inbounds nuw i8, ptr %lkr, i64 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i, ptr noundef nonnull %copy_fn.i)
  br label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copy_fn.i)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %overlapping_row_locks, i64 8
  %3 = load i64, ptr %m_size.i.i, align 8
  %cmp6.not.i = icmp eq i64 %3, 0
  %tobool.not.i = icmp eq ptr %conflicts, null
  %or.cond = or i1 %cmp6.not.i, %tobool.not.i
  br i1 %or.cond, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, %for.inc19.i
  %i.07.i = phi i64 [ %inc.i, %for.inc19.i ], [ 0, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit ]
  %4 = load ptr, ptr %overlapping_row_locks, align 8, !noalias !20
  %arrayidx.i.i = getelementptr inbounds %"struct.toku::row_lock", ptr %4, i64 %i.07.i
  %lock.sroa.1.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 88
  %lock.sroa.1.0.copyload.i = load i64, ptr %lock.sroa.1.0.arrayidx.i.sroa_idx.i, align 8
  %lock.sroa.23.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 104
  %lock.sroa.23.0.copyload.i = load ptr, ptr %lock.sroa.23.0.arrayidx.i.sroa_idx.i, align 8
  %cmp2.not.i = icmp eq i64 %lock.sroa.1.0.copyload.i, %txnid
  br i1 %cmp2.not.i, label %for.inc19.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %cmp4.i = icmp eq i64 %lock.sroa.1.0.copyload.i, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %lock.sroa.23.0.copyload.i, i64 24
  %5 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %lock.sroa.23.0.copyload.i, i64 8
  %cmp.i.not4.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not4.i, label %for.inc19.i, label %for.body11.i

for.body11.i:                                     ; preds = %if.then5.i, %for.inc.i
  %__begin5.sroa.0.05.i = phi ptr [ %call.i.i1, %for.inc.i ], [ %5, %if.then5.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__begin5.sroa.0.05.i, i64 32
  %6 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp13.not.i = icmp eq i64 %6, %txnid
  br i1 %cmp13.not.i, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %for.body11.i
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i64 noundef %6)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then14.i, %for.body11.i
  %call.i.i1 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin5.sroa.0.05.i) #19
  %cmp.i.not.i = icmp eq ptr %call.i.i1, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.inc19.i, label %for.body11.i

if.else.i:                                        ; preds = %if.then.i
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i64 noundef %lock.sroa.1.0.copyload.i)
  br label %for.inc19.i

for.inc19.i:                                      ; preds = %for.inc.i, %if.else.i, %if.then5.i, %for.body.i
  %inc.i = add nuw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, label %for.body.i, !llvm.loop !10

_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit: ; preds = %for.inc19.i, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  %7 = load ptr, ptr %overlapping_row_locks, align 8
  call void @_Z9toku_freePv(ptr noundef %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, i8 0, i64 24, i1 false)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %range)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree34remove_overlapping_locks_for_txnidEmPK10__toku_dbtS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key) local_unnamed_addr #0 align 2 {
entry:
  %copy_fn.i = alloca %struct.copy_fn_obj, align 8
  %release_range = alloca %"class.toku::keyrange", align 8
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %overlapping_row_locks = alloca %"class.toku::GrowableArray", align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %release_range, ptr noundef %left_key, ptr noundef %right_key)
  %m_rangetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %release_range)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %copy_fn.i)
  store ptr %overlapping_row_locks, ptr %copy_fn.i, align 8
  %m_subtree.i.i = getelementptr inbounds nuw i8, ptr %lkr, i64 96
  %1 = load ptr, ptr %m_subtree.i.i, align 8
  %call.i.i = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %1)
  br i1 %call.i.i, label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %m_subtree.i.i, align 8
  %m_range.i.i = getelementptr inbounds nuw i8, ptr %lkr, i64 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %2, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i, ptr noundef nonnull %copy_fn.i)
  br label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %copy_fn.i)
  %m_size.i = getelementptr inbounds nuw i8, ptr %overlapping_row_locks, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %cmp8.not = icmp eq i64 %3, 0
  br i1 %cmp8.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  %txnid2 = getelementptr inbounds nuw i8, ptr %lock, i64 88
  %owners = getelementptr inbounds nuw i8, ptr %lock, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.09 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %overlapping_row_locks, align 8, !noalias !23
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
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i, label %for.inc, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.lhs.true, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %7, %land.lhs.true ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %land.lhs.true ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %8 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %8, %txnid
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !26

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %for.inc, label %_ZN11TxnidVector8containsEm.exit

_ZN11TxnidVector8containsEm.exit:                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %9 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp ult i64 %txnid, %9
  br i1 %cmp.i4.i.i.i, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZN11TxnidVector8containsEm.exit, %for.body
  %10 = load ptr, ptr %this, align 8
  %call.i.i5 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i.i = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %lock)
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(112) %lock, i64 noundef %txnid)
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %add.i.i = add i64 %call1.i.i, %call.i.i5
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %10, i64 noundef %add.i.i)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, %if.then.i, %if.then, %lor.lhs.false, %_ZN11TxnidVector8containsEm.exit
  %inc = add nuw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  %11 = load ptr, ptr %overlapping_row_locks, align 8
  call void @_Z9toku_freePv(ptr noundef %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %overlapping_row_locks, i8 0, i64 24, i1 false)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %release_range)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_sto_txnid = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i64, ptr %m_sto_txnid, align 8
  %cmp = icmp ne i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4toku8locktree20sto_get_score_unsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_sto_score = getelementptr inbounds nuw i8, ptr %this, i64 376
  %0 = load i32, ptr %m_sto_score, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8locktree15sto_try_releaseEm(ptr noundef nonnull align 8 dereferenceable(400) %this, i64 %txnid) local_unnamed_addr #0 align 2 {
entry:
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %m_sto_txnid = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i64, ptr %m_sto_txnid, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %m_rangetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %1)
  %2 = load i64, ptr %m_sto_txnid, align 8
  %cmp3.not = icmp ne i64 %2, 0
  br i1 %cmp3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %m_rangetree, align 8
  %call8 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %m_sto_buffer.i = getelementptr inbounds nuw i8, ptr %this, i64 312
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
  %released.0 = phi i1 [ %cmp3.not, %if.end ], [ false, %entry ]
  ret i1 %released.0
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
  %m_sto_txnid = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = load i64, ptr %m_sto_txnid, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.then11, label %if.then4

if.then4:                                         ; preds = %if.else
  %m_rangetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %1)
  %2 = load i64, ptr %m_sto_txnid, align 8
  %cmp6.not = icmp eq i64 %2, 0
  br i1 %cmp6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then4
  %m_sto_end_early_count.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %3 = load i64, ptr %m_sto_end_early_count.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %m_sto_end_early_count.i, align 8
  %4 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr)
  %m_sto_buffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
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
  %m_sto_score.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sto_score.i.i, align 8
  %6 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %asmresult.i1.i = extractvalue { i32, i32 } %6, 0
  %asmresult1.i2.i = extractvalue { i32, i32 } %6, 1
  %conv.i3.i = zext i32 %asmresult1.i2.i to i64
  %shl.i4.i = shl nuw i64 %conv.i3.i, 32
  %conv2.i5.i = zext i32 %asmresult.i1.i to i64
  %or.i.neg.i = sub i64 %shl.i.neg7.i, %conv2.i.i
  %m_sto_end_early_time.i = getelementptr inbounds nuw i8, ptr %this, i64 392
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
  br i1 %call12, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %while.body, %if.then11
  %m_sto_score = getelementptr inbounds nuw i8, ptr %this, i64 376
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
  %rebalance_subtree.i163 = alloca ptr, align 8
  %extract_fn.i = alloca %struct.extract_fn_obj, align 8
  %range_buffers = alloca %"class.toku::omt.7", align 8
  %lkr = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %infinite_range = alloca %"class.toku::keyrange", align 8
  %singleton_owner = alloca %class.TxnidVector, align 8
  %cur_txnid = alloca i64, align 8
  %idx = alloca i32, align 4
  %existing_range_buffer = alloca ptr, align 8
  %iter = alloca %"class.toku::range_buffer::iterator", align 8
  %rec = alloca %"class.toku::range_buffer::iterator::record", align 8
  %range115 = alloca %"class.toku::keyrange", align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  store i8 1, ptr %range_buffers, align 8
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %range_buffers, i64 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %range_buffers, i64 4
  store i64 0, ptr %d.i.i.i, align 8
  store i32 2, ptr %capacity.i.i.i, align 4
  %call.i.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef 16)
  %values.i.i = getelementptr inbounds nuw i8, ptr %range_buffers, i64 16
  store ptr %call.i.i, ptr %values.i.i, align 8
  call void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr nonnull sret(%"class.toku::keyrange") align 8 %infinite_range)
  %m_rangetree = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_rangetree, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef %0)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(81) %infinite_range)
  %m_sto_txnid = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load i64, ptr %m_sto_txnid, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %this, ptr noundef nonnull %lkr)
  %m_sto_buffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
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
  %m_sto_score.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store i32 0, ptr %m_sto_score.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit, %entry
  %call = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 128, i64 noundef 112)
  %row_locks1.i = getelementptr inbounds nuw i8, ptr %extract_fn.i, i64 8
  %num_to_extract2.i = getelementptr inbounds nuw i8, ptr %extract_fn.i, i64 4
  %m_subtree.i.i = getelementptr inbounds nuw i8, ptr %lkr, i64 96
  %3 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extract_fn.i)
  store ptr %call, ptr %row_locks1.i, align 8
  store i32 128, ptr %num_to_extract2.i, align 4
  store i32 0, ptr %extract_fn.i, align 8
  %4 = load ptr, ptr %m_subtree.i.i, align 8
  %call.i.i47354 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %4)
  br i1 %call.i.i47354, label %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit.thread, label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i.lr.ph

_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i.lr.ph: ; preds = %if.end
  %m_range.i.i = getelementptr inbounds nuw i8, ptr %lkr, i64 8
  %m_escalation_barrier = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_escalation_barrier_arg = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %singleton_owner, i64 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %singleton_owner, i64 16
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %singleton_owner, i64 24
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %singleton_owner, i64 32
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %singleton_owner, i64 40
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %range_buffers, i64 12
  br label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i

while.cond.loopexit:                              ; preds = %delete.end
  %6 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %extract_fn.i)
  store ptr %call, ptr %row_locks1.i, align 8
  store i32 128, ptr %num_to_extract2.i, align 4
  store i32 0, ptr %extract_fn.i, align 8
  %7 = load ptr, ptr %m_subtree.i.i, align 8
  %call.i.i47 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %7)
  br i1 %call.i.i47, label %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit.thread, label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i, !llvm.loop !29

_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i: ; preds = %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i.lr.ph, %while.cond.loopexit
  %8 = phi ptr [ %3, %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i.lr.ph ], [ %6, %while.cond.loopexit ]
  %9 = load ptr, ptr %m_subtree.i.i, align 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %9, ptr noundef nonnull align 8 dereferenceable(81) %m_range.i.i, ptr noundef nonnull %extract_fn.i)
  %.pre.i = load i32, ptr %extract_fn.i, align 8
  %cmp57.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp57.i, label %for.body.lr.ph.i, label %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit.thread

for.body.lr.ph.i:                                 ; preds = %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i
  %cmp.not.i.i48 = icmp eq ptr %8, null
  %wide.trip.count14.i = zext nneg i32 %.pre.i to i64
  br i1 %cmp.not.i.i48, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.us.i = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %call, i64 %indvars.iv11.i
  %call.i.i.us.i = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i.i.us.i = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.us.i)
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.us.i, i64 noundef -2)
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next12.i, %wide.trip.count14.i
  br i1 %exitcond15.not.i, label %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit, label %for.body.us.i, !llvm.loop !30

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %arrayidx.i = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %call, i64 %indvars.iv.i
  %call.i.i.i = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i.i.i = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i)
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(112) %arrayidx.i, i64 noundef -2)
  %add.i.i.i = add i64 %call1.i.i.i, %call.i.i.i
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %8, i64 noundef %add.i.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count14.i
  br i1 %exitcond.not.i, label %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit, label %for.body.i, !llvm.loop !30

_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit.thread: ; preds = %while.cond.loopexit, %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %extract_fn.i)
  call void @_Z9toku_freePv(ptr noundef %call)
  %10 = load ptr, ptr %m_rangetree, align 8
  %call99 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %10)
  %11 = load i8, ptr %range_buffers, align 8
  %tobool.i76 = trunc i8 %11 to i1
  br i1 %tobool.i76, label %if.then.i81, label %if.else.i77

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
  %txnid = getelementptr inbounds nuw i8, ptr %arrayidx, i64 88
  br label %while.cond7

while.cond7:                                      ; preds = %while.cond7.preheader, %land.rhs
  %indvars.iv = phi i64 [ %idxprom, %while.cond7.preheader ], [ %indvars.iv.next, %land.rhs ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %14
  br i1 %exitcond.not, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond7
  %15 = load i64, ptr %txnid, align 8
  %arrayidx10 = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %indvars.iv.next
  %txnid11 = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 88
  %16 = load i64, ptr %txnid11, align 8
  %cmp12 = icmp eq i64 %15, %16
  br i1 %cmp12, label %land.lhs.true13, label %while.end.split.loop.exit390

land.lhs.true13:                                  ; preds = %land.lhs.true
  %is_shared = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 96
  %17 = load i8, ptr %is_shared, align 8
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %while.end.split.loop.exit387, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %owners = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 104
  %18 = load ptr, ptr %owners, align 8
  %tobool19.not = icmp eq ptr %18, null
  br i1 %tobool19.not, label %land.rhs, label %while.end.split.loop.exit

land.rhs:                                         ; preds = %land.lhs.true16
  %19 = load ptr, ptr %m_escalation_barrier, align 8
  %call22 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %arrayidx)
  %call26 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %arrayidx10)
  %20 = load ptr, ptr %m_escalation_barrier_arg, align 8
  %call27 = call noundef zeroext i1 %19(ptr noundef %call22, ptr noundef %call26, ptr noundef %20)
  br i1 %call27, label %while.end.split.loop.exit396, label %while.cond7, !llvm.loop !31

while.end.split.loop.exit:                        ; preds = %land.lhs.true16
  %21 = trunc nsw i64 %indvars.iv.next to i32
  %22 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end.split.loop.exit387:                     ; preds = %land.lhs.true13
  %23 = trunc nsw i64 %indvars.iv.next to i32
  %24 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end.split.loop.exit390:                     ; preds = %land.lhs.true
  %25 = trunc nsw i64 %indvars.iv.next to i32
  %26 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end.split.loop.exit396:                     ; preds = %land.rhs
  %27 = trunc nsw i64 %indvars.iv.next to i32
  %28 = trunc nsw i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.cond7, %while.end.split.loop.exit396, %while.end.split.loop.exit390, %while.end.split.loop.exit387, %while.end.split.loop.exit
  %next_txnid_index.0.in.lcssa = phi i32 [ %22, %while.end.split.loop.exit ], [ %24, %while.end.split.loop.exit387 ], [ %26, %while.end.split.loop.exit390 ], [ %28, %while.end.split.loop.exit396 ], [ %13, %while.cond7 ]
  %next_txnid_index.0.lcssa = phi i32 [ %21, %while.end.split.loop.exit ], [ %23, %while.end.split.loop.exit387 ], [ %25, %while.end.split.loop.exit390 ], [ %27, %while.end.split.loop.exit396 ], [ %.pre.i, %while.cond7 ]
  %call32 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %arrayidx)
  %idxprom33 = sext i32 %next_txnid_index.0.in.lcssa to i64
  %arrayidx34 = getelementptr inbounds %"struct.toku::row_lock", ptr %call, i64 %idxprom33
  %call36 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %arrayidx34)
  store i32 0, ptr %5, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %owners39 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 104
  %29 = load ptr, ptr %owners39, align 8
  %tobool40.not = icmp eq ptr %29, null
  br i1 %tobool40.not, label %if.then.i.i.i, label %if.end49

if.then.i.i.i:                                    ; preds = %while.end
  %.pre.i.pre.pre.i.i = load i64, ptr %txnid, align 8
  %call5.i.i.i.i.i.i.i.i50 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i50, i64 32
  store i64 %.pre.i.pre.pre.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i50, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %30 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i = add i64 %30, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %if.end49

lpad.loopexit:                                    ; preds = %if.then58, %invoke.cont59, %invoke.cont62, %if.else72, %if.else.i, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv.exit.i, %call3.i.i.noexc, %.noexc66, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i.i, %call3.i.i.noexc213, %.noexc215, %if.else15.i, %if.end.i, %.noexc218, %if.then21.i, %if.then.i.i278, %if.end.i.i285, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit.i, %call3.i.i.noexc288, %.noexc290
  %lpad.loopexit337 = landingpad { ptr, i32 }
          cleanup
  %.pre374 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp338 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %31 = phi ptr [ %.pre374, %lpad.loopexit ], [ null, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit337, %lpad.loopexit ], [ %lpad.loopexit.split-lp338, %lpad.loopexit.split-lp ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %singleton_owner, ptr noundef %31)
          to label %_ZN11TxnidVectorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN11TxnidVectorD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

if.end49:                                         ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %while.end
  %owners_ptr.0 = phi ptr [ %29, %while.end ], [ %singleton_owner, %call5.i.i.i.i.i.i.i.i.noexc ]
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %owners_ptr.0, i64 24
  %34 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %owners_ptr.0, i64 8
  %cmp.i.not350 = icmp eq ptr %34, %add.ptr.i.i
  br i1 %cmp.i.not350, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end49
  %is_shared78 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.0351 = phi ptr [ %34, %for.body.lr.ph ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0351, i64 32
  %35 = load i64, ptr %_M_storage.i.i, align 8
  store i64 %35, ptr %cur_txnid, align 8
  %36 = load i8, ptr %range_buffers, align 8
  %tobool.i = trunc i8 %36 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %37 = load i32, ptr %d.i.i.i, align 8
  %38 = load i32, ptr %num_values.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %38, 0
  br i1 %cmp.not17.i.i, label %if.end24.thread.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then.i
  %add.i.i = add i32 %38, %37
  %39 = load ptr, ptr %values.i.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %min.021.i.i = phi i32 [ %37, %while.body.lr.ph.i.i ], [ %min.1.i.i, %if.end12.i.i ]
  %best_zero.020.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_zero.1.i.i, %if.end12.i.i ]
  %best_pos.019.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_pos.1.i.i, %if.end12.i.i ]
  %limit.018.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %limit.1.i.i, %if.end12.i.i ]
  %add5.i.i = add i32 %limit.018.i.i, %min.021.i.i
  %div16.i.i = lshr i32 %add5.i.i, 1
  %idxprom.i.i = zext nneg i32 %div16.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %39, i64 %idxprom.i.i
  %40 = load ptr, ptr %arrayidx.i.i, align 8
  %41 = load i64, ptr %40, align 8
  %cmp7.i.i = icmp ult i64 %35, %41
  br i1 %cmp7.i.i, label %if.then.i.i55, label %if.else.i.i

if.then.i.i55:                                    ; preds = %while.body.i.i
  %add8.i.i = add nuw i32 %div16.i.i, 1
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp9.not.i.i = icmp eq i64 %35, %41
  %best_pos.0.div16.i.i = select i1 %cmp9.not.i.i, i32 %best_pos.019.i.i, i32 %div16.i.i
  %div16.best_zero.0.i.i = select i1 %cmp9.not.i.i, i32 %div16.i.i, i32 %best_zero.020.i.i
  %42 = freeze i32 %best_pos.0.div16.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i55
  %limit.1.i.i = phi i32 [ %limit.018.i.i, %if.then.i.i55 ], [ %div16.i.i, %if.else.i.i ]
  %best_pos.1.i.i = phi i32 [ %best_pos.019.i.i, %if.then.i.i55 ], [ %42, %if.else.i.i ]
  %best_zero.1.i.i = phi i32 [ %best_zero.020.i.i, %if.then.i.i55 ], [ %div16.best_zero.0.i.i, %if.else.i.i ]
  %min.1.i.i = phi i32 [ %add8.i.i, %if.then.i.i55 ], [ %min.021.i.i, %if.else.i.i ]
  %cmp.not.i.i53 = icmp eq i32 %min.1.i.i, %limit.1.i.i
  br i1 %cmp.not.i.i53, label %while.end.i.i, label %while.body.i.i, !llvm.loop !32

while.end.i.i:                                    ; preds = %if.end12.i.i
  %cmp13.not.i.i = icmp eq i32 %best_zero.1.i.i, -1
  br i1 %cmp13.not.i.i, label %if.end24.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %while.end.i.i
  %idxprom19.i.i = zext nneg i32 %best_zero.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds nuw ptr, ptr %39, i64 %idxprom19.i.i
  %43 = load ptr, ptr %arrayidx20.i.i, align 8
  store ptr %43, ptr %existing_range_buffer, align 8
  %sub.i.i = sub i32 %best_zero.1.i.i, %37
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

if.end24.i.i:                                     ; preds = %while.end.i.i
  %cmp25.not.i.i = icmp eq i32 %best_pos.1.i.i, -1
  %sub29.i.i = sub i32 %best_pos.1.i.i, %37
  br i1 %cmp25.not.i.i, label %if.end24.thread.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

if.end24.thread.i.i:                              ; preds = %if.end24.i.i, %if.then.i
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i: ; preds = %if.end24.thread.i.i, %if.end24.i.i, %if.then14.i.i
  %storemerge15.i.i = phi i32 [ %sub.i.i, %if.then14.i.i ], [ %38, %if.end24.thread.i.i ], [ %sub29.i.i, %if.end24.i.i ]
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
  %44 = load i64, ptr %cur_txnid, align 8
  store i64 %44, ptr %call60, align 8
  %buffer = getelementptr inbounds nuw i8, ptr %call60, i64 8
  invoke void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont62 unwind label %lpad.loopexit

invoke.cont62:                                    ; preds = %invoke.cont59
  %45 = load i8, ptr %is_shared78, align 8
  %tobool67 = trunc i8 %45 to i1
  %lnot68 = xor i1 %tobool67, true
  invoke void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %buffer, ptr noundef %call32, ptr noundef %call36, i1 noundef zeroext %lnot68)
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %invoke.cont62
  %46 = load i32, ptr %idx, align 4
  %47 = load i8, ptr %range_buffers, align 8
  %tobool.i.i = trunc i8 %47 to i1
  br i1 %tobool.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread.i, label %if.else.i.i57

if.else.i.i57:                                    ; preds = %invoke.cont69
  %48 = load i32, ptr %d.i.i.i, align 8
  %cmp.i.i.i.i58 = icmp eq i32 %48, -1
  br i1 %cmp.i.i.i.i58, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread23.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i57
  %cmp.not.i = icmp eq i32 %46, 0
  br i1 %cmp.not.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i259, label %for.inc

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread23.i: ; preds = %if.else.i.i57
  %49 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i.i = zext i32 %48 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %49, i64 %idxprom.i.i.i, i32 1
  %50 = load i32, ptr %weight.i.i.i, align 8
  %cmp25.i = icmp ugt i32 %46, %50
  br i1 %cmp25.i, label %for.inc, label %if.else.i.i256

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread.i: ; preds = %invoke.cont69
  %51 = load i32, ptr %num_values.i.i, align 4
  %cmp22.i = icmp ugt i32 %46, %51
  br i1 %cmp22.i, label %for.inc, label %if.then.i274

if.then.i274:                                     ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread.i
  %add.i = add i32 %51, 1
  %52 = call i32 @llvm.umax.i32(i32 %add.i, i32 2)
  %cond.i.i252 = shl i32 %52, 1
  %53 = load i32, ptr %capacity.i.i.i, align 4
  %54 = load i32, ptr %d.i.i.i, align 8
  %sub.i.i277 = sub i32 %53, %54
  %cmp2.i.i = icmp uge i32 %sub.i.i277, %add.i
  %div6.i.i = lshr i32 %53, 1
  %cmp4.not.i.i = icmp ult i32 %div6.i.i, %cond.i.i252
  %or.cond.i.i = and i1 %cmp4.not.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %.noexc, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %if.then.i274
  %conv.i.i279 = zext i32 %cond.i.i252 to i64
  %mul5.i.i = shl nuw nsw i64 %conv.i.i279, 3
  %call.i.i280286 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef %mul5.i.i)
          to label %call.i.i280.noexc unwind label %lpad.loopexit

call.i.i280.noexc:                                ; preds = %if.then.i.i278
  %55 = load i32, ptr %num_values.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %55, 0
  br i1 %tobool.not.i.i, label %if.end.i.i285, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %call.i.i280.noexc
  %56 = load ptr, ptr %values.i.i, align 8
  %57 = load i32, ptr %d.i.i.i, align 8
  %idxprom.i.i283 = zext i32 %57 to i64
  %arrayidx.i.i284 = getelementptr inbounds nuw ptr, ptr %56, i64 %idxprom.i.i283
  %conv13.i.i = zext i32 %55 to i64
  %mul14.i.i = shl nuw nsw i64 %conv13.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i280286, ptr align 8 %arrayidx.i.i284, i64 %mul14.i.i, i1 false)
  br label %if.end.i.i285

if.end.i.i285:                                    ; preds = %if.then7.i.i, %call.i.i280.noexc
  store i32 0, ptr %d.i.i.i, align 8
  store i32 %cond.i.i252, ptr %capacity.i.i.i, align 4
  %58 = load ptr, ptr %values.i.i, align 8
  invoke void @_Z9toku_freePv(ptr noundef %58)
          to label %.noexc287 unwind label %lpad.loopexit

.noexc287:                                        ; preds = %if.end.i.i285
  store ptr %call.i.i280286, ptr %values.i.i, align 8
  %.pre = load i8, ptr %range_buffers, align 8
  br label %.noexc

if.else.i.i256:                                   ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread23.i
  %add.i303 = add i32 %50, 1
  %59 = call i32 @llvm.umax.i32(i32 %add.i303, i32 2)
  %cond.i.i252304 = shl i32 %59, 1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i259

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i259: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, %if.else.i.i256
  %cond.i.i252304312 = phi i32 [ %cond.i.i252304, %if.else.i.i256 ], [ 4, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i ]
  %add.i303311 = phi i32 [ %add.i303, %if.else.i.i256 ], [ 1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i ]
  %idxprom.i.i.i.i265 = phi i64 [ %idxprom.i.i.i, %if.else.i.i256 ], [ 4294967295, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i ]
  %retval.0.i.i260 = phi i32 [ %50, %if.else.i.i256 ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i ]
  %60 = load i32, ptr %capacity.i.i.i, align 4
  %div5.i = lshr i32 %60, 1
  %cmp2.not.i = icmp ult i32 %div5.i, %cond.i.i252304312
  br i1 %cmp2.not.i, label %lor.lhs.false.i, label %if.else.i.i.i262

lor.lhs.false.i:                                  ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i259
  %61 = load i32, ptr %num_values.i.i, align 4
  %cmp5.not.i272 = icmp uge i32 %61, %60
  %cmp6.i = icmp ult i32 %retval.0.i.i260, %add.i303311
  %or.cond.i273 = and i1 %cmp6.i, %cmp5.not.i272
  %cmp9.i = icmp ult i32 %60, %add.i303311
  %or.cond6.i = or i1 %cmp9.i, %or.cond.i273
  br i1 %or.cond6.i, label %if.else.i.i.i262, label %.noexc

if.else.i.i.i262:                                 ; preds = %lor.lhs.false.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i259
  br i1 %cmp.i.i.i.i58, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit.i, label %if.else.i.i.i.i263

if.else.i.i.i.i263:                               ; preds = %if.else.i.i.i262
  %62 = load ptr, ptr %values.i.i, align 8
  %weight.i.i.i.i266 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %62, i64 %idxprom.i.i.i.i265, i32 1
  %63 = load i32, ptr %weight.i.i.i.i266, align 8
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit.i

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit.i: ; preds = %if.else.i.i.i.i263, %if.else.i.i.i262
  %retval.0.i.i.i267 = phi i32 [ %63, %if.else.i.i.i.i263 ], [ 0, %if.else.i.i.i262 ]
  %mul.i.i268 = shl i32 %retval.0.i.i.i267, 1
  %cond.i8.i = call i32 @llvm.umax.i32(i32 %mul.i.i268, i32 4)
  %conv.i9.i = zext i32 %cond.i8.i to i64
  %mul2.i.i269 = shl nuw nsw i64 %conv.i9.i, 3
  %call3.i.i289 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i.i269)
          to label %call3.i.i.noexc288 unwind label %lpad.loopexit

call3.i.i.noexc288:                               ; preds = %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit.i
  invoke void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, ptr noundef %call3.i.i289, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i.i)
          to label %.noexc290 unwind label %lpad.loopexit

.noexc290:                                        ; preds = %call3.i.i.noexc288
  %64 = load ptr, ptr %values.i.i, align 8
  invoke void @_Z9toku_freePv(ptr noundef %64)
          to label %.noexc.thread unwind label %lpad.loopexit

.noexc.thread:                                    ; preds = %.noexc290
  store i8 1, ptr %range_buffers, align 8
  store i32 %cond.i8.i, ptr %capacity.i.i.i, align 4
  store i32 %retval.0.i.i.i267, ptr %num_values.i.i, align 4
  store ptr %call3.i.i289, ptr %values.i.i, align 8
  store i32 0, ptr %d.i.i.i, align 8
  br label %land.lhs.true.i

.noexc:                                           ; preds = %lor.lhs.false.i, %.noexc287, %if.then.i274
  %65 = phi i8 [ %47, %lor.lhs.false.i ], [ %.pre, %.noexc287 ], [ %47, %if.then.i274 ]
  %tobool.i59 = trunc i8 %65 to i1
  br i1 %tobool.i59, label %land.lhs.true.i, label %if.end9.i

land.lhs.true.i:                                  ; preds = %.noexc.thread, %.noexc
  %66 = phi i8 [ 1, %.noexc.thread ], [ %65, %.noexc ]
  %67 = load i32, ptr %num_values.i.i, align 4
  %cmp3.not.i = icmp eq i32 %46, %67
  br i1 %cmp3.not.i, label %if.end9.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %cmp5.not.i = icmp ne i32 %46, 0
  %68 = load i32, ptr %d.i.i.i, align 8
  %cmp7.i = icmp eq i32 %68, 0
  %or.cond.i = select i1 %cmp5.not.i, i1 true, i1 %cmp7.i
  br i1 %or.cond.i, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv.exit.i, label %if.end9.i

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv.exit.i: ; preds = %land.lhs.true4.i
  %mul.i.i = shl i32 %67, 1
  %cond.i.i = call i32 @llvm.umax.i32(i32 %mul.i.i, i32 4)
  %conv.i.i = zext i32 %cond.i.i to i64
  %mul2.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call3.i.i65 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15convert_to_treeEv.exit.i
  %69 = load ptr, ptr %values.i.i, align 8
  %70 = load i32, ptr %d.i.i.i, align 8
  %idxprom.i.i61 = zext i32 %70 to i64
  %arrayidx.i.i62 = getelementptr inbounds nuw ptr, ptr %69, i64 %idxprom.i.i61
  store i8 0, ptr %range_buffers, align 8
  store ptr %call3.i.i65, ptr %values.i.i, align 8
  store i32 %cond.i.i, ptr %capacity.i.i.i, align 4
  store i32 0, ptr %num_values.i.i, align 4
  store i32 -1, ptr %d.i.i.i, align 8
  invoke void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, ptr noundef %d.i.i.i, ptr noundef %arrayidx.i.i62, i32 noundef %67)
          to label %.noexc66 unwind label %lpad.loopexit

.noexc66:                                         ; preds = %call3.i.i.noexc
  invoke void @_Z9toku_freePv(ptr noundef nonnull %69)
          to label %.noexc67 unwind label %lpad.loopexit

.noexc67:                                         ; preds = %.noexc66
  %.pre.i63 = load i8, ptr %range_buffers, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %.noexc67, %land.lhs.true4.i, %land.lhs.true.i, %.noexc
  %71 = phi i8 [ %66, %land.lhs.true4.i ], [ %.pre.i63, %.noexc67 ], [ %66, %land.lhs.true.i ], [ %65, %.noexc ]
  %tobool11.i = trunc i8 %71 to i1
  br i1 %tobool11.i, label %if.then12.i, label %if.else32.i

if.then12.i:                                      ; preds = %if.end9.i
  %72 = load i32, ptr %num_values.i.i, align 4
  %cmp15.i = icmp eq i32 %46, %72
  %73 = load ptr, ptr %values.i.i, align 8
  %74 = load i32, ptr %d.i.i.i, align 8
  br i1 %cmp15.i, label %if.then16.i, label %if.else.i60

if.then16.i:                                      ; preds = %if.then12.i
  %add22.i = add i32 %74, %46
  br label %if.end29.i

if.else.i60:                                      ; preds = %if.then12.i
  %dec.i = add i32 %74, -1
  store i32 %dec.i, ptr %d.i.i.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.else.i60, %if.then16.i
  %dec.sink.i = phi i32 [ %dec.i, %if.else.i60 ], [ %add22.i, %if.then16.i ]
  %idxprom27.i = zext i32 %dec.sink.i to i64
  %arrayidx28.i = getelementptr inbounds nuw ptr, ptr %73, i64 %idxprom27.i
  store ptr %call60, ptr %arrayidx28.i, align 8
  %75 = load i32, ptr %num_values.i.i, align 4
  %inc.i = add i32 %75, 1
  store i32 %inc.i, ptr %num_values.i.i, align 4
  br label %for.inc

if.else32.i:                                      ; preds = %if.end9.i
  %76 = load i32, ptr %d.i.i.i, align 8
  %cmp.i6972.i = icmp eq i32 %76, -1
  br i1 %cmp.i6972.i, label %.noexc68, label %if.else.lr.ph.i

if.else.lr.ph.i:                                  ; preds = %if.else32.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65.i
  %rebalance_subtree.i.0 = phi ptr [ %rebalance_subtree.i.3, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65.i ], [ null, %if.else32.i ]
  %77 = phi i32 [ %103, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65.i ], [ %76, %if.else32.i ]
  %idx.tr.ph74.i = phi i32 [ %sub25.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65.i ], [ %46, %if.else32.i ]
  %subtreep.tr.ph73.i = phi ptr [ %right26.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65.i ], [ %d.i.i.i, %if.else32.i ]
  br label %if.else.i221

if.else.i221:                                     ; preds = %if.end.i230, %if.else.lr.ph.i
  %rebalance_subtree.i.1 = phi ptr [ %rebalance_subtree.i.0, %if.else.lr.ph.i ], [ %rebalance_subtree.i.2, %if.end.i230 ]
  %78 = phi i32 [ %77, %if.else.lr.ph.i ], [ %81, %if.end.i230 ]
  %subtreep.tr70.i = phi ptr [ %subtreep.tr.ph73.i, %if.else.lr.ph.i ], [ %left10.i, %if.end.i230 ]
  %79 = load ptr, ptr %values.i.i, align 8
  %idxprom7.i = zext i32 %78 to i64
  %arrayidx8.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %79, i64 %idxprom7.i
  %weight9.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 8
  %80 = load i32, ptr %weight9.i, align 8
  %inc.i222 = add i32 %80, 1
  store i32 %inc.i222, ptr %weight9.i, align 8
  %left10.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 12
  %81 = load i32, ptr %left10.i, align 4
  %cmp.i.i.i223 = icmp eq i32 %81, -1
  br i1 %cmp.i.i.i223, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i224

if.else.i.i224:                                   ; preds = %if.else.i221
  %82 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i225 = zext i32 %81 to i64
  %weight.i.i226 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %82, i64 %idxprom.i.i225, i32 1
  %83 = load i32, ptr %weight.i.i226, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i224, %if.else.i221
  %retval.0.i.i227 = phi i32 [ %83, %if.else.i.i224 ], [ 0, %if.else.i221 ]
  %cmp.not.i228 = icmp ugt i32 %idx.tr.ph74.i, %retval.0.i.i227
  %cmp18.i = icmp eq ptr %rebalance_subtree.i.1, null
  br i1 %cmp.not.i228, label %if.else17.i, label %if.then12.i229

if.then12.i229:                                   ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  br i1 %cmp18.i, label %land.lhs.true.i237, label %if.end.i230

land.lhs.true.i237:                               ; preds = %if.then12.i229
  %84 = load i32, ptr %subtreep.tr70.i, align 4
  %cmp.i.i24.i = icmp eq i32 %84, -1
  br i1 %cmp.i.i24.i, label %if.end.i230, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i237
  %85 = load ptr, ptr %values.i.i, align 8
  %idxprom.i26.i = zext i32 %84 to i64
  %arrayidx.i.i238 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %85, i64 %idxprom.i26.i
  %left.i.i239 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i238, i64 12
  %86 = load i32, ptr %left.i.i239, align 4
  %cmp.i.i.i.i240 = icmp eq i32 %86, -1
  br i1 %cmp.i.i.i.i240, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i244, label %if.else.i.i.i241

if.else.i.i.i241:                                 ; preds = %if.end.i.i
  %idxprom.i.i.i242 = zext i32 %86 to i64
  %weight.i.i.i243 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %85, i64 %idxprom.i.i.i242, i32 1
  %87 = load i32, ptr %weight.i.i.i243, align 8
  %88 = add i32 %87, 1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i244

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i244: ; preds = %if.else.i.i.i241, %if.end.i.i
  %retval.0.i.i.i245 = phi i32 [ %88, %if.else.i.i.i241 ], [ 1, %if.end.i.i ]
  %right.i.i246 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i238, i64 16
  %89 = load i32, ptr %right.i.i246, align 4
  %cmp.i.i7.i.i247 = icmp eq i32 %89, -1
  br i1 %cmp.i.i7.i.i247, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.i, label %if.else.i8.i.i

if.else.i8.i.i:                                   ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i244
  %idxprom.i10.i.i = zext i32 %89 to i64
  %weight.i11.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %85, i64 %idxprom.i10.i.i, i32 1
  %90 = load i32, ptr %weight.i11.i.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.i: ; preds = %if.else.i8.i.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i244
  %retval.0.i12.i.i = phi i32 [ %90, %if.else.i8.i.i ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i244 ]
  %add6.i.i = add i32 %retval.0.i.i.i245, 1
  %add7.i.i = add i32 %retval.0.i12.i.i, 2
  %div5.i.i = lshr i32 %add7.i.i, 1
  %cmp.i27.i = icmp ult i32 %add6.i.i, %div5.i.i
  %add8.i.i248 = add i32 %retval.0.i12.i.i, 1
  %add9.i.i = add i32 %retval.0.i.i.i245, 2
  %div106.i.i = lshr i32 %add9.i.i, 1
  %cmp11.i.i = icmp ult i32 %add8.i.i248, %div106.i.i
  %91 = select i1 %cmp.i27.i, i1 true, i1 %cmp11.i.i
  %spec.select = select i1 %91, ptr %subtreep.tr70.i, ptr null
  br label %if.end.i230

if.end.i230:                                      ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.i, %land.lhs.true.i237, %if.then12.i229
  %rebalance_subtree.i.2 = phi ptr [ null, %land.lhs.true.i237 ], [ %rebalance_subtree.i.1, %if.then12.i229 ], [ %spec.select, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.i ]
  br i1 %cmp.i.i.i223, label %.noexc68, label %if.else.i221

if.else17.i:                                      ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  br i1 %cmp18.i, label %land.lhs.true19.i, label %if.end22.i

land.lhs.true19.i:                                ; preds = %if.else17.i
  %92 = load i32, ptr %subtreep.tr70.i, align 4
  %cmp.i.i29.i = icmp eq i32 %92, -1
  br i1 %cmp.i.i29.i, label %if.end22.i, label %if.end.i30.i

if.end.i30.i:                                     ; preds = %land.lhs.true19.i
  %93 = load ptr, ptr %values.i.i, align 8
  %idxprom.i32.i = zext i32 %92 to i64
  %arrayidx.i33.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %93, i64 %idxprom.i32.i
  %left.i34.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33.i, i64 12
  %94 = load i32, ptr %left.i34.i, align 4
  %cmp.i.i.i35.i = icmp eq i32 %94, -1
  br i1 %cmp.i.i.i35.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39.i, label %if.else.i.i36.i

if.else.i.i36.i:                                  ; preds = %if.end.i30.i
  %idxprom.i.i37.i = zext i32 %94 to i64
  %weight.i.i38.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %93, i64 %idxprom.i.i37.i, i32 1
  %95 = load i32, ptr %weight.i.i38.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39.i: ; preds = %if.else.i.i36.i, %if.end.i30.i
  %retval.0.i.i40.i = phi i32 [ %95, %if.else.i.i36.i ], [ 0, %if.end.i30.i ]
  %right.i42.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33.i, i64 16
  %96 = load i32, ptr %right.i42.i, align 4
  %cmp.i.i7.i43.i = icmp eq i32 %96, -1
  br i1 %cmp.i.i7.i43.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58.i, label %if.else.i8.i44.i

if.else.i8.i44.i:                                 ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39.i
  %idxprom.i10.i45.i = zext i32 %96 to i64
  %weight.i11.i46.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %93, i64 %idxprom.i10.i45.i, i32 1
  %97 = load i32, ptr %weight.i11.i46.i, align 8
  %98 = add i32 %97, 1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58.i: ; preds = %if.else.i8.i44.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39.i
  %retval.0.i12.i48.i = phi i32 [ %98, %if.else.i8.i44.i ], [ 1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39.i ]
  %add6.i49.i = add i32 %retval.0.i.i40.i, 1
  %add7.i50.i = add i32 %retval.0.i12.i48.i, 2
  %div5.i51.i = lshr i32 %add7.i50.i, 1
  %cmp.i52.i = icmp ult i32 %add6.i49.i, %div5.i51.i
  %add8.i53.i = add i32 %retval.0.i12.i48.i, 1
  %add9.i54.i = add i32 %retval.0.i.i40.i, 2
  %div106.i55.i = lshr i32 %add9.i54.i, 1
  %cmp11.i56.i = icmp ult i32 %add8.i53.i, %div106.i55.i
  %99 = select i1 %cmp.i52.i, i1 true, i1 %cmp11.i56.i
  %spec.select335 = select i1 %99, ptr %subtreep.tr70.i, ptr null
  br label %if.end22.i

if.end22.i:                                       ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58.i, %land.lhs.true19.i, %if.else17.i
  %rebalance_subtree.i.3 = phi ptr [ null, %land.lhs.true19.i ], [ %rebalance_subtree.i.1, %if.else17.i ], [ %spec.select335, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58.i ]
  br i1 %cmp.i.i.i223, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65.i, label %if.else.i60.i

if.else.i60.i:                                    ; preds = %if.end22.i
  %100 = load ptr, ptr %values.i.i, align 8
  %idxprom.i62.i = zext i32 %81 to i64
  %weight.i63.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %100, i64 %idxprom.i62.i, i32 1
  %101 = load i32, ptr %weight.i63.i, align 8
  %102 = xor i32 %101, -1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65.i: ; preds = %if.else.i60.i, %if.end22.i
  %retval.0.i64.i = phi i32 [ %102, %if.else.i60.i ], [ -1, %if.end22.i ]
  %sub25.i = add i32 %retval.0.i64.i, %idx.tr.ph74.i
  %right26.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 16
  %103 = load i32, ptr %right26.i, align 4
  %cmp.i69.i = icmp eq i32 %103, -1
  br i1 %cmp.i69.i, label %.noexc68, label %if.else.lr.ph.i

.noexc68:                                         ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65.i, %if.end.i230, %if.else32.i
  %rebalance_subtree.i.4 = phi ptr [ null, %if.else32.i ], [ %rebalance_subtree.i.2, %if.end.i230 ], [ %rebalance_subtree.i.3, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65.i ]
  %subtreep.tr.lcssa.i = phi ptr [ %d.i.i.i, %if.else32.i ], [ %left10.i, %if.end.i230 ], [ %right26.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65.i ]
  %104 = load i32, ptr %num_values.i.i, align 4
  %inc.i.i = add i32 %104, 1
  store i32 %inc.i.i, ptr %num_values.i.i, align 4
  %105 = load ptr, ptr %values.i.i, align 8
  %idxprom.i234 = zext i32 %104 to i64
  %arrayidx.i235 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %105, i64 %idxprom.i234
  %weight.i236 = getelementptr inbounds nuw i8, ptr %arrayidx.i235, i64 8
  store i32 1, ptr %weight.i236, align 8
  %left.i = getelementptr inbounds nuw i8, ptr %arrayidx.i235, i64 12
  store i32 -1, ptr %left.i, align 4
  %right.i = getelementptr inbounds nuw i8, ptr %arrayidx.i235, i64 16
  store i32 -1, ptr %right.i, align 4
  store ptr %call60, ptr %arrayidx.i235, align 8
  store i32 %104, ptr %subtreep.tr.lcssa.i, align 4
  %cmp34.not.i = icmp eq ptr %rebalance_subtree.i.4, null
  br i1 %cmp34.not.i, label %for.inc, label %if.then35.i

if.then35.i:                                      ; preds = %.noexc68
  %106 = load i32, ptr %rebalance_subtree.i.4, align 4
  %107 = load i32, ptr %d.i.i.i, align 8
  %cmp.i201 = icmp eq i32 %106, %107
  br i1 %cmp.i201, label %if.then.i204, label %if.else.i202

if.then.i204:                                     ; preds = %if.then35.i
  %108 = load i8, ptr %range_buffers, align 8
  %tobool.i.i205 = trunc i8 %108 to i1
  br i1 %tobool.i.i205, label %for.inc, label %if.else.i.i.i206

if.else.i.i.i206:                                 ; preds = %if.then.i204
  %cmp.i.i.i.i.i = icmp eq i32 %106, -1
  br i1 %cmp.i.i.i.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.else.i.i.i206
  %109 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %106 to i64
  %weight.i.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %109, i64 %idxprom.i.i.i.i, i32 1
  %110 = load i32, ptr %weight.i.i.i.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.else.i.i.i206
  %retval.0.i.i.i = phi i32 [ %110, %if.else.i.i.i.i ], [ 0, %if.else.i.i.i206 ]
  %mul.i.i207 = shl i32 %retval.0.i.i.i, 1
  %cond.i.i208 = call i32 @llvm.umax.i32(i32 %mul.i.i207, i32 4)
  %conv.i.i209 = zext i32 %cond.i.i208 to i64
  %mul2.i.i210 = shl nuw nsw i64 %conv.i.i209, 3
  %call3.i.i214 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i.i210)
          to label %call3.i.i.noexc213 unwind label %lpad.loopexit

call3.i.i.noexc213:                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i.i
  invoke void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, ptr noundef %call3.i.i214, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i.i)
          to label %.noexc215 unwind label %lpad.loopexit

.noexc215:                                        ; preds = %call3.i.i.noexc213
  %111 = load ptr, ptr %values.i.i, align 8
  invoke void @_Z9toku_freePv(ptr noundef %111)
          to label %.noexc216 unwind label %lpad.loopexit

.noexc216:                                        ; preds = %.noexc215
  store i8 1, ptr %range_buffers, align 8
  store i32 %cond.i.i208, ptr %capacity.i.i.i, align 4
  store i32 %retval.0.i.i.i, ptr %num_values.i.i, align 4
  store ptr %call3.i.i214, ptr %values.i.i, align 8
  store i32 0, ptr %d.i.i.i, align 8
  br label %for.inc

if.else.i202:                                     ; preds = %if.then35.i
  %112 = load ptr, ptr %values.i.i, align 8
  %idxprom.i = zext i32 %106 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %112, i64 %idxprom.i, i32 1
  %113 = load i32, ptr %weight.i, align 8
  %conv.i = zext i32 %113 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 2
  %114 = load i32, ptr %capacity.i.i.i, align 4
  %115 = load i32, ptr %num_values.i.i, align 4
  %sub.i203 = sub i32 %114, %115
  %conv5.i = zext i32 %sub.i203 to i64
  %mul6.i = mul nuw nsw i64 %conv5.i, 24
  %cmp7.not.i = icmp samesign ugt i64 %mul.i, %mul6.i
  br i1 %cmp7.not.i, label %if.else15.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i202
  %idxprom13.i = zext i32 %115 to i64
  %arrayidx14.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %112, i64 %idxprom13.i
  br label %if.end.i

if.else15.i:                                      ; preds = %if.else.i202
  %call19.i217 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef %mul.i)
          to label %if.end.i unwind label %lpad.loopexit

if.end.i:                                         ; preds = %if.else15.i, %if.then8.i
  %tmp_array.0.i = phi ptr [ %arrayidx14.i, %if.then8.i ], [ %call19.i217, %if.else15.i ]
  invoke void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, ptr noundef %tmp_array.0.i, ptr noundef nonnull align 4 dereferenceable(4) %rebalance_subtree.i.4)
          to label %.noexc218 unwind label %lpad.loopexit

.noexc218:                                        ; preds = %if.end.i
  %116 = load i32, ptr %weight.i, align 8
  invoke void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, ptr noundef nonnull %rebalance_subtree.i.4, ptr noundef %tmp_array.0.i, i32 noundef %116)
          to label %.noexc219 unwind label %lpad.loopexit

.noexc219:                                        ; preds = %.noexc218
  br i1 %cmp7.not.i, label %if.then21.i, label %for.inc

if.then21.i:                                      ; preds = %.noexc219
  invoke void @_Z9toku_freePv(ptr noundef nonnull %tmp_array.0.i)
          to label %for.inc unwind label %lpad.loopexit

if.else72:                                        ; preds = %invoke.cont55
  %117 = load ptr, ptr %existing_range_buffer, align 8
  %buffer75 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %118 = load i8, ptr %is_shared78, align 8
  %tobool79 = trunc i8 %118 to i1
  %lnot80 = xor i1 %tobool79, true
  invoke void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %buffer75, ptr noundef %call32, ptr noundef %call36, i1 noundef zeroext %lnot80)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %.noexc68, %if.end29.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread23.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, %.noexc219, %.noexc216, %if.then.i204, %if.then21.i, %if.else72
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0351) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end49
  %119 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %singleton_owner, ptr noundef %119)
          to label %while.cond4 unwind label %terminate.lpad.i.i.i71, !llvm.loop !33

terminate.lpad.i.i.i71:                           ; preds = %for.end
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

for.body87:                                       ; preds = %for.body87.preheader, %delete.end
  %indvars.iv369 = phi i64 [ 0, %for.body87.preheader ], [ %indvars.iv.next370, %delete.end ]
  %arrayidx89 = getelementptr inbounds nuw %"struct.toku::row_lock", ptr %call, i64 %indvars.iv369
  %owners90 = getelementptr inbounds nuw i8, ptr %arrayidx89, i64 104
  %122 = load ptr, ptr %owners90, align 8
  %isnull = icmp eq ptr %122, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body87
  %_M_parent.i.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %123 = load ptr, ptr %_M_parent.i.i.i.i.i73, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %122, ptr noundef %123)
          to label %_ZN11TxnidVectorD2Ev.exit75 unwind label %terminate.lpad.i.i.i74

terminate.lpad.i.i.i74:                           ; preds = %delete.notnull
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #21
  unreachable

_ZN11TxnidVectorD2Ev.exit75:                      ; preds = %delete.notnull
  call void @_ZdlPv(ptr noundef nonnull %122) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN11TxnidVectorD2Ev.exit75, %for.body87
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %arrayidx89)
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond372.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count
  br i1 %exitcond372.not, label %while.cond.loopexit, label %for.body87, !llvm.loop !34

if.then.i81:                                      ; preds = %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit.thread
  %num_values.i82 = getelementptr inbounds nuw i8, ptr %range_buffers, i64 12
  %126 = load i32, ptr %num_values.i82, align 4
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit

if.else.i77:                                      ; preds = %_ZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEi.exit.thread
  %127 = load i32, ptr %d.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %127, -1
  br i1 %cmp.i.i.i, label %while.cond134.preheader, label %if.else.i.i78

if.else.i.i78:                                    ; preds = %if.else.i77
  %128 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i79 = zext i32 %127 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %128, i64 %idxprom.i.i79, i32 1
  %129 = load i32, ptr %weight.i.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit: ; preds = %if.then.i81, %if.else.i.i78
  %retval.0.i80 = phi i32 [ %126, %if.then.i81 ], [ %129, %if.else.i.i78 ]
  %cmp103356.not = icmp eq i32 %retval.0.i80, 0
  br i1 %cmp103356.not, label %while.cond134.preheader, label %for.body104.lr.ph

for.body104.lr.ph:                                ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit
  %num_values.i.i93 = getelementptr inbounds nuw i8, ptr %range_buffers, i64 12
  %txnid119 = getelementptr inbounds nuw i8, ptr %lock, i64 88
  %is_shared120 = getelementptr inbounds nuw i8, ptr %lock, i64 96
  %is_exclusive_lock.i = getelementptr inbounds nuw i8, ptr %rec, i64 8
  %owners123 = getelementptr inbounds nuw i8, ptr %lock, i64 104
  %tobool126.not = icmp eq ptr %after_escalate_callback, null
  br label %for.body104

while.cond134.preheader:                          ; preds = %for.inc131, %if.else.i77, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit
  %num_values.i117 = getelementptr inbounds nuw i8, ptr %range_buffers, i64 12
  br label %while.cond134

for.body104:                                      ; preds = %for.body104.lr.ph, %for.inc131
  %i101.0357 = phi i32 [ 0, %for.body104.lr.ph ], [ %inc132, %for.inc131 ]
  %130 = load i8, ptr %range_buffers, align 8
  %tobool.i.i83 = trunc i8 %130 to i1
  br i1 %tobool.i.i83, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i92, label %if.else.i.i84

if.else.i.i84:                                    ; preds = %for.body104
  %131 = load i32, ptr %d.i.i.i, align 8
  %cmp.i.i.i.i86 = icmp eq i32 %131, -1
  br i1 %cmp.i.i.i.i86, label %for.inc131, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread13.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i92: ; preds = %for.body104
  %132 = load i32, ptr %num_values.i.i93, align 4
  %cmp.not.i94 = icmp ult i32 %i101.0357, %132
  br i1 %cmp.not.i94, label %if.then2.i, label %for.inc131

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread13.i: ; preds = %if.else.i.i84
  %133 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i.i88 = zext i32 %131 to i64
  %weight.i.i.i89 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %133, i64 %idxprom.i.i.i88, i32 1
  %134 = load i32, ptr %weight.i.i.i89, align 8
  %cmp.not15.i = icmp ult i32 %i101.0357, %134
  br i1 %cmp.not15.i, label %tailrecurse.outer.i.i, label %for.inc131

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i92
  %135 = load ptr, ptr %values.i.i, align 8
  %136 = load i32, ptr %d.i.i.i, align 8
  %add.i.i98 = add i32 %136, %i101.0357
  %idxprom.i.i99 = zext i32 %add.i.i98 to i64
  %arrayidx.i.i100 = getelementptr inbounds nuw ptr, ptr %135, i64 %idxprom.i.i99
  br label %if.end109

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread13.i, %if.else8.i.i
  %.pre.i.i91 = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %131, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread13.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i101.0357, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread13.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %137 = phi i32 [ %138, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i91, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %137 to i64
  %arrayidx.i6.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %133, i64 %idxprom.i5.i
  %left.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 12
  %138 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i7.i = icmp eq i32 %138, -1
  br i1 %cmp.i.i.i7.i, label %if.else.i10.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i8.i = zext i32 %138 to i64
  %weight.i.i9.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %133, i64 %idxprom.i.i8.i, i32 1
  %139 = load i32, ptr %weight.i.i9.i, align 8
  %cmp.i.i = icmp ult i32 %i.tr.ph.i.i, %139
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %139, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %i.tr.ph.i.i, %retval.0.i14.i.i
  br i1 %cmp4.i.i, label %if.end109, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i10.i
  %right.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 16
  %140 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %140
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

if.end109:                                        ; preds = %if.else.i10.i, %if.then2.i
  %.sink.in.i = phi ptr [ %arrayidx.i.i100, %if.then2.i ], [ %arrayidx.i6.i, %if.else.i10.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %141 = load i64, ptr %.sink.i, align 8
  %buffer111 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %buffer111)
  %call113355 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call113355, label %while.body114, label %while.end125

while.body114:                                    ; preds = %if.end109, %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit
  %call116 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  %call117 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %rec)
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %range115, ptr noundef %call116, ptr noundef %call117)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %lock, ptr noundef nonnull align 8 dereferenceable(81) %range115, i64 81, i1 false)
  store i64 %141, ptr %txnid119, align 8
  %142 = load i8, ptr %is_exclusive_lock.i, align 8
  %lnot122 = and i8 %142, 1
  %frombool = xor i8 %lnot122, 1
  store i8 %frombool, ptr %is_shared120, align 8
  store ptr null, ptr %owners123, align 8
  %143 = load ptr, ptr %this, align 8
  %call.i.i102 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %call1.i.i = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %lock)
  %144 = load i64, ptr %txnid119, align 8
  %145 = load i8, ptr %is_shared120, align 8
  %tobool.i103 = trunc i8 %145 to i1
  call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %lkr, ptr noundef nonnull align 8 dereferenceable(112) %lock, i64 noundef %144, i1 noundef zeroext %tobool.i103)
  %cmp.not.i104 = icmp eq ptr %143, null
  br i1 %cmp.not.i104, label %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit, label %if.then.i105

if.then.i105:                                     ; preds = %while.body114
  %add.i.i106 = add i64 %call1.i.i, %call.i.i102
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %143, i64 noundef %add.i.i106)
  br label %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit

_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit: ; preds = %while.body114, %if.then.i105
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %iter)
  %call113 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %iter, ptr noundef nonnull %rec)
  br i1 %call113, label %while.body114, label %while.end125, !llvm.loop !35

while.end125:                                     ; preds = %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit, %if.end109
  br i1 %tobool126.not, label %if.end129, label %if.then127

if.then127:                                       ; preds = %while.end125
  call void %after_escalate_callback(i64 noundef %141, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(60) %buffer111, ptr noundef %after_escalate_callback_extra)
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %while.end125
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer111)
  br label %for.inc131

for.inc131:                                       ; preds = %if.else.i.i84, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread13.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i92, %if.end129
  %inc132 = add nuw i32 %i101.0357, 1
  %exitcond373.not = icmp eq i32 %inc132, %retval.0.i80
  br i1 %exitcond373.not, label %while.cond134.preheader, label %for.body104, !llvm.loop !36

while.cond134:                                    ; preds = %while.cond134.preheader, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj.exit
  %146 = load i8, ptr %range_buffers, align 8
  %tobool.i107 = trunc i8 %146 to i1
  br i1 %tobool.i107, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit118, label %if.else.i108

if.else.i108:                                     ; preds = %while.cond134
  %147 = load i32, ptr %d.i.i.i, align 8
  %cmp.i.i.i110 = icmp eq i32 %147, -1
  %.pr333 = load ptr, ptr %values.i.i, align 8
  br i1 %cmp.i.i.i110, label %if.else.i196, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit118.thread320

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit118: ; preds = %while.cond134
  %148 = load i32, ptr %num_values.i117, align 4
  %cmp136.not = icmp eq i32 %148, 0
  br i1 %cmp136.not, label %if.then.i198, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i190

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit118.thread320: ; preds = %if.else.i108
  %idxprom.i.i113 = zext i32 %147 to i64
  %weight.i.i114 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %.pr333, i64 %idxprom.i.i113, i32 1
  %149 = load i32, ptr %weight.i.i114, align 8
  %cmp136.not322 = icmp eq i32 %149, 0
  br i1 %cmp136.not322, label %if.else.i196.thread, label %tailrecurse.outer.i.i129

if.else.i196.thread:                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit118.thread320
  store i32 -1, ptr %d.i.i.i, align 8
  store i32 0, ptr %num_values.i117, align 4
  store i32 0, ptr %capacity.i.i.i, align 4
  br label %if.end15.sink.split.i

tailrecurse.outer.i.i129:                         ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit118.thread320, %if.else8.i.i144
  %.pre.i.i130 = phi i32 [ %.pre.i.pre.i147, %if.else8.i.i144 ], [ %147, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit118.thread320 ]
  %i.tr.ph.i.i131 = phi i32 [ %sub9.i.i146, %if.else8.i.i144 ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit118.thread320 ]
  br label %tailrecurse.i.i132

tailrecurse.i.i132:                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i137, %tailrecurse.outer.i.i129
  %150 = phi i32 [ %151, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i137 ], [ %.pre.i.i130, %tailrecurse.outer.i.i129 ]
  %idxprom.i5.i133 = zext i32 %150 to i64
  %arrayidx.i6.i134 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %.pr333, i64 %idxprom.i5.i133
  %left.i.i135 = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i134, i64 12
  %151 = load i32, ptr %left.i.i135, align 4
  %cmp.i.i.i7.i136 = icmp eq i32 %151, -1
  br i1 %cmp.i.i.i7.i136, label %if.else.i10.i141, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i137

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i137: ; preds = %tailrecurse.i.i132
  %idxprom.i.i8.i138 = zext i32 %151 to i64
  %weight.i.i9.i139 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %.pr333, i64 %idxprom.i.i8.i138, i32 1
  %152 = load i32, ptr %weight.i.i9.i139, align 8
  %cmp.i.i140 = icmp ult i32 %i.tr.ph.i.i131, %152
  br i1 %cmp.i.i140, label %tailrecurse.i.i132, label %if.else.i10.i141

if.else.i10.i141:                                 ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i137, %tailrecurse.i.i132
  %retval.0.i14.i.i142 = phi i32 [ %152, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i137 ], [ 0, %tailrecurse.i.i132 ]
  %cmp4.i.i143 = icmp eq i32 %i.tr.ph.i.i131, %retval.0.i14.i.i142
  br i1 %cmp4.i.i143, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit16.i, label %if.else8.i.i144

if.else8.i.i144:                                  ; preds = %if.else.i10.i141
  %right.i.i145 = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i134, i64 16
  %153 = xor i32 %retval.0.i14.i.i142, -1
  %sub9.i.i146 = add i32 %i.tr.ph.i.i131, %153
  %.pre.i.pre.i147 = load i32, ptr %right.i.i145, align 4
  br label %tailrecurse.outer.i.i129

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i190: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit118
  %154 = load ptr, ptr %values.i.i, align 8
  %155 = load i32, ptr %d.i.i.i, align 8
  %idxprom.i.i160 = zext i32 %155 to i64
  %arrayidx.i.i161 = getelementptr inbounds nuw ptr, ptr %154, i64 %idxprom.i.i160
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit16.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit16.i: ; preds = %if.else.i10.i141, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i190
  %buffer138.1324.in = phi ptr [ %arrayidx.i.i161, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i190 ], [ %arrayidx.i6.i134, %if.else.i10.i141 ]
  %retval.0.i13.i = phi i32 [ %148, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i190 ], [ %149, %if.else.i10.i141 ]
  %buffer138.1324 = load ptr, ptr %buffer138.1324.in, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rebalance_subtree.i163)
  %sub.i = add i32 %retval.0.i13.i, -1
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, i32 noundef %sub.i)
  %156 = load i8, ptr %range_buffers, align 8
  %tobool10.i = trunc i8 %156 to i1
  br i1 %tobool10.i, label %if.then11.i, label %if.else.i174

if.then11.i:                                      ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit16.i
  %157 = load i32, ptr %num_values.i117, align 4
  %sub14.i = add i32 %157, -1
  %cmp15.not.i = icmp eq i32 %sub14.i, 0
  br i1 %cmp15.not.i, label %if.end18.i, label %if.then16.i175

if.then16.i175:                                   ; preds = %if.then11.i
  %158 = load i32, ptr %d.i.i.i, align 8
  %inc.i176 = add i32 %158, 1
  store i32 %inc.i176, ptr %d.i.i.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i175, %if.then11.i
  store i32 %sub14.i, ptr %num_values.i117, align 4
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj.exit

if.else.i174:                                     ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit16.i
  store ptr null, ptr %rebalance_subtree.i163, align 8
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, ptr noundef nonnull %d.i.i.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull %rebalance_subtree.i163)
  %159 = load ptr, ptr %rebalance_subtree.i163, align 8
  %cmp22.not.i = icmp eq ptr %159, null
  br i1 %cmp22.not.i, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj.exit, label %if.then23.i

if.then23.i:                                      ; preds = %if.else.i174
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %range_buffers, ptr noundef %159)
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj.exit

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj.exit: ; preds = %if.end18.i, %if.else.i174, %if.then23.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rebalance_subtree.i163)
  call void @_Z9toku_freePv(ptr noundef %buffer138.1324)
  br label %while.cond134, !llvm.loop !37

if.then.i198:                                     ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit118
  store i32 0, ptr %d.i.i.i, align 8
  store i32 0, ptr %capacity.i.i.i, align 4
  %160 = load ptr, ptr %values.i.i, align 8
  %cmp.not.i199 = icmp eq ptr %160, null
  br i1 %cmp.not.i199, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.else.i196:                                     ; preds = %if.else.i108
  store i32 0, ptr %num_values.i117, align 4
  store i32 0, ptr %capacity.i.i.i, align 4
  %cmp8.not.i = icmp eq ptr %.pr333, null
  br i1 %cmp8.not.i, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else.i196.thread, %if.else.i196, %if.then.i198
  %.sink.i197 = phi ptr [ %160, %if.then.i198 ], [ %.pr333, %if.else.i196 ], [ %.pr333, %if.else.i196.thread ]
  call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i197)
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv.exit

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv.exit: ; preds = %if.then.i198, %if.else.i196, %if.end15.sink.split.i
  store ptr null, ptr %values.i.i, align 8
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %lkr)
  ret void
}

declare void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr sret(%"class.toku::keyrange") align 8) local_unnamed_addr #2

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4toku8locktree12get_userdataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_userdata = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_userdata, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku8locktree12set_userdataEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((72, 80)) %this, ptr noundef %userdata) local_unnamed_addr #4 align 2 {
entry:
  %m_userdata = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %userdata, ptr %m_userdata, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull readnone align 8 dereferenceable(400) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_lock_request_info = getelementptr inbounds nuw i8, ptr %this, i64 80
  ret ptr %m_lock_request_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku8locktree14set_comparatorERKNS_10comparatorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((24, 41)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %cmp) local_unnamed_addr #10 align 2 {
entry:
  %m_cmp = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %cmp, align 8
  %_cmp_arg.i = getelementptr inbounds nuw i8, ptr %cmp, i64 8
  %1 = load ptr, ptr %_cmp_arg.i, align 8
  %_memcmp_magic.i = getelementptr inbounds nuw i8, ptr %cmp, i64 16
  %2 = load i8, ptr %_memcmp_magic.i, align 8
  store ptr %0, ptr %m_cmp, align 8
  %_cmp_arg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %1, ptr %_cmp_arg.i.i, align 8
  %_memcmp_magic.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i8 %2, ptr %_memcmp_magic.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4toku8locktree11get_managerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK4toku8locktree7compareEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this, ptr noundef readonly captures(none) %lt) local_unnamed_addr #7 align 2 {
entry:
  %m_dict_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_dict_id, align 8
  %m_dict_id2 = getelementptr inbounds nuw i8, ptr %lt, i64 8
  %1 = load i64, ptr %m_dict_id2, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %0, i64 %1)
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_dict_id = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.sroa.0.0.copyload = load i64, ptr %m_dict_id, align 8
  ret i64 %retval.sroa.0.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEEN3$_08__invokeEPK10__toku_dbtSE_Pv"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull %function) unnamed_addr #0 align 2 {
entry:
  %agg.tmp2.sroa.0.i14 = alloca %"class.toku::keyrange", align 8
  %agg.tmp2.sroa.0.i = alloca %"class.toku::keyrange", align 8
  %m_cmp = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_txnid = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load i8, ptr %m_is_shared, align 8
  %m_owners = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_owners, align 8
  %function.val = load ptr, ptr %function, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %agg.tmp2.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %agg.tmp2.sroa.0.i, ptr noundef nonnull readonly align 8 dereferenceable(81) %m_range, i64 81, i1 false)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %function.val, i64 8
  %4 = load i64, ptr %m_size.i.i, align 8
  %m_size_limit.i.i = getelementptr inbounds nuw i8, ptr %function.val, i64 16
  %5 = load i64, ptr %m_size_limit.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %4, %5
  %.pre.i.i = load ptr, ptr %function.val, align 8
  br i1 %cmp.not.i.i, label %_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp2.i.i = icmp eq ptr %.pre.i.i, null
  %mul.i.i = shl i64 %5, 1
  %storemerge.i.i = select i1 %cmp2.i.i, i64 1, i64 %mul.i.i
  store i64 %storemerge.i.i, ptr %m_size_limit.i.i, align 8
  %mul8.i.i = mul i64 %storemerge.i.i, 112
  %call.i.i = tail call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %.pre.i.i, i64 noundef %mul8.i.i)
  store ptr %call.i.i, ptr %function.val, align 8
  %.pre1.i.i = load i64, ptr %m_size.i.i, align 8
  br label %_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector.exit

_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector.exit: ; preds = %if.then, %if.then.i.i
  %6 = phi i64 [ %.pre1.i.i, %if.then.i.i ], [ %4, %if.then ]
  %7 = phi ptr [ %call.i.i, %if.then.i.i ], [ %.pre.i.i, %if.then ]
  %frombool.i = and i8 %2, 1
  %inc.i.i = add i64 %6, 1
  store i64 %inc.i.i, ptr %m_size.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.toku::row_lock", ptr %7, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp2.sroa.0.i, i64 88, i1 false)
  %agg.tmp2.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 88
  store i64 %1, ptr %agg.tmp2.sroa.4.0.arrayidx.i.sroa_idx.i, align 8
  %agg.tmp2.sroa.5.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 96
  store i8 %frombool.i, ptr %agg.tmp2.sroa.5.0.arrayidx.i.sroa_idx.i, align 8
  %agg.tmp2.sroa.7.0.arrayidx.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 104
  store ptr %3, ptr %agg.tmp2.sroa.7.0.arrayidx.i.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %agg.tmp2.sroa.0.i)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  %m_txnid14 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load i64, ptr %m_txnid14, align 8
  %m_is_shared15 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load i8, ptr %m_is_shared15, align 8
  %m_owners17 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load ptr, ptr %m_owners17, align 8
  %function.val13 = load ptr, ptr %function, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %agg.tmp2.sroa.0.i14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %agg.tmp2.sroa.0.i14, ptr noundef nonnull readonly align 8 dereferenceable(81) %m_range, i64 81, i1 false)
  %m_size.i.i15 = getelementptr inbounds nuw i8, ptr %function.val13, i64 8
  %11 = load i64, ptr %m_size.i.i15, align 8
  %m_size_limit.i.i16 = getelementptr inbounds nuw i8, ptr %function.val13, i64 16
  %12 = load i64, ptr %m_size_limit.i.i16, align 8
  %cmp.not.i.i17 = icmp ult i64 %11, %12
  %.pre.i.i18 = load ptr, ptr %function.val13, align 8
  br i1 %cmp.not.i.i17, label %if.end22.thread, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.then12
  %cmp2.i.i20 = icmp eq ptr %.pre.i.i18, null
  %mul.i.i21 = shl i64 %12, 1
  %storemerge.i.i22 = select i1 %cmp2.i.i20, i64 1, i64 %mul.i.i21
  store i64 %storemerge.i.i22, ptr %m_size_limit.i.i16, align 8
  %mul8.i.i23 = mul i64 %storemerge.i.i22, 112
  %call.i.i24 = tail call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %.pre.i.i18, i64 noundef %mul8.i.i23)
  store ptr %call.i.i24, ptr %function.val13, align 8
  %.pre1.i.i25 = load i64, ptr %m_size.i.i15, align 8
  br label %if.end22.thread

if.end22:                                         ; preds = %if.end10
  %m_right_child = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call23 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.end22.thread:                                  ; preds = %if.then.i.i19, %if.then12
  %13 = phi i64 [ %.pre1.i.i25, %if.then.i.i19 ], [ %11, %if.then12 ]
  %14 = phi ptr [ %call.i.i24, %if.then.i.i19 ], [ %.pre.i.i18, %if.then12 ]
  %frombool.i26 = and i8 %9, 1
  %inc.i.i27 = add i64 %13, 1
  store i64 %inc.i.i27, ptr %m_size.i.i15, align 8
  %arrayidx.i.i28 = getelementptr inbounds %"struct.toku::row_lock", ptr %14, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i.i28, ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp2.sroa.0.i14, i64 88, i1 false)
  %agg.tmp2.sroa.4.0.arrayidx.i.sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i28, i64 88
  store i64 %8, ptr %agg.tmp2.sroa.4.0.arrayidx.i.sroa_idx.i29, align 8
  %agg.tmp2.sroa.5.0.arrayidx.i.sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i28, i64 96
  store i8 %frombool.i26, ptr %agg.tmp2.sroa.5.0.arrayidx.i.sroa_idx.i30, align 8
  %agg.tmp2.sroa.7.0.arrayidx.i.sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i28, i64 104
  store ptr %10, ptr %agg.tmp2.sroa.7.0.arrayidx.i.sroa_idx.i31, align 8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %agg.tmp2.sroa.0.i14)
  %m_right_child33 = getelementptr inbounds nuw i8, ptr %this, i64 176
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
define internal fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull %function) unnamed_addr #0 align 2 {
entry:
  %m_cmp = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_txnid = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load i8, ptr %m_is_shared, align 8
  %tobool = trunc i8 %2 to i1
  %m_owners = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_owners, align 8
  tail call fastcc void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(40) %function, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 noundef %1, i1 noundef zeroext %tobool, ptr noundef %3)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  %m_right_child = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call23 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.end22.thread:                                  ; preds = %if.end10
  %m_txnid14 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load i64, ptr %m_txnid14, align 8
  %m_is_shared15 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load i8, ptr %m_is_shared15, align 8
  %tobool16 = trunc i8 %5 to i1
  %m_owners17 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %m_owners17, align 8
  tail call fastcc void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(40) %function, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 noundef %4, i1 noundef zeroext %tobool16, ptr noundef %6)
  %m_right_child13 = getelementptr inbounds nuw i8, ptr %this, i64 176
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
define internal fastcc void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared, ptr noundef %owners) unnamed_addr #0 align 2 {
entry:
  %agg.tmp26.sroa.0 = alloca %"class.toku::keyrange", align 8
  %first_call = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %first_call, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end13.sink.split

if.then:                                          ; preds = %entry
  store i8 0, ptr %first_call, align 8
  br i1 %is_shared, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.then
  %cmp = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %cmp, align 8
  %left_key = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %left_key, align 8
  %call = tail call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %range)
  %call.i = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %2)
  br i1 %call.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true
  %call2.i = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %call)
  br i1 %call2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.rhs.i, %land.lhs.true
  %call3.i = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef %2, ptr noundef %call)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

if.else.i:                                        ; preds = %lor.rhs.i
  %_memcmp_magic.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i8, ptr %_memcmp_magic.i, align 8
  %cmp.not.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i, label %if.else10.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %conv.i.i = sext i8 %5 to i32
  %conv2.i.i = zext i8 %3 to i32
  %cmp.i.i = icmp eq i32 %conv.i.i, %conv2.i.i
  br i1 %cmp.i.i, label %land.lhs.true5.i, label %if.else10.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %call, align 8
  %7 = load i8, ptr %6, align 1
  %cmp.i12.i = icmp eq i8 %7, %5
  br i1 %cmp.i12.i, label %if.then8.i, label %if.else10.i

if.then8.i:                                       ; preds = %land.lhs.true5.i
  %call9.i = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %2, ptr noundef nonnull %call)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

if.else10.i:                                      ; preds = %land.lhs.true5.i, %land.lhs.true.i, %if.else.i
  %8 = load ptr, ptr %1, align 8
  %_cmp_arg.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %_cmp_arg.i, align 8
  %call11.i = tail call noundef i32 %8(ptr noundef %9, ptr noundef %2, ptr noundef %call)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit:   ; preds = %if.then.i, %if.then8.i, %if.else10.i
  %retval.0.i = phi i32 [ %call3.i, %if.then.i ], [ %call9.i, %if.then8.i ], [ %call11.i, %if.else10.i ]
  %tobool5.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool5.not, label %land.lhs.true6, label %if.end13

land.lhs.true6:                                   ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit
  %10 = load ptr, ptr %cmp, align 8
  %right_key = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %right_key, align 8
  %call8 = tail call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %range)
  %call.i5 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %11)
  br i1 %call.i5, label %if.then.i23, label %lor.rhs.i6

lor.rhs.i6:                                       ; preds = %land.lhs.true6
  %call2.i7 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %call8)
  br i1 %call2.i7, label %if.then.i23, label %if.else.i8

if.then.i23:                                      ; preds = %lor.rhs.i6, %land.lhs.true6
  %call3.i24 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef %11, ptr noundef %call8)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25

if.else.i8:                                       ; preds = %lor.rhs.i6
  %_memcmp_magic.i9 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i8, ptr %_memcmp_magic.i9, align 8
  %cmp.not.i10 = icmp eq i8 %12, 0
  br i1 %cmp.not.i10, label %if.else10.i15, label %land.lhs.true.i11

land.lhs.true.i11:                                ; preds = %if.else.i8
  %13 = load ptr, ptr %11, align 8
  %14 = load i8, ptr %13, align 1
  %conv.i.i12 = sext i8 %14 to i32
  %conv2.i.i13 = zext i8 %12 to i32
  %cmp.i.i14 = icmp eq i32 %conv.i.i12, %conv2.i.i13
  br i1 %cmp.i.i14, label %land.lhs.true5.i19, label %if.else10.i15

land.lhs.true5.i19:                               ; preds = %land.lhs.true.i11
  %15 = load ptr, ptr %call8, align 8
  %16 = load i8, ptr %15, align 1
  %cmp.i12.i20 = icmp eq i8 %16, %14
  br i1 %cmp.i12.i20, label %if.then8.i21, label %if.else10.i15

if.then8.i21:                                     ; preds = %land.lhs.true5.i19
  %call9.i22 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %11, ptr noundef nonnull %call8)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25

if.else10.i15:                                    ; preds = %land.lhs.true5.i19, %land.lhs.true.i11, %if.else.i8
  %17 = load ptr, ptr %10, align 8
  %_cmp_arg.i16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load ptr, ptr %_cmp_arg.i16, align 8
  %call11.i17 = tail call noundef i32 %17(ptr noundef %18, ptr noundef %11, ptr noundef %call8)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25: ; preds = %if.then.i23, %if.then8.i21, %if.else10.i15
  %retval.0.i18 = phi i32 [ %call3.i24, %if.then.i23 ], [ %call9.i22, %if.then8.i21 ], [ %call11.i17, %if.else10.i15 ]
  %tobool10.not = icmp eq i32 %retval.0.i18, 0
  br i1 %tobool10.not, label %if.end13.sink.split, label %if.end13

if.end13.sink.split:                              ; preds = %entry, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25
  %.sink = phi i8 [ 1, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25 ], [ 0, %entry ]
  %matching_lock_found = getelementptr inbounds nuw i8, ptr %this, i64 9
  store i8 %.sink, ptr %matching_lock_found, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.then, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit25
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %agg.tmp26.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %agg.tmp26.sroa.0, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 81, i1 false)
  %19 = load ptr, ptr %this, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load i64, ptr %m_size.i, align 8
  %m_size_limit.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %m_size_limit.i, align 8
  %cmp.not.i27 = icmp ult i64 %20, %21
  %.pre.i = load ptr, ptr %19, align 8
  br i1 %cmp.not.i27, label %_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end13
  %cmp2.i = icmp eq ptr %.pre.i, null
  %mul.i = shl i64 %21, 1
  %storemerge.i = select i1 %cmp2.i, i64 1, i64 %mul.i
  store i64 %storemerge.i, ptr %m_size_limit.i, align 8
  %mul8.i = mul i64 %storemerge.i, 112
  %call.i29 = tail call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %.pre.i, i64 noundef %mul8.i)
  store ptr %call.i29, ptr %19, align 8
  %.pre1.i = load i64, ptr %m_size.i, align 8
  br label %_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_.exit

_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_.exit: ; preds = %if.end13, %if.then.i28
  %22 = phi i64 [ %.pre1.i, %if.then.i28 ], [ %20, %if.end13 ]
  %23 = phi ptr [ %call.i29, %if.then.i28 ], [ %.pre.i, %if.end13 ]
  %frombool = zext i1 %is_shared to i8
  %inc.i = add i64 %22, 1
  store i64 %inc.i, ptr %m_size.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.toku::row_lock", ptr %23, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp26.sroa.0, i64 88, i1 false)
  %agg.tmp26.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 88
  store i64 %txnid, ptr %agg.tmp26.sroa.4.0.arrayidx.i.sroa_idx, align 8
  %agg.tmp26.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 96
  store i8 %frombool, ptr %agg.tmp26.sroa.5.0.arrayidx.i.sroa_idx, align 8
  %agg.tmp26.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 104
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
define internal fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull %function) unnamed_addr #0 align 2 {
entry:
  %m_cmp = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_txnid = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load i8, ptr %m_is_shared, align 8
  %tobool = trunc i8 %2 to i1
  %m_owners = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_owners, align 8
  %call3 = tail call fastcc noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(16) %function, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 noundef %1, i1 noundef zeroext %tobool, ptr noundef %3)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  %m_txnid14 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load i64, ptr %m_txnid14, align 8
  %m_is_shared15 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load i8, ptr %m_is_shared15, align 8
  %tobool16 = trunc i8 %5 to i1
  %m_owners17 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %m_owners17, align 8
  %call18 = tail call fastcc noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(16) %function, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 noundef %4, i1 noundef zeroext %tobool16, ptr noundef %6)
  br i1 %call18, label %if.end22.thread, label %if.end29

if.end22:                                         ; preds = %if.end10
  %m_right_child = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call23 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.end22.thread:                                  ; preds = %if.then12
  %m_right_child13 = getelementptr inbounds nuw i8, ptr %this, i64 176
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
define internal fastcc noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, i64 noundef %txnid, i1 noundef zeroext %is_shared, ptr noundef readonly %owners) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i.i = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8
  %lock = alloca %"struct.toku::row_lock", align 8
  %0 = load i32, ptr %this, align 8
  %num_to_extract = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %num_to_extract, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %frombool = zext i1 %is_shared to i8
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %lock, ptr noundef nonnull align 8 dereferenceable(81) %range)
  %txnid3 = getelementptr inbounds nuw i8, ptr %lock, i64 88
  store i64 %txnid, ptr %txnid3, align 8
  %is_shared4 = getelementptr inbounds nuw i8, ptr %lock, i64 96
  store i8 %frombool, ptr %is_shared4, align 8
  %tobool6.not = icmp eq ptr %owners, null
  br i1 %tobool6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %call = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %2 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %owners, i64 16
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
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !38

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8
  br label %while.cond.i.i4.i.i.i.i.i

while.cond.i.i4.i.i.i.i.i:                        ; preds = %while.cond.i.i4.i.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %__x.addr.0.i.i5.i.i.i.i.i = phi ptr [ %call3.i.i6.i.i.i2, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %5, %while.cond.i.i4.i.i.i.i.i ]
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.0.i.i5.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i6.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i.i.i.i.i, label %invoke.cont.i.i.i, label %while.cond.i.i4.i.i.i.i.i, !llvm.loop !39

invoke.cont.i.i.i:                                ; preds = %while.cond.i.i4.i.i.i.i.i
  store ptr %__x.addr.0.i.i5.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %owners, i64 40
  %6 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i.i)
  store ptr %call3.i.i6.i.i.i2, ptr %_M_parent.i.i.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then, %if.then7, %invoke.cont.i.i.i
  %.sink = phi ptr [ %call, %invoke.cont.i.i.i ], [ %call, %if.then7 ], [ null, %if.then ]
  %owners9 = getelementptr inbounds nuw i8, ptr %lock, i64 104
  store ptr %.sink, ptr %owners9, align 8
  %row_locks = getelementptr inbounds nuw i8, ptr %this, i64 8
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 32
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 32
  %0 = load i64, ptr %_M_storage.i.i, align 8
  store i64 %0, ptr %_M_storage.i.i.i.i.i, align 8
  %1 = load i32, ptr %__x, align 8
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8
  %_M_left.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %2 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i, i64 24
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #18
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in33 = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %__x.addr.034 = load ptr, ptr %__x.addr.0.in33, align 8
  %cmp.not35 = icmp eq ptr %__x.addr.034, null
  br i1 %cmp.not35, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.037 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.034, %if.end ]
  %__p.addr.036 = phi ptr [ %call5.i.i.i.i.i.i2528, %if.end16 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %call5.i.i.i.i.i.i2528 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %while.body
  %_M_storage.i.i24 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 32
  %_M_storage.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 32
  %5 = load i64, ptr %_M_storage.i.i24, align 8
  store i64 %5, ptr %_M_storage.i.i.i.i.i26, align 8
  %6 = load i32, ptr %__x.addr.037, align 8
  store i32 %6, ptr %call5.i.i.i.i.i.i2528, align 8
  %_M_left.i27 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i27, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds nuw i8, ptr %__p.addr.036, i64 16
  store ptr %call5.i.i.i.i.i.i2528, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 8
  store ptr %__p.addr.036, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 24
  %7 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %7, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %7, ptr noundef nonnull %call5.i.i.i.i.i.i2528, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i2528, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds nuw i8, ptr %__x.addr.037, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !40

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
  tail call void @__clang_call_terminate(ptr %10) #21
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
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !41

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %this, ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull %function) unnamed_addr #0 align 2 {
entry:
  %m_cmp = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_cmp, align 8
  %m_range = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %range, ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(81) %m_range)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_txnid = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load i64, ptr %m_txnid, align 8
  %m_is_shared = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load i8, ptr %m_is_shared, align 8
  %tobool = trunc i8 %2 to i1
  %function.val = load ptr, ptr %function, align 8
  tail call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %function.val, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 noundef %1, i1 noundef zeroext %tobool)
  br label %if.end29

if.end:                                           ; preds = %entry
  %m_left_child = getelementptr inbounds nuw i8, ptr %this, i64 160
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
  %m_right_child = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call23 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %m_right_child)
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end29, label %if.then25

if.end22.thread:                                  ; preds = %if.end10
  %m_txnid14 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load i64, ptr %m_txnid14, align 8
  %m_is_shared15 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load i8, ptr %m_is_shared15, align 8
  %tobool16 = trunc i8 %4 to i1
  %function.val13 = load ptr, ptr %function, align 8
  tail call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %function.val13, ptr noundef nonnull align 8 dereferenceable(81) %m_range, i64 noundef %3, i1 noundef zeroext %tobool16)
  %m_right_child14 = getelementptr inbounds nuw i8, ptr %this, i64 176
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
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i33 = icmp eq i32 %0, -1
  br i1 %cmp.i33, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %nodes, align 8
  %2 = load i64, ptr %extra, align 8
  br label %if.end

if.then:                                          ; preds = %if.then10, %entry
  store i32 0, ptr %idxp, align 4
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.then10
  %3 = phi i32 [ %0, %if.end.lr.ph ], [ %11, %if.then10 ]
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i64, ptr %4, align 8
  %cmp = icmp ult i64 %2, %5
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %call6 = tail call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %right, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %6 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %6 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %7, i64 %idxprom.i, i32 1
  %8 = load i32, ptr %weight.i, align 8
  %9 = add i32 %8, 1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then5, %if.else.i
  %retval.0.i22 = phi i32 [ %9, %if.else.i ], [ 1, %if.then5 ]
  %10 = load i32, ptr %idxp, align 4
  %add8 = add i32 %10, %retval.0.i22
  store i32 %add8, ptr %idxp, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %cmp9.not = icmp eq i64 %2, %5
  %left15 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  br i1 %cmp9.not, label %if.else13, label %if.then10

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
  %cmp.i.i23 = icmp eq i32 %12, -1
  br i1 %cmp.i.i23, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29, label %if.else.i24

if.else.i24:                                      ; preds = %if.then18
  %13 = load ptr, ptr %nodes, align 8
  %idxprom.i26 = zext i32 %12 to i64
  %weight.i27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %13, i64 %idxprom.i26, i32 1
  %14 = load i32, ptr %weight.i27, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29: ; preds = %if.then18, %if.else.i24
  %retval.0.i28 = phi i32 [ %14, %if.else.i24 ], [ 0, %if.then18 ]
  store i32 %retval.0.i28, ptr %idxp, align 4
  %cmp21.not = icmp eq ptr %value, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then22, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.then
  %retval.0 = phi i32 [ -30989, %if.then ], [ %call6, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %call16, %if.else13 ], [ 0, %if.then22 ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  %1 = tail call i32 @llvm.umax.i32(i32 %n, i32 2)
  %cond.i = shl i32 %1, 1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i32, ptr %capacity.i, align 4
  %d.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %d.i, align 8
  %sub.i = sub i32 %2, %3
  %cmp2.i = icmp uge i32 %sub.i, %n
  %div6.i = lshr i32 %2, 1
  %cmp4.not.i = icmp ult i32 %div6.i, %cond.i
  %or.cond.i = and i1 %cmp4.not.i, %cmp2.i
  br i1 %or.cond.i, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i = zext i32 %cond.i to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul5.i)
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %num_values.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %values.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %values.i, align 8
  %6 = load i32, ptr %d.i, align 8
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom.i
  %conv13.i = zext i32 %4 to i64
  %mul14.i = shl nuw nsw i64 %conv13.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %arrayidx.i, i64 %mul14.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i, %if.then.i
  store i32 0, ptr %d.i, align 8
  store i32 %cond.i, ptr %capacity.i, align 4
  %values19.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %values19.i, align 8
  tail call void @_Z9toku_freePv(ptr noundef %7)
  store ptr %call.i, ptr %values19.i, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %d = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i32, ptr %d, align 8
  %cmp.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %nodes.i, align 8
  %idxprom.i7 = zext i32 %8 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %9, i64 %idxprom.i7, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 4
  %11 = load i32, ptr %capacity, align 4
  %div5 = lshr i32 %11, 1
  %cmp2.not = icmp ult i32 %div5, %cond.i
  br i1 %cmp2.not, label %lor.lhs.false, label %if.else.i.i

lor.lhs.false:                                    ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %free_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %8 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %13, i64 %idxprom.i.i.i, i32 1
  %14 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %if.else.i.i, %if.else.i.i.i
  %retval.0.i.i = phi i32 [ %14, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i8 = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i9 = zext i32 %cond.i8 to i64
  %mul2.i = shl nuw nsw i64 %conv.i9, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %nodes.i10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %nodes.i10, align 8
  tail call void @_Z9toku_freePv(ptr noundef %15)
  store i8 1, ptr %this, align 8
  store i32 %cond.i8, ptr %capacity, align 4
  %num_values7.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %retval.0.i.i, ptr %num_values7.i, align 4
  store ptr %call3.i, ptr %nodes.i10, align 8
  store i32 0, ptr %d, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then, %lor.lhs.false, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %d = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %d, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.end23, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  %cmp.i.i.i.i = icmp eq i32 %0, -1
  br i1 %cmp.i.i.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %3, i64 %idxprom.i.i.i, i32 1
  %4 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i32 [ %4, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = shl nuw nsw i64 %conv.i, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %nodes.i, align 8
  tail call void @_Z9toku_freePv(ptr noundef %5)
  store i8 1, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %cond.i, ptr %capacity.i, align 4
  %num_values7.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 %retval.0.i.i, ptr %num_values7.i, align 4
  store ptr %call3.i, ptr %nodes.i, align 8
  store i32 0, ptr %d, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %0 to i64
  %weight = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %6, i64 %idxprom, i32 1
  %7 = load i32, ptr %weight, align 8
  %conv = zext i32 %7 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load i32, ptr %capacity, align 4
  %free_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
  %9 = load i32, ptr %free_idx, align 4
  %sub = sub i32 %8, %9
  %conv5 = zext i32 %sub to i64
  %mul6 = mul nuw nsw i64 %conv5, 24
  %cmp7.not = icmp samesign ugt i64 %mul, %mul6
  br i1 %cmp7.not, label %if.else15, label %if.then8

if.then8:                                         ; preds = %if.else
  %idxprom13 = zext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %6, i64 %idxprom13
  br label %if.end

if.else15:                                        ; preds = %if.else
  %call19 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then8
  %tmp_array.0 = phi ptr [ %arrayidx14, %if.then8 ], [ %call19, %if.else15 ]
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tmp_array.0, ptr noundef nonnull align 4 dereferenceable(4) %st)
  %10 = load i32, ptr %weight, align 8
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %st, ptr noundef %tmp_array.0, i32 noundef %10)
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
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.end.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.end.lr.ph ], [ %arrayidx11, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %2, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.end ]
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %array.tr16, i64 %retval.0.i
  store ptr %3, ptr %arrayidx7, align 8
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx11 = getelementptr inbounds nuw ptr, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
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
  %free_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom
  %weight = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 %numvalues.tr18, ptr %weight, align 8
  %idxprom2 = zext nneg i32 %div14 to i64
  %arrayidx3 = getelementptr inbounds nuw ptr, ptr %values.tr17, i64 %idxprom2
  %2 = load ptr, ptr %arrayidx3, align 8
  store ptr %2, ptr %arrayidx, align 8
  store i32 %0, ptr %st.tr16, align 4
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %values.tr17, i32 noundef %div14)
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %add = add nuw i32 %div14, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %values.tr17, i64 %idxprom5
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
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.then.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %st.tr17 = phi ptr [ %st, %if.then.lr.ph ], [ %right, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.then.lr.ph ], [ %arrayidx12, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %2, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load i32, ptr %st.tr17, align 4
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.then ]
  %arrayidx8 = getelementptr inbounds nuw i32, ptr %array.tr16, i64 %retval.0.i
  store i32 %3, ptr %arrayidx8, align 4
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx12 = getelementptr inbounds nuw i32, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
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
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %arrayidx = getelementptr inbounds nuw i32, ptr %idxs.tr16, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  store i32 %0, ptr %st.tr15, align 4
  %1 = load ptr, ptr %nodes, align 8
  %idxprom2 = zext i32 %0 to i64
  %arrayidx3 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %1, i64 %idxprom2
  %weight = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 8
  store i32 %numvalues.tr17, ptr %weight, align 8
  %left = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 12
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %idxs.tr16, i32 noundef %div13)
  %right = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  %add = add nuw i32 %div13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds nuw i32, ptr %idxs.tr16, i64 %idxprom5
  %sub = sub i32 %numvalues.tr17, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %subtreep, i32 noundef %idx, ptr noundef %copyn, ptr noundef %rebalance_subtree) local_unnamed_addr #0 comdat align 2 {
entry:
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %tailrecurse.outer.outer

tailrecurse.outer.outer:                          ; preds = %entry, %if.end34
  %subtreep.tr.ph.ph = phi ptr [ %subtreep, %entry ], [ %right18, %if.end34 ]
  %idx.tr.ph.ph = phi i32 [ %idx, %entry ], [ 0, %if.end34 ]
  %copyn.tr.ph.ph = phi ptr [ %copyn, %entry ], [ %arrayidx135.lcssa, %if.end34 ]
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.outer, %if.end47
  %subtreep.tr.ph = phi ptr [ %right48, %if.end47 ], [ %subtreep.tr.ph.ph, %tailrecurse.outer.outer ]
  %idx.tr.ph = phi i32 [ %sub49, %if.end47 ], [ %idx.tr.ph.ph, %tailrecurse.outer.outer ]
  %0 = load ptr, ptr %nodes, align 8
  %1 = load i32, ptr %subtreep.tr.ph, align 4
  %idxprom130 = zext i32 %1 to i64
  %arrayidx131 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %0, i64 %idxprom130
  %left132 = getelementptr inbounds nuw i8, ptr %arrayidx131, i64 12
  %2 = load i32, ptr %left132, align 4
  %cmp.i.i133 = icmp eq i32 %2, -1
  br i1 %cmp.i.i133, label %if.else, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader: ; preds = %tailrecurse.outer
  %idxprom.i178 = zext i32 %2 to i64
  %weight.i179 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %0, i64 %idxprom.i178, i32 1
  %3 = load i32, ptr %weight.i179, align 8
  %cmp180 = icmp ult i32 %idx.tr.ph, %3
  br i1 %cmp180, label %if.then, label %if.else.thread

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end
  %idxprom.i = zext i32 %16 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %14, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %weight.i, align 8
  %cmp = icmp ult i32 %idx.tr.ph, %4
  br i1 %cmp, label %if.then, label %if.else.thread

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %subtreep.tr134183 = phi ptr [ %left136181, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %subtreep.tr.ph, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %arrayidx135182 = phi ptr [ %arrayidx, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %arrayidx131, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %left136181 = phi ptr [ %left, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %left132, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %weight = getelementptr inbounds nuw i8, ptr %arrayidx135182, i64 8
  %5 = load i32, ptr %weight, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %weight, align 8
  %6 = load ptr, ptr %rebalance_subtree, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load i32, ptr %subtreep.tr134183, align 4
  %cmp.i.i42 = icmp eq i32 %7, -1
  br i1 %cmp.i.i42, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %nodes, align 8
  %idxprom.i44 = zext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %8, i64 %idxprom.i44
  %left.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %9 = load i32, ptr %left.i, align 4
  %cmp.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %9 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %8, i64 %idxprom.i.i, i32 1
  %10 = load i32, ptr %weight.i.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %10, %if.else.i.i ], [ 0, %if.end.i ]
  %right.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %11 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %11 to i64
  %weight.i11.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %8, i64 %idxprom.i10.i, i32 1
  %12 = load i32, ptr %weight.i11.i, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %if.else.i8.i
  %retval.0.i12.i = phi i32 [ %12, %if.else.i8.i ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %add7.i = add i32 %retval.0.i12.i, 2
  %div5.i = lshr i32 %add7.i, 1
  %cmp.i = icmp ult i32 %retval.0.i.i, %div5.i
  %add8.i = add i32 %retval.0.i12.i, 1
  %add9.i = add i32 %retval.0.i.i, 1
  %div106.i = lshr i32 %add9.i, 1
  %cmp11.i = icmp ult i32 %add8.i, %div106.i
  %13 = select i1 %cmp.i, i1 true, i1 %cmp11.i
  br i1 %13, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %subtreep.tr134183, ptr %rebalance_subtree, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then5, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then
  %14 = load ptr, ptr %nodes, align 8
  %15 = load i32, ptr %left136181, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %14, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %16 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %16, -1
  br i1 %cmp.i.i, label %if.else, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

if.else:                                          ; preds = %if.end, %tailrecurse.outer
  %subtreep.tr.lcssa = phi ptr [ %subtreep.tr.ph, %tailrecurse.outer ], [ %left136181, %if.end ]
  %arrayidx.lcssa = phi ptr [ %arrayidx131, %tailrecurse.outer ], [ %arrayidx, %if.end ]
  %cmp7 = icmp eq i32 %idx.tr.ph, 0
  br i1 %cmp7, label %if.then11, label %if.else40

if.else.thread:                                   ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader
  %.lcssa172 = phi i32 [ %2, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %16, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx135.lcssa = phi ptr [ %arrayidx131, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %arrayidx, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa168 = phi i32 [ %1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %15, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa166 = phi ptr [ %0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %14, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %subtreep.tr134.lcssa = phi ptr [ %subtreep.tr.ph, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %left136181, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa = phi i32 [ %3, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %4, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %cmp7113 = icmp eq i32 %idx.tr.ph, %.lcssa
  br i1 %cmp7113, label %if.else17, label %if.else40

if.then11:                                        ; preds = %if.else
  %right = getelementptr inbounds nuw i8, ptr %arrayidx.lcssa, i64 16
  %17 = load i32, ptr %right, align 8
  store i32 %17, ptr %subtreep.tr.lcssa, align 4
  %cmp13.not = icmp eq ptr %copyn.tr.ph.ph, null
  br i1 %cmp13.not, label %if.end51, label %if.end51.sink.split

if.else17:                                        ; preds = %if.else.thread
  %right18 = getelementptr inbounds nuw i8, ptr %arrayidx135.lcssa, i64 16
  %18 = load i32, ptr %right18, align 4
  %cmp.i47 = icmp eq i32 %18, -1
  br i1 %cmp.i47, label %if.then20, label %if.else29

if.then20:                                        ; preds = %if.else17
  store i32 %.lcssa172, ptr %subtreep.tr134.lcssa, align 4
  %cmp24.not = icmp eq ptr %copyn.tr.ph.ph, null
  br i1 %cmp24.not, label %if.end51, label %if.end51.sink.split

if.else29:                                        ; preds = %if.else17
  %19 = load ptr, ptr %rebalance_subtree, align 8
  %cmp30 = icmp ne ptr %19, null
  %cmp.i.i48 = icmp eq i32 %.lcssa168, -1
  %or.cond = or i1 %cmp.i.i48, %cmp30
  br i1 %or.cond, label %if.end34, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76: ; preds = %if.else29
  %idxprom.i10.i64 = zext i32 %18 to i64
  %weight.i11.i65 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %.lcssa166, i64 %idxprom.i10.i64, i32 1
  %20 = load i32, ptr %weight.i11.i65, align 8
  %add6.i = add i32 %idx.tr.ph, 1
  %add7.i68 = add i32 %20, 1
  %div5.i69 = lshr i32 %add7.i68, 1
  %cmp.i70 = icmp ult i32 %add6.i, %div5.i69
  %add9.i72 = add i32 %idx.tr.ph, 2
  %div106.i73 = lshr i32 %add9.i72, 1
  %cmp11.i74 = icmp ult i32 %20, %div106.i73
  %21 = or i1 %cmp11.i74, %cmp.i70
  br i1 %21, label %if.then33, label %if.end34

if.then33:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76
  store ptr %subtreep.tr134.lcssa, ptr %rebalance_subtree, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76, %if.else29
  %weight35 = getelementptr inbounds nuw i8, ptr %arrayidx135.lcssa, i64 8
  %22 = load i32, ptr %weight35, align 8
  %dec36 = add i32 %22, -1
  store i32 %dec36, ptr %weight35, align 8
  br label %tailrecurse.outer.outer

if.else40:                                        ; preds = %if.else.thread, %if.else
  %subtreep.tr127 = phi ptr [ %subtreep.tr134.lcssa, %if.else.thread ], [ %subtreep.tr.lcssa, %if.else ]
  %arrayidx119 = phi ptr [ %arrayidx135.lcssa, %if.else.thread ], [ %arrayidx.lcssa, %if.else ]
  %retval.0.i110114 = phi i32 [ %.lcssa, %if.else.thread ], [ 0, %if.else ]
  %weight41 = getelementptr inbounds nuw i8, ptr %arrayidx119, i64 8
  %23 = load i32, ptr %weight41, align 8
  %dec42 = add i32 %23, -1
  store i32 %dec42, ptr %weight41, align 8
  %24 = load ptr, ptr %rebalance_subtree, align 8
  %cmp43 = icmp eq ptr %24, null
  br i1 %cmp43, label %land.lhs.true44, label %if.end47

land.lhs.true44:                                  ; preds = %if.else40
  %25 = load i32, ptr %subtreep.tr127, align 4
  %cmp.i.i77 = icmp eq i32 %25, -1
  br i1 %cmp.i.i77, label %if.end47, label %if.end.i78

if.end.i78:                                       ; preds = %land.lhs.true44
  %26 = load ptr, ptr %nodes, align 8
  %idxprom.i80 = zext i32 %25 to i64
  %arrayidx.i81 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %26, i64 %idxprom.i80
  %left.i82 = getelementptr inbounds nuw i8, ptr %arrayidx.i81, i64 12
  %27 = load i32, ptr %left.i82, align 4
  %cmp.i.i.i83 = icmp eq i32 %27, -1
  br i1 %cmp.i.i.i83, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87, label %if.else.i.i84

if.else.i.i84:                                    ; preds = %if.end.i78
  %idxprom.i.i85 = zext i32 %27 to i64
  %weight.i.i86 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %26, i64 %idxprom.i.i85, i32 1
  %28 = load i32, ptr %weight.i.i86, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87: ; preds = %if.else.i.i84, %if.end.i78
  %retval.0.i.i88 = phi i32 [ %28, %if.else.i.i84 ], [ 0, %if.end.i78 ]
  %right.i90 = getelementptr inbounds nuw i8, ptr %arrayidx.i81, i64 16
  %29 = load i32, ptr %right.i90, align 4
  %cmp.i.i7.i91 = icmp eq i32 %29, -1
  br i1 %cmp.i.i7.i91, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107, label %if.else.i8.i92

if.else.i8.i92:                                   ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87
  %idxprom.i10.i93 = zext i32 %29 to i64
  %weight.i11.i94 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.17", ptr %26, i64 %idxprom.i10.i93, i32 1
  %30 = load i32, ptr %weight.i11.i94, align 8
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87, %if.else.i8.i92
  %retval.0.i12.i96 = phi i32 [ %30, %if.else.i8.i92 ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87 ]
  %add6.i98 = add i32 %retval.0.i.i88, 1
  %add7.i99 = add i32 %retval.0.i12.i96, 1
  %div5.i100 = lshr i32 %add7.i99, 1
  %cmp.i101 = icmp ult i32 %add6.i98, %div5.i100
  %add9.i103 = add i32 %retval.0.i.i88, 2
  %div106.i104 = lshr i32 %add9.i103, 1
  %cmp11.i105 = icmp ult i32 %retval.0.i12.i96, %div106.i104
  %31 = select i1 %cmp.i101, i1 true, i1 %cmp11.i105
  br i1 %31, label %if.then46, label %if.end47

if.then46:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107
  store ptr %subtreep.tr127, ptr %rebalance_subtree, align 8
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true44, %if.then46, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107, %if.else40
  %right48 = getelementptr inbounds nuw i8, ptr %arrayidx119, i64 16
  %32 = xor i32 %retval.0.i110114, -1
  %sub49 = add i32 %idx.tr.ph, %32
  br label %tailrecurse.outer

if.end51.sink.split:                              ; preds = %if.then20, %if.then11
  %arrayidx135.lcssa.lcssa.lcssa.sink = phi ptr [ %arrayidx.lcssa, %if.then11 ], [ %arrayidx135.lcssa, %if.then20 ]
  %33 = load ptr, ptr %arrayidx135.lcssa.lcssa.lcssa.sink, align 8
  store ptr %33, ptr %copyn.tr.ph.ph, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end51.sink.split, %if.then20, %if.then11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 5197677}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: %agg.result"}
!9 = distinct !{!9, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: %agg.result"}
!13 = distinct !{!13, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: %agg.result"}
!18 = distinct !{!18, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: %agg.result"}
!22 = distinct !{!22, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: %agg.result"}
!25 = distinct !{!25, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
