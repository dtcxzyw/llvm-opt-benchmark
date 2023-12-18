; ModuleID = 'bench/rocksdb/original/manager.cc.ll'
source_filename = "bench/rocksdb/original/manager.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct.DICTIONARY_ID = type { i64 }
%"class.toku::omt_internal::omt_node_templated" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>
%"class.toku::omt_internal::subtree_templated" = type { i32 }
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
%"class.toku::omt_internal::omt_node_templated.13" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>
%"class.toku::locktree" = type { ptr, %struct.DICTIONARY_ID, i32, [4 x i8], %"class.toku::comparator", ptr, ptr, ptr, ptr, %"struct.toku::lt_lock_request_info", i64, %"class.toku::range_buffer", i32, i64, i64 }
%"class.toku::comparator" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.toku::range_buffer" = type <{ %class.memarena, i32, [4 x i8] }>
%class.memarena = type { %"struct.memarena::arena_chunk", ptr, i32, i64, i64 }
%"struct.memarena::arena_chunk" = type { ptr, i64, i64 }

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9delete_atEj = comdat any

$_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_ = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j = comdat any

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_ = comdat any

@ltm_status = external global %class.LTM_STATUS_S, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager6createEPFiPNS_8locktreeEPvEPFvS2_EPFvmPKS1_RKNS_12range_bufferES3_ES3_St10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %create_cb, ptr noundef %destroy_cb, ptr noundef %escalate_cb, ptr noundef %escalate_extra, ptr nocapture noundef readonly %mutex_factory_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_factory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %mutex_factory_arg, align 8
  store ptr %0, ptr %mutex_factory, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 8, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %mutex_factory_arg, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i6.i.i.i ], [ %11, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  store i64 67108864, ptr %this, align 8
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_current_lock_memory, align 8
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7
  store i8 1, ptr %m_locktree_map, align 8
  %d.i.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2
  %capacity.i.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d.i.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %capacity.i.i.i, align 4
  %call.i.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef 16)
  %values.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 2
  store ptr %call.i.i, ptr %values.i.i, align 8
  %m_lt_create_callback = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 3
  store ptr %create_cb, ptr %m_lt_create_callback, align 8
  %m_lt_destroy_callback = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 4
  store ptr %destroy_cb, ptr %m_lt_destroy_callback, align 8
  %m_lt_escalate_callback = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 5
  store ptr %escalate_cb, ptr %m_lt_escalate_callback, align 8
  %m_lt_escalate_callback_extra = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 6
  store ptr %escalate_extra, ptr %m_lt_escalate_callback_extra, align 8
  %m_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_mutex, i8 0, i64 48, i1 false)
  %call1.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %m_mutex, ptr noundef null) #13
  %m_lt_counters = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_lt_counters, i8 0, i64 40, i1 false)
  %m_escalation_mutex.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_escalation_mutex.i, i8 0, i64 48, i1 false)
  %call1.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %m_escalation_mutex.i, ptr noundef null) #13
  %m_escalation_count.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 11
  %m_escalator.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %m_escalation_count.i, i8 0, i64 104, i1 false)
  %call1.i.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %m_escalator.i, ptr noundef null) #13
  %m_escalator_done.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18, i32 1
  %call1.i1.i.i = tail call i32 @pthread_cond_init(ptr noundef nonnull %m_escalator_done.i.i, ptr noundef null) #13
  %m_escalator_running.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18, i32 2
  store i8 0, ptr %m_escalator_running.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager14escalator_initEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_escalation_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_escalation_mutex, i8 0, i64 48, i1 false)
  %call1.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %m_escalation_mutex, ptr noundef null) #13
  %m_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 11
  %m_escalator = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %m_escalation_count, i8 0, i64 104, i1 false)
  %call1.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %m_escalator, ptr noundef null) #13
  %m_escalator_done.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18, i32 1
  %call1.i1.i = tail call i32 @pthread_cond_init(ptr noundef nonnull %m_escalator_done.i, ptr noundef null) #13
  %m_escalator_running.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18, i32 2
  store i8 0, ptr %m_escalator_running.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager7destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_escalator.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18
  %m_escalator_done.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18, i32 1
  %call.i.i.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %m_escalator_done.i.i) #13
  %call.i1.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %m_escalator.i) #13
  %m_escalation_mutex.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 10
  %call.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %m_escalation_mutex.i) #13
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_locktree_map, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %d3.i.i3 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2
  %2 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 1
  %capacity2.i4 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 1
  %nodes.i5 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 2
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i1

if.else.i:                                        ; preds = %entry
  store i32 -1, ptr %d3.i.i3, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %capacity2.i4, align 4
  %3 = load ptr, ptr %nodes.i5, align 8
  %cmp8.not.i = icmp eq ptr %3, null
  br i1 %cmp8.not.i, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.then.i1:                                       ; preds = %entry
  store i32 0, ptr %d3.i.i3, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %capacity2.i4, align 4
  %4 = load ptr, ptr %nodes.i5, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else.i, %if.then.i1
  %.sink.i = phi ptr [ %4, %if.then.i1 ], [ %3, %if.else.i ]
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i)
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv.exit: ; preds = %if.then.i1, %if.else.i, %if.end15.sink.split.i
  store ptr null, ptr %nodes.i5, align 8
  %m_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 9
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %m_mutex) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager17escalator_destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_escalator = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18
  %m_escalator_done.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18, i32 1
  %call.i.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %m_escalator_done.i) #13
  %call.i1.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %m_escalator) #13
  %m_escalation_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 10
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %m_escalation_mutex) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 9
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 9
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4toku16locktree_manager19get_max_lock_memoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4toku16locktree_manager19set_max_lock_memoryEm(ptr noundef nonnull align 8 dereferenceable(392) %this, i64 noundef %max_lock_memory) local_unnamed_addr #2 align 2 {
entry:
  %m_mutex.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 9
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #13
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_current_lock_memory, align 8
  %cmp = icmp ugt i64 %0, %max_lock_memory
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  store i64 %max_lock_memory, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %r.0 = phi i32 [ 0, %if.else ], [ 33, %entry ]
  %call.i.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #13
  ret i32 %r.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %lt, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %dict_id) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %lt, align 8
  %call = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %1 = load i64, ptr %dict_id, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %lt, align 8
  %call3 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %2)
  %3 = load i64, ptr %dict_id, align 8
  %cmp7 = icmp ne i64 %call3, %3
  %. = zext i1 %cmp7 to i32
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %., %if.else ]
  ret i32 %retval.0
}

declare i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku16locktree_manager17locktree_map_findERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull align 8 dereferenceable(8) %dict_id) local_unnamed_addr #0 align 2 {
entry:
  %lt = alloca ptr, align 8
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7
  %call = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map, ptr noundef nonnull align 8 dereferenceable(8) %dict_id, ptr noundef nonnull %lt, ptr noundef null)
  %cmp = icmp eq i32 %call, 0
  %0 = load ptr, ptr %lt, align 8
  %cond = select i1 %cmp, ptr %0, ptr null
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) local_unnamed_addr #0 comdat align 2 {
entry:
  %tmp_index = alloca i32, align 4
  %cmp.not = icmp eq ptr %idxp, null
  %cond = select i1 %cmp.not, ptr %tmp_index, ptr %idxp
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %d = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %num_values.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load i32, ptr %num_values.i, align 4
  %cmp.not19.i = icmp eq i32 %2, 0
  br i1 %cmp.not19.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %3 = load i32, ptr %d, align 8
  %add.i = add i32 %3, %2
  %values.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %min.023.i = phi i32 [ %3, %while.body.lr.ph.i ], [ %min.1.i, %if.end12.i ]
  %best_zero.022.i = phi i32 [ -1, %while.body.lr.ph.i ], [ %best_zero.1.i, %if.end12.i ]
  %best_pos.021.i = phi i32 [ -1, %while.body.lr.ph.i ], [ %best_pos.1.fr.i, %if.end12.i ]
  %limit.020.i = phi i32 [ %add.i, %while.body.lr.ph.i ], [ %limit.1.i, %if.end12.i ]
  %add5.i = add i32 %limit.020.i, %min.023.i
  %div16.i = lshr i32 %add5.i, 1
  %4 = load ptr, ptr %values.i, align 8
  %idxprom.i = zext nneg i32 %div16.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %5)
  %6 = load i64, ptr %extra, align 8
  %cmp.i.i = icmp ult i64 %call.i.i, %6
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i: ; preds = %while.body.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call3.i.i = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %7)
  %8 = load i64, ptr %extra, align 8
  %cmp7.i.not.i = icmp eq i64 %call3.i.i, %8
  %best_pos.0.div16.i = select i1 %cmp7.i.not.i, i32 %best_pos.021.i, i32 %div16.i
  %div16.best_zero.0.i = select i1 %cmp7.i.not.i, i32 %div16.i, i32 %best_zero.022.i
  br label %if.end12.i

if.then.i:                                        ; preds = %while.body.i
  %add8.i = add nuw i32 %div16.i, 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i
  %limit.1.i = phi i32 [ %limit.020.i, %if.then.i ], [ %div16.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %best_pos.1.i = phi i32 [ %best_pos.021.i, %if.then.i ], [ %best_pos.0.div16.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %best_zero.1.i = phi i32 [ %best_zero.022.i, %if.then.i ], [ %div16.best_zero.0.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %min.1.i = phi i32 [ %add8.i, %if.then.i ], [ %min.023.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %best_pos.1.fr.i = freeze i32 %best_pos.1.i
  %cmp.not.i = icmp eq i32 %min.1.i, %limit.1.i
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end12.i
  %cmp13.not.i = icmp eq i32 %best_zero.1.i, -1
  br i1 %cmp13.not.i, label %if.end24.i, label %if.then14.i

if.then14.i:                                      ; preds = %while.end.i
  %cmp15.not.i = icmp eq ptr %value, null
  br i1 %cmp15.not.i, label %if.end21.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then14.i
  %9 = load ptr, ptr %values.i, align 8
  %idxprom19.i = zext nneg i32 %best_zero.1.i to i64
  %arrayidx20.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom19.i
  %10 = load ptr, ptr %arrayidx20.i, align 8
  store ptr %10, ptr %value, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then16.i, %if.then14.i
  %11 = load i32, ptr %d, align 8
  %sub.i = sub i32 %best_zero.1.i, %11
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

if.end24.i:                                       ; preds = %while.end.i
  %cmp25.not.i = icmp eq i32 %best_pos.1.fr.i, -1
  %12 = load i32, ptr %num_values.i, align 4
  %13 = load i32, ptr %d, align 8
  %sub29.i = sub i32 %best_pos.1.fr.i, %13
  %spec.select.i = select i1 %cmp25.not.i, i32 %12, i32 %sub29.i
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit: ; preds = %if.then, %if.end21.i, %if.end24.i
  %storemerge15.i = phi i32 [ %sub.i, %if.end21.i ], [ %spec.select.i, %if.end24.i ], [ 0, %if.then ]
  %retval.0.i = phi i32 [ 0, %if.end21.i ], [ -30989, %if.end24.i ], [ -30989, %if.then ]
  store i32 %storemerge15.i, ptr %cond, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef nonnull %cond)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit
  %r.0 = phi i32 [ %retval.0.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit ], [ %call2, %if.else ]
  ret i32 %r.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager16locktree_map_putEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %lt) local_unnamed_addr #0 align 2 {
entry:
  %insert_idx.i = alloca i32, align 4
  %lt.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.DICTIONARY_ID, align 8
  store ptr %lt, ptr %lt.addr, align 8
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7
  %call = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  store i64 %call, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %insert_idx.i)
  %call.i = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null, ptr noundef nonnull %insert_idx.i)
  %cond = icmp eq i32 %call.i, -30989
  br i1 %cond, label %if.end6.i, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj.exit

if.end6.i:                                        ; preds = %entry
  %0 = load i32, ptr %insert_idx.i, align 4
  %call7.i = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map, ptr noundef nonnull align 8 dereferenceable(8) %lt.addr, i32 noundef %0)
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj.exit: ; preds = %if.end6.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %insert_idx.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager19locktree_map_removeEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %lt) local_unnamed_addr #0 align 2 {
entry:
  %idx = alloca i32, align 4
  %found_lt = alloca ptr, align 8
  %ref.tmp = alloca %struct.DICTIONARY_ID, align 8
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7
  %call = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %found_lt, ptr noundef nonnull %idx)
  %0 = load i32, ptr %idx, align 4
  %call4 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %rebalance_subtree = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread20

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i.i, label %return, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i, i32 1
  %4 = load i32, ptr %weight.i.i, align 8
  %cmp.not = icmp ugt i32 %4, %idx
  br i1 %cmp.not, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16, label %return

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread20: ; preds = %entry
  %num_values.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load i32, ptr %num_values.i, align 4
  %cmp.not22 = icmp ugt i32 %5, %idx
  br i1 %cmp.not22, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16, label %return

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread20
  %retval.0.i8 = phi i32 [ %5, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread20 ], [ %4, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ]
  %sub = add i32 %retval.0.i8, -1
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub)
  %6 = load i8, ptr %this, align 8
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  %cmp3 = icmp ne i32 %idx, 0
  %or.cond = and i1 %cmp3, %tobool
  br i1 %or.cond, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16
  %num_values = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %8 = load i32, ptr %num_values, align 4
  %sub5 = add i32 %8, -1
  %cmp6.not = icmp eq i32 %sub5, %idx
  br i1 %cmp6.not, label %if.end8, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit: ; preds = %land.lhs.true4
  %mul.i = shl i32 %8, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = mul nuw nsw i64 %conv.i, 24
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  %d.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
  %values4.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %9 = load ptr, ptr %values4.i, align 8
  %10 = load i32, ptr %d.i, align 8
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store i8 0, ptr %this, align 8
  store ptr %call3.i, ptr %values4.i, align 8
  %capacity.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 1
  store i32 %cond.i, ptr %capacity.i, align 4
  store i32 0, ptr %num_values, align 4
  store i32 -1, ptr %d.i, align 8
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d.i, ptr noundef %arrayidx.i, i32 noundef %8)
  tail call void @_Z9toku_freePv(ptr noundef %9)
  %.pre = load i8, ptr %this, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit, %land.lhs.true4, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16
  %11 = phi i8 [ %.pre, %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit ], [ %6, %land.lhs.true4 ], [ %6, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16 ]
  %12 = and i8 %11, 1
  %tobool10.not = icmp eq i8 %12, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end8
  %num_values13 = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %13 = load i32, ptr %num_values13, align 4
  %sub14 = add i32 %13, -1
  %cmp15.not = icmp eq i32 %sub14, %idx
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then11
  %d12 = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %d12, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %d12, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then11
  store i32 %sub14, ptr %num_values13, align 4
  br label %return

if.else:                                          ; preds = %if.end8
  store ptr null, ptr %rebalance_subtree, align 8
  %d21 = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %d21, i32 noundef %idx, ptr noundef null, ptr noundef nonnull %rebalance_subtree)
  %15 = load ptr, ptr %rebalance_subtree, align 8
  %cmp22.not = icmp eq ptr %15, null
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.else
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %15)
  br label %return

return:                                           ; preds = %if.else.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread20, %if.end18, %if.then23, %if.else, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %retval.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else ], [ 0, %if.then23 ], [ 0, %if.end18 ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread20 ], [ 22, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku16locktree_manager6get_ltE13DICTIONARY_IDRKNS_10comparatorEPv(ptr noundef nonnull align 8 dereferenceable(392) %this, i64 %dict_id.coerce, ptr noundef nonnull align 8 dereferenceable(17) %cmp, ptr noundef %on_create_extra) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %insert_idx.i.i = alloca i32, align 4
  %lt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %struct.DICTIONARY_ID, align 8
  %lt.i = alloca ptr, align 8
  %dict_id = alloca %struct.DICTIONARY_ID, align 8
  %agg.tmp4 = alloca %"class.std::shared_ptr", align 16
  store i64 %dict_id.coerce, ptr %dict_id, align 8
  %m_mutex.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 9
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lt.i)
  %m_locktree_map.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7
  %call.i = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map.i, ptr noundef nonnull align 8 dereferenceable(8) %dict_id, ptr noundef nonnull %lt.i, ptr noundef null)
  %cmp.i = icmp ne i32 %call.i, 0
  %0 = load ptr, ptr %lt.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lt.i)
  %cmp225 = icmp eq ptr %0, null
  %cmp2 = select i1 %cmp.i, i1 true, i1 %cmp225
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 400)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %dict_id, align 8
  %mutex_factory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp4, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %mutex_factory, align 8
  store <2 x ptr> %1, ptr %agg.tmp4, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %if.then, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400) %call3, ptr noundef nonnull %this, i64 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(17) %cmp, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %6 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i12
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i16, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i16:                              ; preds = %if.end.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i16, %if.then.i.i.i.i.i14
  %retval.i.0.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i14 ], [ %11, %if.else.i.i.i.i.i16 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %m_lt_create_callback = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %m_lt_create_callback, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.then14, label %if.then6

if.then6:                                         ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit
  %call8 = call noundef i32 %17(ptr noundef nonnull %call3, ptr noundef %on_create_extra)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.then14, label %if.end12.thread

if.end12.thread:                                  ; preds = %if.then6
  %call11 = call noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %call3)
  call void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %call3)
  call void @_Z9toku_freePv(ptr noundef nonnull %call3)
  br label %if.end16

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #13
  resume { ptr, i32 } %18

if.then14:                                        ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, %if.then6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call3, ptr %lt.addr.i, align 8
  %call.i18 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %call3)
  store i64 %call.i18, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %insert_idx.i.i)
  %call.i.i19 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef null, ptr noundef nonnull %insert_idx.i.i)
  %cond.i20 = icmp eq i32 %call.i.i19, -30989
  br i1 %cond.i20, label %if.end6.i.i, label %_ZN4toku16locktree_manager16locktree_map_putEPNS_8locktreeE.exit

if.end6.i.i:                                      ; preds = %if.then14
  %19 = load i32, ptr %insert_idx.i.i, align 4
  %call7.i.i = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map.i, ptr noundef nonnull align 8 dereferenceable(8) %lt.addr.i, i32 noundef %19)
  br label %_ZN4toku16locktree_manager16locktree_map_putEPNS_8locktreeE.exit

_ZN4toku16locktree_manager16locktree_map_putEPNS_8locktreeE.exit: ; preds = %if.then14, %if.end6.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %insert_idx.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lt.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end16

if.else:                                          ; preds = %entry
  call void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  br label %if.end16

if.end16:                                         ; preds = %if.end12.thread, %_ZN4toku16locktree_manager16locktree_map_putEPNS_8locktreeE.exit, %if.else
  %lt.1 = phi ptr [ %call3, %_ZN4toku16locktree_manager16locktree_map_putEPNS_8locktreeE.exit ], [ %0, %if.else ], [ null, %if.end12.thread ]
  %call.i.i22 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #13
  ret ptr %lt.1
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

declare void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager12reference_ltEPNS_8locktreeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(392) %this, ptr noundef nonnull %lt) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  ret void
}

declare void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %lt) local_unnamed_addr #0 align 2 {
entry:
  %idx.i = alloca i32, align 4
  %found_lt.i = alloca ptr, align 8
  %ref.tmp.i = alloca %struct.DICTIONARY_ID, align 8
  %lt.i = alloca ptr, align 8
  %dict_id = alloca %struct.DICTIONARY_ID, align 8
  %call = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  store i64 %call, ptr %dict_id, align 8
  %call2 = tail call noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %m_mutex.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 9
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lt.i)
  %m_locktree_map.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7
  %call.i = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map.i, ptr noundef nonnull align 8 dereferenceable(8) %dict_id, ptr noundef nonnull %lt.i, ptr noundef null)
  %cmp.i = icmp eq i32 %call.i, 0
  %0 = load ptr, ptr %lt.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lt.i)
  %cmp632 = icmp eq ptr %0, %lt
  %cmp6 = select i1 %cmp.i, i1 %cmp632, i1 false
  br i1 %cmp6, label %if.then7, label %if.end20.critedge

if.then7:                                         ; preds = %if.then
  %call8 = call noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end20.critedge10

if.then10:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %idx.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %found_lt.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call.i12 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  store i64 %call.i12, ptr %ref.tmp.i, align 8
  %call2.i = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull %found_lt.i, ptr noundef nonnull %idx.i)
  %1 = load i32, ptr %idx.i, align 4
  %call4.i = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map.i, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %idx.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %found_lt.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %m_lt_counters = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2
  %call11 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  %counters = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call11, i64 0, i32 6
  %2 = load i64, ptr %counters, align 8
  %3 = load i64, ptr %m_lt_counters, align 8
  %add.i = add i64 %3, %2
  store i64 %add.i, ptr %m_lt_counters, align 8
  %wait_time.i = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call11, i64 0, i32 6, i32 1
  %4 = load i64, ptr %wait_time.i, align 8
  %wait_time3.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2, i32 1
  %5 = load i64, ptr %wait_time3.i, align 8
  %add4.i = add i64 %5, %4
  store i64 %add4.i, ptr %wait_time3.i, align 8
  %long_wait_count.i = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call11, i64 0, i32 6, i32 2
  %6 = load i64, ptr %long_wait_count.i, align 8
  %long_wait_count5.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2, i32 2
  %7 = load i64, ptr %long_wait_count5.i, align 8
  %add6.i = add i64 %7, %6
  store i64 %add6.i, ptr %long_wait_count5.i, align 8
  %long_wait_time.i = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call11, i64 0, i32 6, i32 3
  %8 = load i64, ptr %long_wait_time.i, align 8
  %long_wait_time7.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2, i32 3
  %9 = load i64, ptr %long_wait_time7.i, align 8
  %add8.i = add i64 %9, %8
  store i64 %add8.i, ptr %long_wait_time7.i, align 8
  %timeout_count.i = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call11, i64 0, i32 6, i32 4
  %10 = load i64, ptr %timeout_count.i, align 8
  %timeout_count9.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2, i32 4
  %11 = load i64, ptr %timeout_count9.i, align 8
  %add10.i = add i64 %11, %10
  store i64 %add10.i, ptr %timeout_count9.i, align 8
  %call.i.i14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #13
  %m_lt_destroy_callback = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %m_lt_destroy_callback, align 8
  %tobool16.not = icmp eq ptr %12, null
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.then10
  call void %12(ptr noundef nonnull %lt)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then10
  call void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  call void @_Z9toku_freePv(ptr noundef nonnull %lt)
  br label %if.end20

if.end20.critedge:                                ; preds = %if.then
  %call.i.i16 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #13
  br label %if.end20

if.end20.critedge10:                              ; preds = %if.then7
  %m_lt_counters.c = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2
  %call11.c = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  %counters.c = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call11.c, i64 0, i32 6
  %13 = load i64, ptr %counters.c, align 8
  %14 = load i64, ptr %m_lt_counters.c, align 8
  %add.i17 = add i64 %14, %13
  store i64 %add.i17, ptr %m_lt_counters.c, align 8
  %wait_time.i18 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call11.c, i64 0, i32 6, i32 1
  %15 = load i64, ptr %wait_time.i18, align 8
  %wait_time3.i19 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2, i32 1
  %16 = load i64, ptr %wait_time3.i19, align 8
  %add4.i20 = add i64 %16, %15
  store i64 %add4.i20, ptr %wait_time3.i19, align 8
  %long_wait_count.i21 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call11.c, i64 0, i32 6, i32 2
  %17 = load i64, ptr %long_wait_count.i21, align 8
  %long_wait_count5.i22 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2, i32 2
  %18 = load i64, ptr %long_wait_count5.i22, align 8
  %add6.i23 = add i64 %18, %17
  store i64 %add6.i23, ptr %long_wait_count5.i22, align 8
  %long_wait_time.i24 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call11.c, i64 0, i32 6, i32 3
  %19 = load i64, ptr %long_wait_time.i24, align 8
  %long_wait_time7.i25 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2, i32 3
  %20 = load i64, ptr %long_wait_time7.i25, align 8
  %add8.i26 = add i64 %20, %19
  store i64 %add8.i26, ptr %long_wait_time7.i25, align 8
  %timeout_count.i27 = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call11.c, i64 0, i32 6, i32 4
  %21 = load i64, ptr %timeout_count.i27, align 8
  %timeout_count9.i28 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2, i32 4
  %22 = load i64, ptr %timeout_count9.i28, align 8
  %add10.i29 = add i64 %22, %21
  store i64 %add10.i29, ptr %timeout_count9.i28, align 8
  %call.i.i31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #13
  br label %if.end20

if.end20:                                         ; preds = %if.end20.critedge10, %if.end20.critedge, %entry, %if.end19
  ret void
}

declare noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

declare noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager14run_escalationEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_escalator = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18
  tail call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator, ptr noundef nonnull %this, ptr noundef nonnull @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %mgr, ptr nocapture noundef readonly %escalate_locktrees_fun, ptr noundef %extra) local_unnamed_addr #0 align 2 {
entry:
  %t.i7 = alloca %struct.timeval, align 16
  %t.i = alloca %struct.timeval, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %t.i, ptr noundef null) #13
  %0 = load <2 x i64>, ptr %t.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  %call.i1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #13
  %m_escalator_running = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %m_escalator_running, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %m_escalator_running, align 8
  %call.i2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #13
  tail call void %escalate_locktrees_fun(ptr noundef %extra)
  %call.i3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #13
  store i8 0, ptr %m_escalator_running, align 8
  %m_escalator_done = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this, i64 0, i32 1
  %call.i4 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %m_escalator_done) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %m_escalator_done6 = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this, i64 0, i32 1
  %call.i5 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %m_escalator_done6, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call.i6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i7)
  %call.i8 = call i32 @gettimeofday(ptr noundef nonnull %t.i7, ptr noundef null) #13
  %3 = load <2 x i64>, ptr %t.i7, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i7)
  %4 = sub <2 x i64> %3, %0
  %5 = extractelement <2 x i64> %4, i64 0
  %reass.mul = mul i64 %5, 1000000
  %6 = extractelement <2 x i64> %4, i64 1
  %sub = add i64 %6, %reass.mul
  %m_escalation_mutex.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %mgr, i64 0, i32 10
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_escalation_mutex.i) #13
  %m_wait_escalation_count.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %mgr, i64 0, i32 14
  %7 = load <2 x i64>, ptr %m_wait_escalation_count.i, align 8
  %8 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %sub, i64 1
  %9 = add <2 x i64> %7, %8
  store <2 x i64> %9, ptr %m_wait_escalation_count.i, align 8
  %cmp.i = icmp ugt i64 %sub, 999999
  br i1 %cmp.i, label %if.then.i, label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

if.then.i:                                        ; preds = %if.end
  %m_long_wait_escalation_count.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %mgr, i64 0, i32 16
  %10 = load <2 x i64>, ptr %m_long_wait_escalation_count.i, align 8
  %11 = add <2 x i64> %10, %8
  store <2 x i64> %11, ptr %m_long_wait_escalation_count.i, align 8
  br label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit: ; preds = %if.end, %if.then.i
  %call.i3.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_escalation_mutex.i) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv(ptr noundef nonnull %extra) #0 align 2 {
entry:
  tail call void @_ZN4toku16locktree_manager22escalate_all_locktreesEv(ptr noundef nonnull align 8 dereferenceable(392) %extra)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager23run_escalation_for_testEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_escalator.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18
  tail call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator.i, ptr noundef nonnull %this, ptr noundef nonnull @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager22escalate_all_locktreesEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #0 align 2 {
entry:
  %t.i17 = alloca %struct.timeval, align 16
  %t.i = alloca %struct.timeval, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %t.i, ptr noundef null) #13
  %0 = load <2 x i64>, ptr %t.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  %m_mutex.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 9
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #13
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7
  %1 = load i8, ptr %m_locktree_map, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %num_values.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2
  %3 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread, label %if.else.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread: ; preds = %if.else.i
  %call335 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #14
  br label %for.end

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 2
  %4 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i64 %idxprom.i.i, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread: ; preds = %if.else.i.i, %if.then.i
  %retval.0.i.in = phi ptr [ %num_values.i, %if.then.i ], [ %weight.i.i, %if.else.i.i ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 4
  %retval.0.i.fr = freeze i32 %retval.0.i
  %conv = zext nneg i32 %retval.0.i.fr to i64
  %5 = icmp slt i32 %retval.0.i.fr, 0
  %6 = shl nuw nsw i64 %conv, 3
  %spec.select = select i1 %5, i64 -1, i64 %6
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #14
  %cmp30 = icmp sgt i32 %retval.0.i.fr, 0
  br i1 %cmp30, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread
  %num_values.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 1
  %d.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2
  %values.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 2
  %wide.trip.count = zext nneg i32 %retval.0.i.fr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %call3, i64 %indvars.iv
  %7 = load i8, ptr %m_locktree_map, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.else.i.i12, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i

if.else.i.i12:                                    ; preds = %for.body
  %9 = load i32, ptr %d.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i.i.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i12
  %10 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i.i = zext i32 %9 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i64 %idxprom.i.i.i, i32 1
  %11 = load i32, ptr %weight.i.i.i, align 8
  %12 = zext i32 %11 to i64
  %cmp.not.i = icmp ult i64 %indvars.iv, %12
  br i1 %cmp.not.i, label %tailrecurse.outer.i.i.preheader, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit

tailrecurse.outer.i.i.preheader:                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %13 = trunc i64 %indvars.iv to i32
  br label %tailrecurse.outer.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i: ; preds = %for.body
  %14 = load i32, ptr %num_values.i.i, align 4
  %15 = zext i32 %14 to i64
  %cmp.not14.i = icmp ult i64 %indvars.iv, %15
  br i1 %cmp.not14.i, label %if.then2.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i
  %16 = load ptr, ptr %values.i.i, align 8
  %17 = load i32, ptr %d.i.i, align 8
  %18 = trunc i64 %indvars.iv to i32
  %add.i.i = add i32 %17, %18
  %idxprom.i.i11 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i11
  br label %return.sink.split.i

tailrecurse.outer.i.i:                            ; preds = %tailrecurse.outer.i.i.preheader, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %9, %tailrecurse.outer.i.i.preheader ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %13, %tailrecurse.outer.i.i.preheader ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %19 = phi i32 [ %20, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %19 to i64
  %left.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i64 %idxprom.i5.i, i32 2
  %20 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i6.i = icmp eq i32 %20, -1
  br i1 %cmp.i.i.i6.i, label %if.else.i9.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i7.i = zext i32 %20 to i64
  %weight.i.i8.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i64 %idxprom.i.i7.i, i32 1
  %21 = load i32, ptr %weight.i.i8.i, align 8
  %cmp.i.i = icmp ugt i32 %21, %i.tr.ph.i.i
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i9.i

if.else.i9.i:                                     ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %21, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %retval.0.i14.i.i, %i.tr.ph.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i9.i
  %arrayidx.le.le.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i64 %idxprom.i5.i
  br label %return.sink.split.i

if.else8.i.i:                                     ; preds = %if.else.i9.i
  %right.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %10, i64 %idxprom.i5.i, i32 3
  %22 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %22
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

return.sink.split.i:                              ; preds = %if.then5.i.i, %if.then2.i
  %arrayidx.le.le.i.sink.i = phi ptr [ %arrayidx.le.le.i.i, %if.then5.i.i ], [ %arrayidx.i.i, %if.then2.i ]
  %23 = load ptr, ptr %arrayidx.le.le.i.sink.i, align 8
  store ptr %23, ptr %arrayidx, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit: ; preds = %if.else.i.i12, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i, %return.sink.split.i
  %24 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %24)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread
  %cmp3039 = phi i1 [ false, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread ], [ false, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ %cmp30, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %call338 = phi ptr [ %call335, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread ], [ %call3, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ %call3, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %retval.0.i2937 = phi i32 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread ], [ %retval.0.i.fr, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ %retval.0.i.fr, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %call.i.i14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #13
  %25 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  br i1 %cmp3039, label %for.body.lr.ph.i, label %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %m_lt_escalate_callback.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 5
  %m_lt_escalate_callback_extra.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 6
  %wide.trip.count.i = zext nneg i32 %retval.0.i2937 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call338, i64 %indvars.iv.i
  %26 = load ptr, ptr %arrayidx.i, align 8
  %27 = load ptr, ptr %m_lt_escalate_callback.i, align 8
  %28 = load ptr, ptr %m_lt_escalate_callback_extra.i, align 8
  tail call void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400) %26, ptr noundef %27, ptr noundef %28)
  tail call void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit, label %for.body.i, !llvm.loop !8

_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit: ; preds = %for.body.i, %for.end
  %asmresult1.i.i = extractvalue { i32, i32 } %25, 1
  %asmresult1.i.neg.i = sub i32 0, %asmresult1.i.i
  %asmresult1.i.neg.z.i = zext i32 %asmresult1.i.neg.i to i64
  %shl.i.neg14.i = shl nuw i64 %asmresult1.i.neg.z.i, 32
  %asmresult.i.i = extractvalue { i32, i32 } %25, 0
  %conv2.i.i = zext i32 %asmresult.i.i to i64
  %29 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %asmresult.i5.i = extractvalue { i32, i32 } %29, 0
  %asmresult1.i6.i = extractvalue { i32, i32 } %29, 1
  %conv.i7.i = zext i32 %asmresult1.i6.i to i64
  %shl.i8.i = shl nuw i64 %conv.i7.i, 32
  %conv2.i9.i = zext i32 %asmresult.i5.i to i64
  %m_escalation_mutex.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 10
  %call.i.i15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_escalation_mutex.i) #13
  %m_escalation_count.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 11
  %or.i.neg.i = sub i64 %shl.i.neg14.i, %conv2.i.i
  %or.i10.i = add i64 %or.i.neg.i, %conv2.i9.i
  %sub.i = add i64 %or.i10.i, %shl.i8.i
  %30 = load <2 x i64>, ptr %m_escalation_count.i, align 8
  %31 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %sub.i, i64 1
  %32 = add <2 x i64> %31, %30
  store <2 x i64> %32, ptr %m_escalation_count.i, align 8
  %m_current_lock_memory.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 1
  %33 = load i64, ptr %m_current_lock_memory.i, align 8
  %m_escalation_latest_result.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 13
  store i64 %33, ptr %m_escalation_latest_result.i, align 8
  %call.i11.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_escalation_mutex.i) #13
  tail call void @_ZdaPv(ptr noundef nonnull %call338) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i17)
  %call.i18 = call i32 @gettimeofday(ptr noundef nonnull %t.i17, ptr noundef null) #13
  %34 = load <2 x i64>, ptr %t.i17, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i17)
  %35 = sub <2 x i64> %34, %0
  %36 = extractelement <2 x i64> %35, i64 0
  %reass.mul = mul i64 %36, 1000000
  %37 = extractelement <2 x i64> %35, i64 1
  %sub = add i64 %37, %reass.mul
  %call.i.i23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_escalation_mutex.i) #13
  %m_wait_escalation_count.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 14
  %38 = load <2 x i64>, ptr %m_wait_escalation_count.i, align 8
  %39 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %sub, i64 1
  %40 = add <2 x i64> %38, %39
  store <2 x i64> %40, ptr %m_wait_escalation_count.i, align 8
  %cmp.i = icmp ugt i64 %sub, 999999
  br i1 %cmp.i, label %if.then.i25, label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

if.then.i25:                                      ; preds = %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit
  %m_long_wait_escalation_count.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 16
  %41 = load <2 x i64>, ptr %m_long_wait_escalation_count.i, align 8
  %42 = add <2 x i64> %41, %39
  store <2 x i64> %42, ptr %m_long_wait_escalation_count.i, align 8
  br label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit: ; preds = %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit, %if.then.i25
  %call.i3.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_escalation_mutex.i) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr nocapture noundef readonly %locktrees, i32 noundef %num_locktrees) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %cmp12 = icmp sgt i32 %num_locktrees, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_lt_escalate_callback = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 5
  %m_lt_escalate_callback_extra = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 6
  %wide.trip.count = zext nneg i32 %num_locktrees to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds ptr, ptr %locktrees, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %m_lt_escalate_callback, align 8
  %3 = load ptr, ptr %m_lt_escalate_callback_extra, align 8
  tail call void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400) %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %asmresult1.i = extractvalue { i32, i32 } %0, 1
  %asmresult1.i.neg = sub i32 0, %asmresult1.i
  %asmresult1.i.neg.z = zext i32 %asmresult1.i.neg to i64
  %shl.i.neg14 = shl nuw i64 %asmresult1.i.neg.z, 32
  %asmresult.i = extractvalue { i32, i32 } %0, 0
  %conv2.i = zext i32 %asmresult.i to i64
  %5 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %asmresult.i5 = extractvalue { i32, i32 } %5, 0
  %asmresult1.i6 = extractvalue { i32, i32 } %5, 1
  %conv.i7 = zext i32 %asmresult1.i6 to i64
  %shl.i8 = shl nuw i64 %conv.i7, 32
  %conv2.i9 = zext i32 %asmresult.i5 to i64
  %m_escalation_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 10
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_escalation_mutex) #13
  %m_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 11
  %or.i.neg = sub i64 %shl.i.neg14, %conv2.i
  %or.i10 = add i64 %or.i.neg, %conv2.i9
  %sub = add i64 %or.i10, %shl.i8
  %6 = load <2 x i64>, ptr %m_escalation_count, align 8
  %7 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %sub, i64 1
  %8 = add <2 x i64> %7, %6
  store <2 x i64> %8, ptr %m_escalation_count, align 8
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %m_current_lock_memory, align 8
  %m_escalation_latest_result = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 13
  store i64 %9, ptr %m_escalation_latest_result, align 8
  %call.i11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_escalation_mutex) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager23add_escalator_wait_timeEm(ptr noundef nonnull align 8 dereferenceable(392) %this, i64 noundef %t) local_unnamed_addr #2 align 2 {
entry:
  %m_escalation_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 10
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_escalation_mutex) #13
  %m_wait_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 14
  %0 = load <2 x i64>, ptr %m_wait_escalation_count, align 8
  %1 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %t, i64 1
  %2 = add <2 x i64> %0, %1
  store <2 x i64> %2, ptr %m_wait_escalation_count, align 8
  %cmp = icmp ugt i64 %t, 999999
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_long_wait_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 16
  %3 = load <2 x i64>, ptr %m_long_wait_escalation_count, align 8
  %4 = add <2 x i64> %3, %1
  store <2 x i64> %4, ptr %m_long_wait_escalation_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_escalation_mutex) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr nocapture noundef nonnull align 8 dereferenceable(392) %this, i64 noundef %mem_used) local_unnamed_addr #8 align 2 {
entry:
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 1
  %0 = atomicrmw add ptr %m_current_lock_memory, i64 %mem_used seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr nocapture noundef nonnull align 8 dereferenceable(392) %this, i64 noundef %mem_released) local_unnamed_addr #8 align 2 {
entry:
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %m_current_lock_memory, i64 %mem_released seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku16locktree_manager12out_of_locksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_current_lock_memory, align 8
  %1 = load i64, ptr %this, align 8
  %cmp = icmp uge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4toku16locktree_manager18over_big_thresholdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_current_lock_memory, align 8
  %1 = load i64, ptr %this, align 8
  %div1 = lshr i64 %1, 1
  %cmp = icmp uge i64 %0, %div1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager29iterate_pending_lock_requestsEPFi13DICTIONARY_IDmPK10__toku_dbtS4_mmPvES5_(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr nocapture noundef readonly %callback, ptr noundef %extra) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.rocksdb::Status", align 8
  %m_mutex.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 9
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #13
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_locktree_map, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %num_values.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2
  %2 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i.i, label %for.end30, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 2
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %if.then.i, %if.else.i.i
  %retval.0.i.in = phi ptr [ %num_values.i, %if.then.i ], [ %weight.i.i, %if.else.i.i ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 4
  %cmp86.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp86.not, label %for.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %num_values.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 1
  %d.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2
  %values.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp.ensured.i, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc28
  %i.089 = phi i32 [ 0, %for.body.lr.ph ], [ %inc29, %for.inc28 ]
  %4 = load i8, ptr %m_locktree_map, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.else.i.i14, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i

if.else.i.i14:                                    ; preds = %for.body
  %6 = load i32, ptr %d.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i.i.i, label %for.end30, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i14
  %7 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i.i = zext i32 %6 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i.i.i, i32 1
  %8 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not.i = icmp ugt i32 %8, %i.089
  br i1 %cmp.not.i, label %tailrecurse.outer.i.i, label %for.end30

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i: ; preds = %for.body
  %9 = load i32, ptr %num_values.i.i, align 4
  %cmp.not14.i = icmp ugt i32 %9, %i.089
  br i1 %cmp.not14.i, label %if.then2.i, label %for.end30

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i
  %10 = load ptr, ptr %values.i.i, align 8
  %11 = load i32, ptr %d.i.i, align 8
  %add.i.i = add i32 %11, %i.089
  %idxprom.i.i13 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i13
  br label %if.end

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %6, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i.089, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %12 = phi i32 [ %13, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %12 to i64
  %left.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i5.i, i32 2
  %13 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i6.i = icmp eq i32 %13, -1
  br i1 %cmp.i.i.i6.i, label %if.else.i9.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i7.i = zext i32 %13 to i64
  %weight.i.i8.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i.i7.i, i32 1
  %14 = load i32, ptr %weight.i.i8.i, align 8
  %cmp.i.i = icmp ugt i32 %14, %i.tr.ph.i.i
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i9.i

if.else.i9.i:                                     ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %14, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %retval.0.i14.i.i, %i.tr.ph.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i9.i
  %arrayidx.le.le.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i5.i
  br label %if.end

if.else8.i.i:                                     ; preds = %if.else.i9.i
  %right.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i5.i, i32 3
  %15 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %15
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

if.end:                                           ; preds = %if.then5.i.i, %if.then2.i
  %arrayidx.le.le.i.sink.i = phi ptr [ %arrayidx.le.le.i.i, %if.then5.i.i ], [ %arrayidx.i.i, %if.then2.i ]
  %16 = load ptr, ptr %arrayidx.le.le.i.sink.i, align 8
  %call6 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %16)
  %mutex = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call6, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %17 = load ptr, ptr %mutex, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %18 = load ptr, ptr %vfn.i, align 8
  call void %18(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %19) #15
  br label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %20 = load i8, ptr %call6, align 8
  %21 = and i8 %20, 1
  %tobool.not.i15 = icmp eq i8 %21, 0
  br i1 %tobool.not.i15, label %if.else.i19, label %if.then.i16

if.then.i16:                                      ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %num_values.i17 = getelementptr inbounds %"class.toku::omt.0", ptr %call6, i64 0, i32 2, i32 0, i32 1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

if.else.i19:                                      ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %d2.i20 = getelementptr inbounds %"class.toku::omt.0", ptr %call6, i64 0, i32 2
  %22 = load i32, ptr %d2.i20, align 4
  %cmp.i.i.i21 = icmp eq i32 %22, -1
  br i1 %cmp.i.i.i21, label %for.inc28, label %if.else.i.i22

if.else.i.i22:                                    ; preds = %if.else.i19
  %nodes.i.i23 = getelementptr inbounds %"class.toku::omt.0", ptr %call6, i64 0, i32 2, i32 0, i32 2
  %23 = load ptr, ptr %nodes.i.i23, align 8
  %idxprom.i.i24 = zext i32 %22 to i64
  %weight.i.i25 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %23, i64 %idxprom.i.i24, i32 1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit: ; preds = %if.then.i16, %if.else.i.i22
  %retval.0.i18.in = phi ptr [ %num_values.i17, %if.then.i16 ], [ %weight.i.i25, %if.else.i.i22 ]
  %retval.0.i18 = load i32, ptr %retval.0.i18.in, align 4
  %cmp981.not = icmp eq i32 %retval.0.i18, 0
  br i1 %cmp981.not, label %for.inc28, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %num_values.i.i27 = getelementptr inbounds %"class.toku::omt.0", ptr %call6, i64 0, i32 2, i32 0, i32 1
  %d.i.i31 = getelementptr inbounds %"class.toku::omt.0", ptr %call6, i64 0, i32 2
  %values.i.i32 = getelementptr inbounds %"class.toku::omt.0", ptr %call6, i64 0, i32 2, i32 0, i32 2
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc
  %k.083 = phi i32 [ 0, %for.body13.lr.ph ], [ %inc, %for.inc ]
  %24 = load i8, ptr %call6, align 8
  %25 = and i8 %24, 1
  %tobool.not.i.i26 = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i26, label %if.else.i.i38, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread12.i

if.else.i.i38:                                    ; preds = %for.body13
  %26 = load i32, ptr %d.i.i31, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %26, -1
  br i1 %cmp.i.i.i.i40, label %for.inc28, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i38
  %27 = load ptr, ptr %values.i.i32, align 8
  %idxprom.i.i.i42 = zext i32 %26 to i64
  %weight.i.i.i43 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %27, i64 %idxprom.i.i.i42, i32 1
  %28 = load i32, ptr %weight.i.i.i43, align 8
  %cmp.not.i44 = icmp ugt i32 %28, %k.083
  br i1 %cmp.not.i44, label %tailrecurse.outer.i.i45, label %for.inc28

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread12.i: ; preds = %for.body13
  %29 = load i32, ptr %num_values.i.i27, align 4
  %cmp.not14.i28 = icmp ugt i32 %29, %k.083
  br i1 %cmp.not14.i28, label %if.then2.i30, label %for.inc28

if.then2.i30:                                     ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread12.i
  %30 = load ptr, ptr %values.i.i32, align 8
  %31 = load i32, ptr %d.i.i31, align 8
  %add.i.i33 = add i32 %31, %k.083
  %idxprom.i.i34 = zext i32 %add.i.i33 to i64
  %arrayidx.i.i35 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i.i34
  br label %for.inc

tailrecurse.outer.i.i45:                          ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, %if.else8.i.i58
  %.pre.i.i46 = phi i32 [ %.pre.i.pre.i61, %if.else8.i.i58 ], [ %26, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i ]
  %i.tr.ph.i.i47 = phi i32 [ %sub9.i.i60, %if.else8.i.i58 ], [ %k.083, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i ]
  br label %tailrecurse.i.i48

tailrecurse.i.i48:                                ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i45
  %32 = phi i32 [ %33, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i46, %tailrecurse.outer.i.i45 ]
  %idxprom.i5.i49 = zext i32 %32 to i64
  %left.i.i50 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %27, i64 %idxprom.i5.i49, i32 2
  %33 = load i32, ptr %left.i.i50, align 4
  %cmp.i.i.i6.i51 = icmp eq i32 %33, -1
  br i1 %cmp.i.i.i6.i51, label %if.else.i9.i55, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i48
  %idxprom.i.i7.i52 = zext i32 %33 to i64
  %weight.i.i8.i53 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %27, i64 %idxprom.i.i7.i52, i32 1
  %34 = load i32, ptr %weight.i.i8.i53, align 8
  %cmp.i.i54 = icmp ugt i32 %34, %i.tr.ph.i.i47
  br i1 %cmp.i.i54, label %tailrecurse.i.i48, label %if.else.i9.i55

if.else.i9.i55:                                   ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i48
  %retval.0.i14.i.i56 = phi i32 [ %34, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i48 ]
  %cmp4.i.i57 = icmp eq i32 %retval.0.i14.i.i56, %i.tr.ph.i.i47
  br i1 %cmp4.i.i57, label %if.then5.i.i62, label %if.else8.i.i58

if.then5.i.i62:                                   ; preds = %if.else.i9.i55
  %arrayidx.le.le.i.i63 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %27, i64 %idxprom.i5.i49
  br label %for.inc

if.else8.i.i58:                                   ; preds = %if.else.i9.i55
  %right.i.i59 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %27, i64 %idxprom.i5.i49, i32 3
  %35 = xor i32 %retval.0.i14.i.i56, -1
  %sub9.i.i60 = add i32 %i.tr.ph.i.i47, %35
  %.pre.i.pre.i61 = load i32, ptr %right.i.i59, align 4
  br label %tailrecurse.outer.i.i45

for.inc:                                          ; preds = %if.then2.i30, %if.then5.i.i62
  %arrayidx.le.le.i.sink.i37 = phi ptr [ %arrayidx.le.le.i.i63, %if.then5.i.i62 ], [ %arrayidx.i.i35, %if.then2.i30 ]
  %36 = load ptr, ptr %arrayidx.le.le.i.sink.i37, align 8
  %call19 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %16)
  %call20 = call noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %36)
  %call21 = call noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %36)
  %call22 = call noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %36)
  %call23 = call noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %36)
  %call24 = call noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224) %36)
  %call26 = call noundef i32 %callback(i64 %call19, i64 noundef %call20, ptr noundef %call21, ptr noundef %call22, i64 noundef %call23, i64 noundef %call24, ptr noundef %extra)
  %inc = add nuw i32 %k.083, 1
  %cmp9 = icmp ult i32 %inc, %retval.0.i18
  %cmp11 = icmp eq i32 %call26, 0
  %37 = and i1 %cmp9, %cmp11
  br i1 %37, label %for.body13, label %for.inc28, !llvm.loop !9

for.inc28:                                        ; preds = %if.else.i.i38, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread12.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, %for.inc, %if.else.i19, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %r.1.lcssa = phi i32 [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i19 ], [ 22, %if.else.i.i38 ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread12.i ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i ], [ %call26, %for.inc ]
  %38 = load ptr, ptr %mutex, align 8
  %vtable.i64 = load ptr, ptr %38, align 8
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 4
  %39 = load ptr, ptr %vfn.i65, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %inc29 = add nuw i32 %i.089, 1
  %cmp = icmp ult i32 %inc29, %retval.0.i
  %cmp2 = icmp eq i32 %r.1.lcssa, 0
  %40 = and i1 %cmp, %cmp2
  br i1 %40, label %for.body, label %for.end30, !llvm.loop !10

for.end30:                                        ; preds = %if.else.i.i14, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %for.inc28, %if.else.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %r.0.lcssa = phi i32 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i ], [ 22, %if.else.i.i14 ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %r.1.lcssa, %for.inc28 ]
  %call.i.i67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #13
  ret i32 %r.0.lcssa
}

declare noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %this, i1 noundef zeroext %big_txn) local_unnamed_addr #0 align 2 {
entry:
  %m_current_lock_memory.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_current_lock_memory.i, align 8
  %1 = load i64, ptr %this, align 8
  %div1.i = lshr i64 %1, 1
  %cmp.i.not = icmp uge i64 %0, %div1.i
  %or.cond.not = select i1 %big_txn, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %if.end4, label %land.lhs.true5

if.end4:                                          ; preds = %entry
  %m_escalator.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18
  tail call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator.i, ptr noundef nonnull %this, ptr noundef nonnull @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef nonnull %this)
  %2 = load i64, ptr %m_current_lock_memory.i, align 8
  %3 = load i64, ptr %this, align 8
  %div1.i5 = lshr i64 %3, 1
  %cmp.i6.not = icmp ult i64 %2, %div1.i5
  br i1 %cmp.i6.not, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %entry, %if.end4
  %4 = phi i64 [ %3, %if.end4 ], [ %1, %entry ]
  %5 = phi i64 [ %2, %if.end4 ], [ %0, %entry ]
  %cmp.i8.not = icmp ult i64 %5, %4
  br i1 %cmp.i8.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  %m_current_lock_memory.i7 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 1
  %m_escalator.i9 = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 18
  tail call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator.i9, ptr noundef nonnull %this, ptr noundef nonnull @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef nonnull %this)
  %6 = load i64, ptr %m_current_lock_memory.i7, align 8
  %7 = load i64, ptr %this, align 8
  %cmp.i11.not = icmp ult i64 %6, %7
  %spec.select3 = select i1 %cmp.i11.not, i32 0, i32 -100000
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %land.lhs.true5, %if.end4
  %r.1 = phi i32 [ 0, %land.lhs.true5 ], [ -100000, %if.end4 ], [ %spec.select3, %if.then7 ]
  ret i32 %r.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator6createEv(ptr noundef nonnull align 8 dereferenceable(105) %this) local_unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  %call1.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef null) #13
  %m_escalator_done = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this, i64 0, i32 1
  %call1.i1 = tail call i32 @pthread_cond_init(ptr noundef nonnull %m_escalator_done, ptr noundef null) #13
  %m_escalator_running = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this, i64 0, i32 2
  store i8 0, ptr %m_escalator_running, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator7destroyEv(ptr noundef nonnull align 8 dereferenceable(105) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_escalator_done = getelementptr inbounds %"class.toku::locktree_manager::locktree_escalator", ptr %this, i64 0, i32 1
  %call.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %m_escalator_done) #13
  %call.i1 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager10get_statusEP12LTM_STATUS_S(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr nocapture noundef writeonly %statp) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.rocksdb::Status", align 8
  tail call void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217) @ltm_status)
  %m_current_lock_memory = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %m_current_lock_memory, align 8
  store i64 %0, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 0, i32 5), align 8
  %1 = load i64, ptr %this, align 8
  store i64 %1, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 1, i32 5), align 8
  %m_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 11
  %2 = load i64, ptr %m_escalation_count, align 8
  store i64 %2, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 2, i32 5), align 8
  %m_escalation_time = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 12
  %3 = load i64, ptr %m_escalation_time, align 8
  store i64 %3, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 3, i32 5), align 8
  %m_escalation_latest_result = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 13
  %4 = load i64, ptr %m_escalation_latest_result, align 8
  store i64 %4, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 4, i32 5), align 8
  %m_wait_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 14
  %5 = load i64, ptr %m_wait_escalation_count, align 8
  store i64 %5, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 15, i32 5), align 8
  %m_wait_escalation_time = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 15
  %6 = load i64, ptr %m_wait_escalation_time, align 8
  store i64 %6, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 16, i32 5), align 8
  %m_long_wait_escalation_count = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 16
  %7 = load i64, ptr %m_long_wait_escalation_count, align 8
  store i64 %7, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 17, i32 5), align 8
  %m_long_wait_escalation_time = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 17
  %8 = load i64, ptr %m_long_wait_escalation_time, align 8
  store i64 %8, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 18, i32 5), align 8
  %m_mutex = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 9
  %call.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #13
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %m_lt_counters = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2
  %9 = load <4 x i64>, ptr %m_lt_counters, align 8
  %lt_counters.sroa.14.0.m_lt_counters.sroa_idx = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 2, i32 4
  %lt_counters.sroa.14.0.copyload = load i64, ptr %lt_counters.sroa.14.0.m_lt_counters.sroa_idx, align 8
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %m_locktree_map, align 8
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %num_values.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

if.else.i:                                        ; preds = %if.then
  %d2.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2
  %12 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %12, -1
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 2
  %13 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %12 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %if.then.i, %if.else.i.i
  %retval.0.i.in = phi ptr [ %num_values.i, %if.then.i ], [ %weight.i.i, %if.else.i.i ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 4
  %cmp342.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp342.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %num_values.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 1
  %d.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2
  %values.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp.ensured.i, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %lock_requests_pending.054 = phi i64 [ 0, %for.body.lr.ph ], [ %lock_requests_pending.2, %for.inc ]
  %i.052 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %sto_end_early_time.051 = phi i64 [ 0, %for.body.lr.ph ], [ %sto_end_early_time.1, %for.inc ]
  %sto_end_early_count.050 = phi i64 [ 0, %for.body.lr.ph ], [ %sto_end_early_count.1, %for.inc ]
  %sto_num_eligible.049 = phi i64 [ 0, %for.body.lr.ph ], [ %sto_num_eligible.1, %for.inc ]
  %lt_counters.sroa.14.047 = phi i64 [ %lt_counters.sroa.14.0.copyload, %for.body.lr.ph ], [ %lt_counters.sroa.14.2, %for.inc ]
  %14 = phi <4 x i64> [ %9, %for.body.lr.ph ], [ %44, %for.inc ]
  %15 = load i8, ptr %m_locktree_map, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %if.else.i.i10, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i

if.else.i.i10:                                    ; preds = %for.body
  %17 = load i32, ptr %d.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i.i.i, label %for.inc, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i10
  %18 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i.i = zext i32 %17 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %18, i64 %idxprom.i.i.i, i32 1
  %19 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not.i = icmp ugt i32 %19, %i.052
  br i1 %cmp.not.i, label %tailrecurse.outer.i.i, label %for.inc

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i: ; preds = %for.body
  %20 = load i32, ptr %num_values.i.i, align 4
  %cmp.not14.i = icmp ugt i32 %20, %i.052
  br i1 %cmp.not14.i, label %if.then2.i, label %for.inc

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i
  %21 = load ptr, ptr %values.i.i, align 8
  %22 = load i32, ptr %d.i.i, align 8
  %add.i.i = add i32 %22, %i.052
  %idxprom.i.i9 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i.i9
  br label %if.end

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %17, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i.052, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %23 = phi i32 [ %24, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %23 to i64
  %left.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %18, i64 %idxprom.i5.i, i32 2
  %24 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i6.i = icmp eq i32 %24, -1
  br i1 %cmp.i.i.i6.i, label %if.else.i9.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i7.i = zext i32 %24 to i64
  %weight.i.i8.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %18, i64 %idxprom.i.i7.i, i32 1
  %25 = load i32, ptr %weight.i.i8.i, align 8
  %cmp.i.i = icmp ugt i32 %25, %i.tr.ph.i.i
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i9.i

if.else.i9.i:                                     ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %25, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %retval.0.i14.i.i, %i.tr.ph.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i9.i
  %arrayidx.le.le.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %18, i64 %idxprom.i5.i
  br label %if.end

if.else8.i.i:                                     ; preds = %if.else.i9.i
  %right.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %18, i64 %idxprom.i5.i, i32 3
  %26 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %26
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

if.end:                                           ; preds = %if.then5.i.i, %if.then2.i
  %arrayidx.le.le.i.sink.i = phi ptr [ %arrayidx.le.le.i.i, %if.then5.i.i ], [ %arrayidx.i.i, %if.then2.i ]
  %27 = load ptr, ptr %arrayidx.le.le.i.sink.i, align 8
  %mutex = getelementptr inbounds %"class.toku::locktree", ptr %27, i64 0, i32 9, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %28 = load ptr, ptr %mutex, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %29 = load ptr, ptr %vfn.i, align 8
  call void %29(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i, label %if.then10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %30) #15
  br label %if.then10

if.then10:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %m_lock_request_info11 = getelementptr inbounds %"class.toku::locktree", ptr %27, i64 0, i32 9
  %31 = load i8, ptr %m_lock_request_info11, align 8
  %32 = and i8 %31, 1
  %tobool.not.i11 = icmp eq i8 %32, 0
  br i1 %tobool.not.i11, label %if.else.i15, label %if.then.i12

if.then.i12:                                      ; preds = %if.then10
  %num_values.i13 = getelementptr inbounds %"class.toku::locktree", ptr %27, i64 0, i32 9, i32 0, i32 2, i32 0, i32 1
  %33 = load i32, ptr %num_values.i13, align 4
  br label %if.end16

if.else.i15:                                      ; preds = %if.then10
  %d2.i16 = getelementptr inbounds %"class.toku::locktree", ptr %27, i64 0, i32 9, i32 0, i32 2
  %34 = load i32, ptr %d2.i16, align 4
  %cmp.i.i.i17 = icmp eq i32 %34, -1
  br i1 %cmp.i.i.i17, label %if.end16, label %if.else.i.i18

if.else.i.i18:                                    ; preds = %if.else.i15
  %nodes.i.i19 = getelementptr inbounds %"class.toku::locktree", ptr %27, i64 0, i32 9, i32 0, i32 2, i32 0, i32 2
  %35 = load ptr, ptr %nodes.i.i19, align 8
  %idxprom.i.i20 = zext i32 %34 to i64
  %weight.i.i21 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated.13", ptr %35, i64 %idxprom.i.i20, i32 1
  %36 = load i32, ptr %weight.i.i21, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else.i.i18, %if.else.i15, %if.then.i12
  %retval.0.i14 = phi i32 [ %33, %if.then.i12 ], [ %36, %if.else.i.i18 ], [ 0, %if.else.i15 ]
  %conv = zext i32 %retval.0.i14 to i64
  %add = add i64 %lock_requests_pending.054, %conv
  %call13 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %27)
  %counters = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call13, i64 0, i32 6
  %37 = load <4 x i64>, ptr %counters, align 8
  %38 = add <4 x i64> %37, %14
  %timeout_count.i = getelementptr inbounds %"struct.toku::lt_lock_request_info", ptr %call13, i64 0, i32 6, i32 4
  %39 = load i64, ptr %timeout_count.i, align 8
  %add10.i = add i64 %39, %lt_counters.sroa.14.047
  %40 = load ptr, ptr %mutex, align 8
  %vtable.i22 = load ptr, ptr %40, align 8
  %vfn.i23 = getelementptr inbounds ptr, ptr %vtable.i22, i64 4
  %41 = load ptr, ptr %vfn.i23, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %call17 = call noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400) %27)
  %conv18 = zext i1 %call17 to i64
  %add19 = add i64 %sto_num_eligible.049, %conv18
  %m_sto_end_early_count = getelementptr inbounds %"class.toku::locktree", ptr %27, i64 0, i32 13
  %42 = load i64, ptr %m_sto_end_early_count, align 8
  %add20 = add i64 %42, %sto_end_early_count.050
  %m_sto_end_early_time = getelementptr inbounds %"class.toku::locktree", ptr %27, i64 0, i32 14
  %43 = load i64, ptr %m_sto_end_early_time, align 8
  %add21 = add i64 %43, %sto_end_early_time.051
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i10, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %if.end16
  %lt_counters.sroa.14.2 = phi i64 [ %add10.i, %if.end16 ], [ %lt_counters.sroa.14.047, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %lt_counters.sroa.14.047, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i ], [ %lt_counters.sroa.14.047, %if.else.i.i10 ]
  %sto_num_eligible.1 = phi i64 [ %add19, %if.end16 ], [ %sto_num_eligible.049, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %sto_num_eligible.049, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i ], [ %sto_num_eligible.049, %if.else.i.i10 ]
  %sto_end_early_count.1 = phi i64 [ %add20, %if.end16 ], [ %sto_end_early_count.050, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %sto_end_early_count.050, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i ], [ %sto_end_early_count.050, %if.else.i.i10 ]
  %sto_end_early_time.1 = phi i64 [ %add21, %if.end16 ], [ %sto_end_early_time.051, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %sto_end_early_time.051, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i ], [ %sto_end_early_time.051, %if.else.i.i10 ]
  %lock_requests_pending.2 = phi i64 [ %add, %if.end16 ], [ %lock_requests_pending.054, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %lock_requests_pending.054, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i ], [ %lock_requests_pending.054, %if.else.i.i10 ]
  %44 = phi <4 x i64> [ %38, %if.end16 ], [ %14, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %14, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i ], [ %14, %if.else.i.i10 ]
  %inc = add nuw i32 %i.052, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.inc
  %45 = zext i32 %retval.0.i to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.else.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %retval.0.i65 = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i ], [ %45, %for.end.loopexit ]
  %lt_counters.sroa.14.0.lcssa = phi i64 [ %lt_counters.sroa.14.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %lt_counters.sroa.14.0.copyload, %if.else.i ], [ %lt_counters.sroa.14.2, %for.end.loopexit ]
  %sto_num_eligible.0.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i ], [ %sto_num_eligible.1, %for.end.loopexit ]
  %sto_end_early_count.0.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i ], [ %sto_end_early_count.1, %for.end.loopexit ]
  %sto_end_early_time.0.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i ], [ %sto_end_early_time.1, %for.end.loopexit ]
  %lock_requests_pending.0.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i ], [ %lock_requests_pending.2, %for.end.loopexit ]
  %46 = phi <4 x i64> [ %9, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %9, %if.else.i ], [ %44, %for.end.loopexit ]
  %call.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #13
  br label %if.end22

if.end22:                                         ; preds = %for.end, %entry
  %lt_counters.sroa.14.3 = phi i64 [ %lt_counters.sroa.14.0.lcssa, %for.end ], [ 0, %entry ]
  %sto_num_eligible.2 = phi i64 [ %sto_num_eligible.0.lcssa, %for.end ], [ 0, %entry ]
  %sto_end_early_count.2 = phi i64 [ %sto_end_early_count.0.lcssa, %for.end ], [ 0, %entry ]
  %sto_end_early_time.2 = phi i64 [ %sto_end_early_time.0.lcssa, %for.end ], [ 0, %entry ]
  %num_locktrees.0 = phi i64 [ %retval.0.i65, %for.end ], [ 0, %entry ]
  %lock_requests_pending.3 = phi i64 [ %lock_requests_pending.0.lcssa, %for.end ], [ 0, %entry ]
  %47 = phi <4 x i64> [ %46, %for.end ], [ zeroinitializer, %entry ]
  store i64 %num_locktrees.0, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 5, i32 5), align 8
  store i64 %lock_requests_pending.3, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 6, i32 5), align 8
  store i64 %sto_num_eligible.2, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 7, i32 5), align 8
  store i64 %sto_end_early_count.2, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 8, i32 5), align 8
  store i64 %sto_end_early_time.2, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 9, i32 5), align 8
  %48 = extractelement <4 x i64> %47, i64 0
  store i64 %48, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 10, i32 5), align 8
  %49 = extractelement <4 x i64> %47, i64 1
  store i64 %49, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 11, i32 5), align 8
  %50 = extractelement <4 x i64> %47, i64 2
  store i64 %50, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 12, i32 5), align 8
  %51 = extractelement <4 x i64> %47, i64 3
  store i64 %51, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 13, i32 5), align 8
  store i64 %lt_counters.sroa.14.3, ptr getelementptr inbounds (%class.LTM_STATUS_S, ptr @ltm_status, i64 0, i32 0, i64 14, i32 5), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1217) %statp, ptr noundef nonnull align 8 dereferenceable(1217) @ltm_status, i64 1217, i1 false)
  ret void
}

declare void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager11kill_waiterEPv(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %extra) local_unnamed_addr #0 align 2 {
entry:
  %m_mutex.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 9
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #13
  %m_locktree_map = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %m_locktree_map, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %num_values.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2
  %2 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 2
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %if.then.i, %if.else.i.i
  %retval.0.i.in = phi ptr [ %num_values.i, %if.then.i ], [ %weight.i.i, %if.else.i.i ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 4
  %cmp12.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %num_values.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 1
  %d.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2
  %values.i.i = getelementptr inbounds %"class.toku::locktree_manager", ptr %this, i64 0, i32 7, i32 2, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load i8, ptr %m_locktree_map, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.else.i.i5, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i

if.else.i.i5:                                     ; preds = %for.body
  %6 = load i32, ptr %d.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i.i.i, label %for.inc, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i5
  %7 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i.i = zext i32 %6 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i.i.i, i32 1
  %8 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not.i = icmp ugt i32 %8, %i.014
  br i1 %cmp.not.i, label %tailrecurse.outer.i.i, label %for.inc

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i: ; preds = %for.body
  %9 = load i32, ptr %num_values.i.i, align 4
  %cmp.not14.i = icmp ugt i32 %9, %i.014
  br i1 %cmp.not14.i, label %if.then2.i, label %for.inc

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i
  %10 = load ptr, ptr %values.i.i, align 8
  %11 = load i32, ptr %d.i.i, align 8
  %add.i.i = add i32 %11, %i.014
  %idxprom.i.i4 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i4
  br label %if.end

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %6, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i.014, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %12 = phi i32 [ %13, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %12 to i64
  %left.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i5.i, i32 2
  %13 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i6.i = icmp eq i32 %13, -1
  br i1 %cmp.i.i.i6.i, label %if.else.i9.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i7.i = zext i32 %13 to i64
  %weight.i.i8.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i.i7.i, i32 1
  %14 = load i32, ptr %weight.i.i8.i, align 8
  %cmp.i.i = icmp ugt i32 %14, %i.tr.ph.i.i
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i9.i

if.else.i9.i:                                     ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %14, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %retval.0.i14.i.i, %i.tr.ph.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.else8.i.i

if.then5.i.i:                                     ; preds = %if.else.i9.i
  %arrayidx.le.le.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i5.i
  br label %if.end

if.else8.i.i:                                     ; preds = %if.else.i9.i
  %right.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i5.i, i32 3
  %15 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %15
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

if.end:                                           ; preds = %if.then5.i.i, %if.then2.i
  %arrayidx.le.le.i.sink.i = phi ptr [ %arrayidx.le.le.i.i, %if.then5.i.i ], [ %arrayidx.i.i, %if.then2.i ]
  %16 = load ptr, ptr %arrayidx.le.le.i.sink.i, align 8
  tail call void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef %16, ptr noundef %extra)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i5, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread12.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %if.end
  %inc = add nuw i32 %i.014, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %if.else.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %call.i.i7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #13
  ret void
}

declare void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #9

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i39 = icmp eq i32 %0, -1
  br i1 %cmp.i39, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %if.end

if.then:                                          ; preds = %if.then10, %entry
  store i32 0, ptr %idxp, align 4
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.then10
  %1 = phi i32 [ %0, %if.end.lr.ph ], [ %12, %if.then10 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  %4 = load i64, ptr %extra, align 8
  %cmp.i22 = icmp ult i64 %call.i, %4
  br i1 %cmp.i22, label %if.then5, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit: ; preds = %if.end
  %5 = load ptr, ptr %arrayidx, align 8
  %call3.i = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %5)
  %6 = load i64, ptr %extra, align 8
  %cmp7.i.not = icmp eq i64 %call3.i, %6
  %left15 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom, i32 2
  br i1 %cmp7.i.not, label %if.else13, label %if.then10

if.then5:                                         ; preds = %if.end
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom, i32 3
  %call6 = tail call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %right, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom, i32 2
  %7 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %7, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i23

if.else.i23:                                      ; preds = %if.then5
  %8 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %7 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i, i32 1
  %9 = load i32, ptr %weight.i, align 8
  %10 = add i32 %9, 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then5, %if.else.i23
  %retval.0.i24 = phi i32 [ %10, %if.else.i23 ], [ 1, %if.then5 ]
  %11 = load i32, ptr %idxp, align 4
  %add8 = add i32 %11, %retval.0.i24
  store i32 %add8, ptr %idxp, align 4
  br label %return

if.then10:                                        ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit
  %12 = load i32, ptr %left15, align 4
  %cmp.i = icmp eq i32 %12, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.else13:                                        ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit
  %call16 = tail call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %left15, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %cmp17 = icmp eq i32 %call16, -30989
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.else13
  %13 = load i32, ptr %left15, align 4
  %cmp.i.i25 = icmp eq i32 %13, -1
  br i1 %cmp.i.i25, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit31, label %if.else.i26

if.else.i26:                                      ; preds = %if.then18
  %14 = load ptr, ptr %nodes, align 8
  %idxprom.i28 = zext i32 %13 to i64
  %weight.i29 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %idxprom.i28, i32 1
  %15 = load i32, ptr %weight.i29, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit31

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit31: ; preds = %if.then18, %if.else.i26
  %retval.0.i30 = phi i32 [ %15, %if.else.i26 ], [ 0, %if.then18 ]
  store i32 %retval.0.i30, ptr %idxp, align 4
  %cmp21.not = icmp eq ptr %value, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit31
  %16 = load ptr, ptr %arrayidx, align 8
  store ptr %16, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit31, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.then
  %retval.0 = phi i32 [ -30989, %if.then ], [ %call6, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %call16, %if.else13 ], [ 0, %if.then22 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit31 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %rebalance_subtree = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread23

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %if.else.i
  %cmp.not = icmp eq i32 %idx, 0
  br i1 %cmp.not, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19, label %return

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread23: ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %2 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i, i32 1
  %4 = load i32, ptr %weight.i.i, align 8
  %cmp25 = icmp ult i32 %4, %idx
  br i1 %cmp25, label %return, label %if.else.i.i15

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread: ; preds = %entry
  %num_values.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load i32, ptr %num_values.i, align 4
  %cmp22 = icmp ult i32 %5, %idx
  br i1 %cmp22, label %return, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19

if.else.i.i15:                                    ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread23
  %nodes.i.i16 = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %6 = load ptr, ptr %nodes.i.i16, align 8
  %idxprom.i.i17 = zext i32 %2 to i64
  %weight.i.i18 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i.i17, i32 1
  %7 = load i32, ptr %weight.i.i18, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread, %if.else.i.i15
  %retval.0.i11 = phi i32 [ %7, %if.else.i.i15 ], [ %5, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ]
  %add = add i32 %retval.0.i11, 1
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %add)
  %8 = load i8, ptr %this, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19
  %d = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
  %num_values = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load i32, ptr %num_values, align 4
  %cmp3.not = icmp eq i32 %10, %idx
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %cmp5.not = icmp ne i32 %idx, 0
  %11 = load i32, ptr %d, align 8
  %cmp7 = icmp eq i32 %11, 0
  %or.cond = select i1 %cmp5.not, i1 true, i1 %cmp7
  br i1 %or.cond, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit, label %if.end9

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit: ; preds = %land.lhs.true4
  %mul.i = shl i32 %10, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = mul nuw nsw i64 %conv.i, 24
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  %values4.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %12 = load ptr, ptr %values4.i, align 8
  %13 = load i32, ptr %d, align 8
  %idxprom.i = zext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i
  store i8 0, ptr %this, align 8
  store ptr %call3.i, ptr %values4.i, align 8
  %capacity.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 1
  store i32 %cond.i, ptr %capacity.i, align 4
  store i32 0, ptr %num_values, align 4
  store i32 -1, ptr %d, align 8
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d, ptr noundef %arrayidx.i, i32 noundef %10)
  tail call void @_Z9toku_freePv(ptr noundef %12)
  %.pre = load i8, ptr %this, align 8
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true4, %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit, %land.lhs.true, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19
  %14 = phi i8 [ %8, %land.lhs.true4 ], [ %.pre, %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit ], [ %8, %land.lhs.true ], [ %8, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19 ]
  %15 = and i8 %14, 1
  %tobool11.not = icmp eq i8 %15, 0
  br i1 %tobool11.not, label %if.else32, label %if.then12

if.then12:                                        ; preds = %if.end9
  %d13 = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
  %num_values14 = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %16 = load i32, ptr %num_values14, align 4
  %cmp15 = icmp eq i32 %16, %idx
  %17 = load ptr, ptr %value, align 8
  %values = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
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
  %d33 = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d33, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef %rebalance_subtree)
  %21 = load ptr, ptr %rebalance_subtree, align 8
  %cmp34.not = icmp eq ptr %21, null
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.else32
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %21)
  br label %return

return:                                           ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread23, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread, %if.end29, %if.then35, %if.else32, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %retval.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else32 ], [ 0, %if.then35 ], [ 0, %if.end29 ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cmp = icmp ult i32 %n, 3
  %mul = shl i32 %n, 1
  %cond = select i1 %cmp, i32 4, i32 %mul
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %capacity.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity.i, align 4
  %d.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
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
  %num_values.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load i32, ptr %num_values.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %values.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
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
  %values19.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %7 = load ptr, ptr %values19.i, align 8
  tail call void @_Z9toku_freePv(ptr noundef %7)
  store ptr %call.i, ptr %values19.i, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %d = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %d, align 8
  %cmp.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %nodes.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %9 = load ptr, ptr %nodes.i, align 8
  %idxprom.i7 = zext i32 %8 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i7, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 1
  %11 = load i32, ptr %capacity, align 4
  %div5 = lshr i32 %11, 1
  %cmp2.not = icmp ult i32 %div5, %cond
  br i1 %cmp2.not, label %lor.lhs.false, label %if.else.i.i

lor.lhs.false:                                    ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %free_idx = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %12 = load i32, ptr %free_idx, align 4
  %cmp5.not = icmp uge i32 %12, %11
  %cmp6 = icmp ult i32 %retval.0.i, %n
  %or.cond = and i1 %cmp6, %cmp5.not
  %cmp9 = icmp ult i32 %11, %n
  %or.cond6 = or i1 %cmp9, %or.cond
  br i1 %or.cond6, label %if.else.i.i, label %if.end11

if.else.i.i:                                      ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %lor.lhs.false
  br i1 %cmp.i.i, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %13 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %8 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i.i, i32 1
  %14 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %if.else.i.i, %if.else.i.i.i
  %retval.0.i.i = phi i32 [ %14, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i10 = shl i32 %retval.0.i.i, 1
  %cond.i11 = tail call i32 @llvm.umax.i32(i32 %mul.i10, i32 4)
  %conv.i12 = zext i32 %cond.i11 to i64
  %mul2.i = shl nuw nsw i64 %conv.i12, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %nodes.i13 = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %15 = load ptr, ptr %nodes.i13, align 8
  tail call void @_Z9toku_freePv(ptr noundef %15)
  store i8 1, ptr %this, align 8
  store i32 %cond.i11, ptr %capacity, align 4
  %num_values7.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 %retval.0.i.i, ptr %num_values7.i, align 4
  store ptr %call3.i, ptr %nodes.i13, align 8
  store i32 0, ptr %d, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then, %lor.lhs.false, %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %subtreep, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef nonnull %rebalance_subtree) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %subtreep, align 4
  %cmp.i6770 = icmp eq i32 %0, -1
  br i1 %cmp.i6770, label %if.then, label %if.else.lr.ph.lr.ph

if.else.lr.ph.lr.ph:                              ; preds = %entry
  %nodes5 = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %if.else.lr.ph.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63
  %1 = phi i32 [ %0, %if.else.lr.ph.lr.ph ], [ %33, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63 ]
  %idx.tr.ph72 = phi i32 [ %idx, %if.else.lr.ph.lr.ph ], [ %sub25, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63 ]
  %subtreep.tr.ph71 = phi ptr [ %subtreep, %if.else.lr.ph.lr.ph ], [ %right26, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63 ]
  br label %if.else

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63, %if.end, %entry
  %subtreep.tr.lcssa = phi ptr [ %subtreep, %entry ], [ %left10, %if.end ], [ %right26, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63 ]
  %free_idx.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load i32, ptr %free_idx.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %free_idx.i, align 4
  %nodes = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %3 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom, i32 1
  store i32 1, ptr %weight, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom, i32 2
  store i32 -1, ptr %left, align 4
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom, i32 3
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
  %weight9 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom7, i32 1
  %7 = load i32, ptr %weight9, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %weight9, align 8
  %left10 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom7, i32 2
  %8 = load i32, ptr %left10, align 4
  %cmp.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %nodes5, align 8
  %idxprom.i = zext i32 %8 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %cmp.not = icmp ult i32 %retval.0.i, %idx.tr.ph72
  %11 = load ptr, ptr %rebalance_subtree, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.else17, label %if.then12

if.then12:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %cmp18, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then12
  %12 = load i32, ptr %subtreep.tr68, align 4
  %cmp.i.i24 = icmp eq i32 %12, -1
  br i1 %cmp.i.i24, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %nodes5, align 8
  %idxprom.i26 = zext i32 %12 to i64
  %left.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i26, i32 2
  %14 = load i32, ptr %left.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %14 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i, i32 1
  %15 = load i32, ptr %weight.i.i, align 8
  %16 = add i32 %15, 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %16, %if.else.i.i ], [ 1, %if.end.i ]
  %right.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i26, i32 3
  %17 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %17 to i64
  %weight.i11.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i10.i, i32 1
  %18 = load i32, ptr %weight.i11.i, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %if.else.i8.i
  %retval.0.i12.i = phi i32 [ %18, %if.else.i8.i ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
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

if.then15:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %subtreep.tr68, ptr %rebalance_subtree, align 8
  %.pre = load i32, ptr %left10, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then15, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then12
  %20 = phi i32 [ %8, %land.lhs.true ], [ %.pre, %if.then15 ], [ %8, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %8, %if.then12 ]
  %cmp.i = icmp eq i32 %20, -1
  br i1 %cmp.i, label %if.then, label %if.else

if.else17:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.else17
  %21 = load i32, ptr %subtreep.tr68, align 4
  %cmp.i.i29 = icmp eq i32 %21, -1
  br i1 %cmp.i.i29, label %if.end22, label %if.end.i30

if.end.i30:                                       ; preds = %land.lhs.true19
  %22 = load ptr, ptr %nodes5, align 8
  %idxprom.i32 = zext i32 %21 to i64
  %left.i33 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i32, i32 2
  %23 = load i32, ptr %left.i33, align 4
  %cmp.i.i.i34 = icmp eq i32 %23, -1
  br i1 %cmp.i.i.i34, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i38, label %if.else.i.i35

if.else.i.i35:                                    ; preds = %if.end.i30
  %idxprom.i.i36 = zext i32 %23 to i64
  %weight.i.i37 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i.i36, i32 1
  %24 = load i32, ptr %weight.i.i37, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i38

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i38: ; preds = %if.else.i.i35, %if.end.i30
  %retval.0.i.i39 = phi i32 [ %24, %if.else.i.i35 ], [ 0, %if.end.i30 ]
  %right.i40 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i32, i32 3
  %25 = load i32, ptr %right.i40, align 4
  %cmp.i.i7.i41 = icmp eq i32 %25, -1
  br i1 %cmp.i.i7.i41, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit56, label %if.else.i8.i42

if.else.i8.i42:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i38
  %idxprom.i10.i43 = zext i32 %25 to i64
  %weight.i11.i44 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i10.i43, i32 1
  %26 = load i32, ptr %weight.i11.i44, align 8
  %27 = add i32 %26, 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit56

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit56: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i38, %if.else.i8.i42
  %retval.0.i12.i46 = phi i32 [ %27, %if.else.i8.i42 ], [ 1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i38 ]
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

if.then21:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit56
  store ptr %subtreep.tr68, ptr %rebalance_subtree, align 8
  %.pre79 = load i32, ptr %left10, align 4
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true19, %if.then21, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit56, %if.else17
  %29 = phi i32 [ %8, %land.lhs.true19 ], [ %.pre79, %if.then21 ], [ %8, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit56 ], [ %8, %if.else17 ]
  %cmp.i.i57 = icmp eq i32 %29, -1
  br i1 %cmp.i.i57, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63, label %if.else.i58

if.else.i58:                                      ; preds = %if.end22
  %30 = load ptr, ptr %nodes5, align 8
  %idxprom.i60 = zext i32 %29 to i64
  %weight.i61 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %30, i64 %idxprom.i60, i32 1
  %31 = load i32, ptr %weight.i61, align 8
  %32 = xor i32 %31, -1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit63: ; preds = %if.end22, %if.else.i58
  %retval.0.i62 = phi i32 [ %32, %if.else.i58 ], [ -1, %if.end22 ]
  %sub25 = add i32 %retval.0.i62, %idx.tr.ph72
  %right26 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom7, i32 3
  %33 = load i32, ptr %right26, align 4
  %cmp.i67 = icmp eq i32 %33, -1
  br i1 %cmp.i67, label %if.then, label %if.else.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %d = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %4 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %weight.i.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %4, i64 %idxprom.i.i.i, i32 1
  %5 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i32 [ %5, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = shl nuw nsw i64 %conv.i, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
  %nodes.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %6 = load ptr, ptr %nodes.i, align 8
  tail call void @_Z9toku_freePv(ptr noundef %6)
  store i8 1, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 1
  store i32 %cond.i, ptr %capacity.i, align 4
  %num_values7.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i32 %retval.0.i.i, ptr %num_values7.i, align 4
  store ptr %call3.i, ptr %nodes.i, align 8
  store i32 0, ptr %d, align 8
  br label %if.end23

if.else:                                          ; preds = %entry
  %nodes = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  %7 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %0 to i64
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom, i32 1
  %8 = load i32, ptr %weight, align 8
  %conv = zext i32 %8 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %capacity = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %capacity, align 4
  %free_idx = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %10 = load i32, ptr %free_idx, align 4
  %sub = sub i32 %9, %10
  %conv5 = zext i32 %sub to i64
  %mul6 = mul nuw nsw i64 %conv5, 24
  %cmp7.not = icmp ugt i64 %mul, %mul6
  br i1 %cmp7.not, label %if.else15, label %if.then8

if.then8:                                         ; preds = %if.else
  %idxprom13 = zext i32 %10 to i64
  %arrayidx14 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom13
  br label %if.end

if.else15:                                        ; preds = %if.else
  %call19 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then8
  %tmp_array.0 = phi ptr [ %arrayidx14, %if.then8 ], [ %call19, %if.else15 ]
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tmp_array.0, ptr noundef nonnull align 4 dereferenceable(4) %st)
  %11 = load i32, ptr %weight, align 8
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %st, ptr noundef %tmp_array.0, i32 noundef %11)
  br i1 %cmp7.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  tail call void @_Z9toku_freePv(ptr noundef nonnull %tmp_array.0)
  br label %if.end23

if.end23:                                         ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %if.then, %if.end, %if.then21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i15 = icmp eq i32 %0, -1
  br i1 %cmp.i15, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.end.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.end.lr.ph ], [ %arrayidx11, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom, i32 2
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.end ]
  %arrayidx7 = getelementptr inbounds ptr, ptr %array.tr16, i64 %retval.0.i
  store ptr %3, ptr %arrayidx7, align 8
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx11 = getelementptr inbounds ptr, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom, i32 3
  %13 = load i32, ptr %right, align 4
  %cmp.i = icmp eq i32 %13, -1
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %values, i32 noundef %numvalues) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp15 = icmp eq i32 %numvalues, 0
  br i1 %cmp15, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %free_idx.i = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 1
  %nodes = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
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
  %arrayidx = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom, i32 1
  store i32 %numvalues.tr18, ptr %weight, align 8
  %idxprom2 = zext nneg i32 %div14 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %values.tr17, i64 %idxprom2
  %2 = load ptr, ptr %arrayidx3, align 8
  store ptr %2, ptr %arrayidx, align 8
  store i32 %0, ptr %st.tr16, align 4
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom, i32 2
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %values.tr17, i32 noundef %div14)
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom, i32 3
  %add = add nuw i32 %div14, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %values.tr17, i64 %idxprom5
  %sub = sub i32 %numvalues.tr18, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i15 = icmp eq i32 %0, -1
  br i1 %cmp.i15, label %if.end, label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %entry
  %nodes = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.then.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %st.tr17 = phi ptr [ %st, %if.then.lr.ph ], [ %right, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.then.lr.ph ], [ %arrayidx12, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom, i32 2
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load i32, ptr %st.tr17, align 4
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.then ]
  %arrayidx8 = getelementptr inbounds i32, ptr %array.tr16, i64 %retval.0.i
  store i32 %3, ptr %arrayidx8, align 4
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx12 = getelementptr inbounds i32, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom, i32 3
  %13 = load i32, ptr %right, align 4
  %cmp.i = icmp eq i32 %13, -1
  br i1 %cmp.i, label %if.end, label %if.then

if.end:                                           ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %idxs, i32 noundef %numvalues) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp14 = icmp eq i32 %numvalues, 0
  br i1 %cmp14, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %nodes = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
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
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom2, i32 1
  store i32 %numvalues.tr17, ptr %weight, align 8
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom2, i32 2
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %idxs.tr16, i32 noundef %div13)
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom2, i32 3
  %add = add nuw i32 %div13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %idxs.tr16, i64 %idxprom5
  %sub = sub i32 %numvalues.tr17, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %subtreep, i32 noundef %idx, ptr noundef %copyn, ptr noundef %rebalance_subtree) local_unnamed_addr #0 comdat align 2 {
entry:
  %nodes = getelementptr inbounds %"class.toku::omt", ptr %this, i64 0, i32 2, i32 0, i32 2
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
  %left130 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom129, i32 2
  %2 = load i32, ptr %left130, align 4
  %cmp.i.i131 = icmp eq i32 %2, -1
  br i1 %cmp.i.i131, label %if.else, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader: ; preds = %tailrecurse.outer
  %idxprom.i179 = zext i32 %2 to i64
  %weight.i180 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom.i179, i32 1
  %3 = load i32, ptr %weight.i180, align 8
  %cmp181 = icmp ugt i32 %3, %idx.tr.ph
  br i1 %cmp181, label %if.then, label %if.else.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end
  %idxprom.i = zext i32 %17 to i64
  %weight.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %15, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %weight.i, align 8
  %cmp = icmp ugt i32 %4, %idx.tr.ph
  br i1 %cmp, label %if.then, label %if.else.thread

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %subtreep.tr132184 = phi ptr [ %left134182, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %subtreep.tr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %5 = phi ptr [ %15, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %idxprom133183 = phi i64 [ %idxprom, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %idxprom129, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %left134182 = phi ptr [ %left, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %left130, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %weight = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom133183, i32 1
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
  %left.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i44, i32 2
  %10 = load i32, ptr %left.i, align 4
  %cmp.i.i.i = icmp eq i32 %10, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %10 to i64
  %weight.i.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i.i, i32 1
  %11 = load i32, ptr %weight.i.i, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %11, %if.else.i.i ], [ 0, %if.end.i ]
  %right.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i44, i32 3
  %12 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %12, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %12 to i64
  %weight.i11.i = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i10.i, i32 1
  %13 = load i32, ptr %weight.i11.i, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %if.else.i8.i
  %retval.0.i12.i = phi i32 [ %13, %if.else.i8.i ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %add7.i = add i32 %retval.0.i12.i, 2
  %div5.i = lshr i32 %add7.i, 1
  %cmp.i = icmp ult i32 %retval.0.i.i, %div5.i
  %add8.i = add i32 %retval.0.i12.i, 1
  %add9.i = add i32 %retval.0.i.i, 1
  %div106.i = lshr i32 %add9.i, 1
  %cmp11.i = icmp ult i32 %add8.i, %div106.i
  %14 = select i1 %cmp.i, i1 true, i1 %cmp11.i
  br i1 %14, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %subtreep.tr132184, ptr %rebalance_subtree, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then5, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then
  %15 = load ptr, ptr %nodes, align 8
  %16 = load i32, ptr %left134182, align 4
  %idxprom = zext i32 %16 to i64
  %left = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %15, i64 %idxprom, i32 2
  %17 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i, label %if.else, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

if.else:                                          ; preds = %if.end, %tailrecurse.outer
  %idxprom.lcssa128 = phi i64 [ %idxprom129, %tailrecurse.outer ], [ %idxprom, %if.end ]
  %.lcssa127 = phi ptr [ %0, %tailrecurse.outer ], [ %15, %if.end ]
  %subtreep.tr.lcssa = phi ptr [ %subtreep.tr.ph, %tailrecurse.outer ], [ %left134182, %if.end ]
  %cmp7 = icmp eq i32 %idx.tr.ph, 0
  br i1 %cmp7, label %if.then11, label %if.else40

if.else.thread:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader
  %.lcssa173 = phi i32 [ %2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %17, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %idxprom133.lcssa = phi i64 [ %idxprom129, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %idxprom, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa169 = phi i32 [ %1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %16, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa167 = phi ptr [ %0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %15, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %subtreep.tr132.lcssa = phi ptr [ %subtreep.tr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %left134182, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa = phi i32 [ %3, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %4, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %cmp7107 = icmp eq i32 %.lcssa, %idx.tr.ph
  br i1 %cmp7107, label %if.else17, label %if.else40

if.then11:                                        ; preds = %if.else
  %right = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %.lcssa127, i64 %idxprom.lcssa128, i32 3
  %18 = load i32, ptr %right, align 8
  store i32 %18, ptr %subtreep.tr.lcssa, align 4
  %cmp13.not = icmp eq ptr %copyn.tr.ph.ph, null
  br i1 %cmp13.not, label %if.end51, label %if.then14

if.then14:                                        ; preds = %if.then11
  %arrayidx.le126.le = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %.lcssa127, i64 %idxprom.lcssa128
  br label %if.end51.sink.split

if.else17:                                        ; preds = %if.else.thread
  %arrayidx.le.le = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %.lcssa167, i64 %idxprom133.lcssa
  %right18 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %.lcssa167, i64 %idxprom133.lcssa, i32 3
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
  br i1 %or.cond, label %if.end34, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit73

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit73: ; preds = %if.else29
  %idxprom.i10.i62 = zext i32 %19 to i64
  %weight.i11.i63 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %.lcssa167, i64 %idxprom.i10.i62, i32 1
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

if.then33:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit73
  store ptr %subtreep.tr132.lcssa, ptr %rebalance_subtree, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit73, %if.else29
  %weight35 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %.lcssa167, i64 %idxprom133.lcssa, i32 1
  %23 = load i32, ptr %weight35, align 8
  %dec36 = add i32 %23, -1
  store i32 %dec36, ptr %weight35, align 8
  br label %tailrecurse.outer.outer

if.else40:                                        ; preds = %if.else.thread, %if.else
  %subtreep.tr122 = phi ptr [ %subtreep.tr132.lcssa, %if.else.thread ], [ %subtreep.tr.lcssa, %if.else ]
  %24 = phi ptr [ %.lcssa167, %if.else.thread ], [ %.lcssa127, %if.else ]
  %idxprom114 = phi i64 [ %idxprom133.lcssa, %if.else.thread ], [ %idxprom.lcssa128, %if.else ]
  %retval.0.i104108 = phi i32 [ %.lcssa, %if.else.thread ], [ 0, %if.else ]
  %weight41 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %24, i64 %idxprom114, i32 1
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
  %left.i78 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %28, i64 %idxprom.i77, i32 2
  %29 = load i32, ptr %left.i78, align 4
  %cmp.i.i.i79 = icmp eq i32 %29, -1
  br i1 %cmp.i.i.i79, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i83, label %if.else.i.i80

if.else.i.i80:                                    ; preds = %if.end.i75
  %idxprom.i.i81 = zext i32 %29 to i64
  %weight.i.i82 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %28, i64 %idxprom.i.i81, i32 1
  %30 = load i32, ptr %weight.i.i82, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i83

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i83: ; preds = %if.else.i.i80, %if.end.i75
  %retval.0.i.i84 = phi i32 [ %30, %if.else.i.i80 ], [ 0, %if.end.i75 ]
  %right.i85 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %28, i64 %idxprom.i77, i32 3
  %31 = load i32, ptr %right.i85, align 4
  %cmp.i.i7.i86 = icmp eq i32 %31, -1
  br i1 %cmp.i.i7.i86, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit101, label %if.else.i8.i87

if.else.i8.i87:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i83
  %idxprom.i10.i88 = zext i32 %31 to i64
  %weight.i11.i89 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %28, i64 %idxprom.i10.i88, i32 1
  %32 = load i32, ptr %weight.i11.i89, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit101

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit101: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i83, %if.else.i8.i87
  %retval.0.i12.i91 = phi i32 [ %32, %if.else.i8.i87 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i83 ]
  %add6.i93 = add i32 %retval.0.i.i84, 1
  %add7.i94 = add i32 %retval.0.i12.i91, 1
  %div5.i95 = lshr i32 %add7.i94, 1
  %cmp.i96 = icmp ult i32 %add6.i93, %div5.i95
  %add9.i97 = add i32 %retval.0.i.i84, 2
  %div106.i98 = lshr i32 %add9.i97, 1
  %cmp11.i99 = icmp ult i32 %retval.0.i12.i91, %div106.i98
  %33 = select i1 %cmp.i96, i1 true, i1 %cmp11.i99
  br i1 %33, label %if.then46, label %if.end47

if.then46:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit101
  store ptr %subtreep.tr122, ptr %rebalance_subtree, align 8
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true44, %if.then46, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit101, %if.else40
  %right48 = getelementptr inbounds %"class.toku::omt_internal::omt_node_templated", ptr %24, i64 %idxprom114, i32 3
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
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 5199885}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
