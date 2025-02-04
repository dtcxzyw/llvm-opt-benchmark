; ModuleID = 'bench/rocksdb/original/manager.ll'
source_filename = "bench/rocksdb/original/manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.LTM_STATUS_S = type <{ [19 x %struct.__toku_engine_status_row], i8, [7 x i8] }>
%struct.__toku_engine_status_row = type { ptr, ptr, ptr, i32, i32, %union.anon.10 }
%union.anon.10 = type { double, [24 x i8] }
%struct.DICTIONARY_ID = type { i64 }
%"class.toku::omt_internal::omt_node_templated" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>
%"class.toku::omt_internal::subtree_templated" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.timeval = type { i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.toku::omt_internal::omt_node_templated.13" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>

$_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj = comdat any

$_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj = comdat any

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
define void @_ZN4toku16locktree_manager6createEPFiPNS_8locktreeEPvEPFvS2_EPFvmPKS1_RKNS_12range_bufferES3_ES3_St10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 16), (56, 89), (92, 120), (128, 176)) %this, ptr noundef %create_cb, ptr noundef %destroy_cb, ptr noundef %escalate_cb, ptr noundef %escalate_extra, ptr noundef readonly captures(none) %mutex_factory_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_factory = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %mutex_factory_arg, align 8
  store ptr %0, ptr %mutex_factory, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %mutex_factory_arg, i64 8
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %1, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit: ; preds = %entry, %if.end9.i.i.i
  store i64 67108864, ptr %this, align 8
  %m_current_lock_memory = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_current_lock_memory, align 8
  %m_locktree_map = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_locktree_map, align 8
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d.i.i.i, i8 0, i64 16, i1 false)
  store i32 2, ptr %capacity.i.i.i, align 4
  %call.i.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef 16)
  %values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %call.i.i, ptr %values.i.i, align 8
  %m_lt_create_callback = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %create_cb, ptr %m_lt_create_callback, align 8
  %m_lt_destroy_callback = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %destroy_cb, ptr %m_lt_destroy_callback, align 8
  %m_lt_escalate_callback = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %escalate_cb, ptr %m_lt_escalate_callback, align 8
  %m_lt_escalate_callback_extra = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %escalate_extra, ptr %m_lt_escalate_callback_extra, align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_mutex, i8 0, i64 48, i1 false)
  %call1.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %m_mutex, ptr noundef null) #13
  %m_lt_counters = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %m_lt_counters, i8 0, i64 40, i1 false)
  %m_escalation_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_escalation_mutex.i, i8 0, i64 48, i1 false)
  %call1.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %m_escalation_mutex.i, ptr noundef null) #13
  %m_escalation_count.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_escalator.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %m_escalation_count.i, i8 0, i64 104, i1 false)
  %call1.i.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator.i, ptr noundef null) #13
  %m_escalator_done.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %call1.i1.i.i = tail call i32 @pthread_cond_init(ptr noundef nonnull %m_escalator_done.i.i, ptr noundef null) #13
  %m_escalator_running.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 0, ptr %m_escalator_running.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager14escalator_initEv(ptr noundef nonnull align 8 dereferenceable(392) initializes((176, 224)) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_escalation_mutex = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_escalation_mutex, i8 0, i64 48, i1 false)
  %call1.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %m_escalation_mutex, ptr noundef null) #13
  %m_escalation_count = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_escalator = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %m_escalation_count, i8 0, i64 104, i1 false)
  %call1.i.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator, ptr noundef null) #13
  %m_escalator_done.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %call1.i1.i = tail call i32 @pthread_cond_init(ptr noundef nonnull %m_escalator_done.i, ptr noundef null) #13
  %m_escalator_running.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 0, ptr %m_escalator_running.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager7destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_escalator.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_escalator_done.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %call.i.i.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %m_escalator_done.i.i) #13
  %call.i1.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator.i) #13
  %m_escalation_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call.i.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %m_escalation_mutex.i) #13
  %m_locktree_map = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %m_locktree_map, align 8
  %tobool.i = trunc i8 %0 to i1
  %d.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %capacity2.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %values.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  br i1 %tobool.i, label %if.then.i2, label %if.else.i

if.else.i:                                        ; preds = %entry
  store i32 -1, ptr %d.i.i, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %capacity2.i, align 4
  %2 = load ptr, ptr %values.i, align 8
  %cmp8.not.i = icmp eq ptr %2, null
  br i1 %cmp8.not.i, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.then.i2:                                       ; preds = %entry
  store i32 0, ptr %d.i.i, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %capacity2.i, align 4
  %3 = load ptr, ptr %values.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv.exit, label %if.end15.sink.split.i

if.end15.sink.split.i:                            ; preds = %if.else.i, %if.then.i2
  %.sink.i = phi ptr [ %3, %if.then.i2 ], [ %2, %if.else.i ]
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i)
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv.exit: ; preds = %if.then.i2, %if.else.i, %if.end15.sink.split.i
  store ptr null, ptr %values.i, align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %m_mutex) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager17escalator_destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_escalator = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_escalator_done.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %call.i.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %m_escalator_done.i) #13
  %call.i1.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator) #13
  %m_escalation_mutex = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call.i = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %m_escalation_mutex) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4toku16locktree_manager19get_max_lock_memoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 34) i32 @_ZN4toku16locktree_manager19set_max_lock_memoryEm(ptr noundef nonnull align 8 dereferenceable(392) %this, i64 noundef %max_lock_memory) local_unnamed_addr #2 align 2 {
entry:
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #13
  %m_current_lock_memory = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_current_lock_memory, align 8
  %cmp = icmp ult i64 %max_lock_memory, %0
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
define noundef range(i32 -1, 2) i32 @_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %lt, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %dict_id) local_unnamed_addr #0 align 2 {
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
  %m_locktree_map = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  %tobool = trunc i8 %0 to i1
  %d.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %num_values.i, align 4
  %cmp.not19.i = icmp eq i32 %1, 0
  br i1 %cmp.not19.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %2 = load i32, ptr %d.i, align 8
  %add.i = add i32 %2, %1
  %values.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %min.023.i = phi i32 [ %2, %while.body.lr.ph.i ], [ %min.1.i, %if.end12.i ]
  %best_zero.022.i = phi i32 [ -1, %while.body.lr.ph.i ], [ %best_zero.1.i, %if.end12.i ]
  %best_pos.021.i = phi i32 [ -1, %while.body.lr.ph.i ], [ %best_pos.1.i, %if.end12.i ]
  %limit.020.i = phi i32 [ %add.i, %while.body.lr.ph.i ], [ %limit.1.i, %if.end12.i ]
  %add5.i = add i32 %limit.020.i, %min.023.i
  %div16.i = lshr i32 %add5.i, 1
  %3 = load ptr, ptr %values.i, align 8
  %idxprom.i = zext nneg i32 %div16.i to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %4)
  %5 = load i64, ptr %extra, align 8
  %cmp.i.i = icmp ult i64 %call.i.i, %5
  br i1 %cmp.i.i, label %if.then.i, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i: ; preds = %while.body.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call3.i.i = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %6)
  %7 = load i64, ptr %extra, align 8
  %cmp7.i.not.i = icmp eq i64 %call3.i.i, %7
  %best_pos.0.div16.i = select i1 %cmp7.i.not.i, i32 %best_pos.021.i, i32 %div16.i
  %div16.best_zero.0.i = select i1 %cmp7.i.not.i, i32 %div16.i, i32 %best_zero.022.i
  %8 = freeze i32 %best_pos.0.div16.i
  br label %if.end12.i

if.then.i:                                        ; preds = %while.body.i
  %add8.i = add nuw i32 %div16.i, 1
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i
  %limit.1.i = phi i32 [ %limit.020.i, %if.then.i ], [ %div16.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %best_pos.1.i = phi i32 [ %best_pos.021.i, %if.then.i ], [ %8, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %best_zero.1.i = phi i32 [ %best_zero.022.i, %if.then.i ], [ %div16.best_zero.0.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %min.1.i = phi i32 [ %add8.i, %if.then.i ], [ %min.023.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
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
  %arrayidx20.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom19.i
  %10 = load ptr, ptr %arrayidx20.i, align 8
  store ptr %10, ptr %value, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then16.i, %if.then14.i
  %11 = load i32, ptr %d.i, align 8
  %sub.i = sub i32 %best_zero.1.i, %11
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

if.end24.i:                                       ; preds = %while.end.i
  %cmp25.not.i = icmp eq i32 %best_pos.1.i, -1
  %12 = load i32, ptr %num_values.i, align 4
  %13 = load i32, ptr %d.i, align 8
  %sub29.i = sub i32 %best_pos.1.i, %13
  %spec.select.i = select i1 %cmp25.not.i, i32 %12, i32 %sub29.i
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit: ; preds = %if.then, %if.end21.i, %if.end24.i
  %storemerge15.i = phi i32 [ %sub.i, %if.end21.i ], [ %spec.select.i, %if.end24.i ], [ 0, %if.then ]
  %retval.0.i = phi i32 [ 0, %if.end21.i ], [ -30989, %if.end24.i ], [ -30989, %if.then ]
  store i32 %storemerge15.i, ptr %cond, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef nonnull %cond)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit
  %r.0 = phi i32 [ %retval.0.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit ], [ %call2, %if.else ]
  ret i32 %r.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager16locktree_map_putEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %lt) local_unnamed_addr #0 align 2 {
entry:
  %lt.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.DICTIONARY_ID, align 8
  store ptr %lt, ptr %lt.addr, align 8
  %m_locktree_map = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map, ptr noundef nonnull align 8 dereferenceable(8) %lt.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %insert_idx = alloca i32, align 4
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  %d.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %1 = load i32, ptr %num_values.i.i, align 4
  %cmp.not19.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not19.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then.i
  %2 = load i32, ptr %d.i.i, align 8
  %add.i.i = add i32 %2, %1
  %values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %min.023.i.i = phi i32 [ %2, %while.body.lr.ph.i.i ], [ %min.1.i.i, %if.end12.i.i ]
  %best_zero.022.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_zero.1.i.i, %if.end12.i.i ]
  %best_pos.021.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_pos.1.i.i, %if.end12.i.i ]
  %limit.020.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %limit.1.i.i, %if.end12.i.i ]
  %add5.i.i = add i32 %limit.020.i.i, %min.023.i.i
  %div16.i.i = lshr i32 %add5.i.i, 1
  %3 = load ptr, ptr %values.i.i, align 8
  %idxprom.i.i = zext nneg i32 %div16.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i.i = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %4)
  %5 = load i64, ptr %v, align 8
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, %5
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i: ; preds = %while.body.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %call3.i.i.i = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %6)
  %7 = load i64, ptr %v, align 8
  %cmp7.i.not.i.i = icmp eq i64 %call3.i.i.i, %7
  %best_pos.0.div16.i.i = select i1 %cmp7.i.not.i.i, i32 %best_pos.021.i.i, i32 %div16.i.i
  %div16.best_zero.0.i.i = select i1 %cmp7.i.not.i.i, i32 %div16.i.i, i32 %best_zero.022.i.i
  %8 = freeze i32 %best_pos.0.div16.i.i
  br label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add8.i.i = add nuw i32 %div16.i.i, 1
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.then.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i
  %limit.1.i.i = phi i32 [ %limit.020.i.i, %if.then.i.i ], [ %div16.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i ]
  %best_pos.1.i.i = phi i32 [ %best_pos.021.i.i, %if.then.i.i ], [ %8, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i ]
  %best_zero.1.i.i = phi i32 [ %best_zero.022.i.i, %if.then.i.i ], [ %div16.best_zero.0.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i ]
  %min.1.i.i = phi i32 [ %add8.i.i, %if.then.i.i ], [ %min.023.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i ]
  %cmp.not.i.i = icmp eq i32 %min.1.i.i, %limit.1.i.i
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end12.i.i
  %cmp13.not.i.i = icmp eq i32 %best_zero.1.i.i, -1
  br i1 %cmp13.not.i.i, label %if.end24.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %while.end.i.i
  %9 = load i32, ptr %d.i.i, align 8
  %sub.i.i = sub i32 %best_zero.1.i.i, %9
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i

if.end24.i.i:                                     ; preds = %while.end.i.i
  %cmp25.not.i.i = icmp eq i32 %best_pos.1.i.i, -1
  %10 = load i32, ptr %num_values.i.i, align 4
  %11 = load i32, ptr %d.i.i, align 8
  %sub29.i.i = sub i32 %best_pos.1.i.i, %11
  %spec.select.i.i = select i1 %cmp25.not.i.i, i32 %10, i32 %sub29.i.i
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i: ; preds = %if.end24.i.i, %if.then14.i.i, %if.then.i
  %storemerge15.i.i = phi i32 [ %sub.i.i, %if.then14.i.i ], [ %spec.select.i.i, %if.end24.i.i ], [ 0, %if.then.i ]
  %retval.0.i.i = phi i32 [ 0, %if.then14.i.i ], [ -30989, %if.end24.i.i ], [ -30989, %if.then.i ]
  store i32 %storemerge15.i.i, ptr %insert_idx, align 4
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

if.else.i:                                        ; preds = %entry
  %call2.i = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef null, ptr noundef nonnull %insert_idx)
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i, %if.else.i
  %r.0.i = phi i32 [ %retval.0.i.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i ], [ %call2.i, %if.else.i ]
  switch i32 %r.0.i, label %return [
    i32 0, label %if.then
    i32 -30989, label %if.end6
  ]

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit
  %tobool.not = icmp eq ptr %idx, null
  br i1 %tobool.not, label %return, label %return.sink.split

if.end6:                                          ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit
  %12 = load i32, ptr %insert_idx, align 4
  %call7 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %12)
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  %tobool11.not = icmp eq ptr %idx, null
  br i1 %tobool11.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end10, %if.then
  %retval.0.ph = phi i32 [ -30996, %if.then ], [ 0, %if.end10 ]
  %13 = load i32, ptr %insert_idx, align 4
  store i32 %13, ptr %idx, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end10, %if.end6, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit, %if.then
  %retval.0 = phi i32 [ -30996, %if.then ], [ %r.0.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit ], [ %call7, %if.end6 ], [ 0, %if.end10 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager19locktree_map_removeEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull %lt) local_unnamed_addr #0 align 2 {
entry:
  %idx = alloca i32, align 4
  %found_lt = alloca ptr, align 8
  %ref.tmp = alloca %struct.DICTIONARY_ID, align 8
  %m_locktree_map = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i, label %return, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread20

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %num_values.i, align 4
  %cmp.not = icmp ult i32 %idx, %2
  br i1 %cmp.not, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16, label %return

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread20: ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i, i32 1
  %4 = load i32, ptr %weight.i.i, align 8
  %cmp.not22 = icmp ult i32 %idx, %4
  br i1 %cmp.not22, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16, label %return

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread20, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %retval.0.i13 = phi i32 [ %2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %4, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread20 ]
  %sub = add i32 %retval.0.i13, -1
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub)
  %5 = load i8, ptr %this, align 8
  %tobool = trunc i8 %5 to i1
  %cmp3 = icmp ne i32 %idx, 0
  %or.cond = and i1 %cmp3, %tobool
  br i1 %or.cond, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16
  %num_values = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %num_values, align 4
  %sub5 = add i32 %6, -1
  %cmp6.not = icmp eq i32 %idx, %sub5
  br i1 %cmp6.not, label %if.end8, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit: ; preds = %land.lhs.true4
  %mul.i = shl i32 %6, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = mul nuw nsw i64 %conv.i, 24
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  %d.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %values4.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %values4.i, align 8
  %8 = load i32, ptr %d.i, align 8
  %idxprom.i = zext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %7, i64 %idxprom.i
  store i8 0, ptr %this, align 8
  store ptr %call3.i, ptr %values4.i, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %cond.i, ptr %capacity.i, align 4
  store i32 0, ptr %num_values, align 4
  store i32 -1, ptr %d.i, align 8
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d.i, ptr noundef %arrayidx.i, i32 noundef %6)
  tail call void @_Z9toku_freePv(ptr noundef %7)
  %.pre = load i8, ptr %this, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit, %land.lhs.true4, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16
  %9 = phi i8 [ %.pre, %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit ], [ %5, %land.lhs.true4 ], [ %5, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16 ]
  %tobool10 = trunc i8 %9 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %num_values13 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %10 = load i32, ptr %num_values13, align 4
  %sub14 = add i32 %10, -1
  %cmp15.not = icmp eq i32 %idx, %sub14
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then11
  %d12 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i32, ptr %d12, align 8
  %inc = add i32 %11, 1
  store i32 %inc, ptr %d12, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then11
  store i32 %sub14, ptr %num_values13, align 4
  br label %return

if.else:                                          ; preds = %if.end8
  store ptr null, ptr %rebalance_subtree, align 8
  %d21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %d21, i32 noundef %idx, ptr noundef null, ptr noundef nonnull %rebalance_subtree)
  %12 = load ptr, ptr %rebalance_subtree, align 8
  %cmp22.not = icmp eq ptr %12, null
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.else
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.else.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread20, %if.end18, %if.then23, %if.else, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %retval.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else ], [ 0, %if.then23 ], [ 0, %if.end18 ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread20 ], [ 22, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku16locktree_manager6get_ltE13DICTIONARY_IDRKNS_10comparatorEPv(ptr noundef nonnull align 8 dereferenceable(392) %this, i64 %dict_id.coerce, ptr noundef nonnull align 8 dereferenceable(17) %cmp, ptr noundef %on_create_extra) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lt.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %struct.DICTIONARY_ID, align 8
  %lt.i = alloca ptr, align 8
  %dict_id = alloca %struct.DICTIONARY_ID, align 8
  %agg.tmp4 = alloca %"class.std::shared_ptr", align 8
  store i64 %dict_id.coerce, ptr %dict_id, align 8
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lt.i)
  %m_locktree_map.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call.i = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map.i, ptr noundef nonnull align 8 dereferenceable(8) %dict_id, ptr noundef nonnull %lt.i, ptr noundef null)
  %cmp.i = icmp ne i32 %call.i, 0
  %0 = load ptr, ptr %lt.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lt.i)
  %cmp224 = icmp eq ptr %0, null
  %cmp2 = select i1 %cmp.i, i1 true, i1 %cmp224
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 400)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %dict_id, align 8
  %mutex_factory = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %mutex_factory, align 8
  store ptr %1, ptr %agg.tmp4, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %_M_use_count.i.i.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %m_lt_create_callback = getelementptr inbounds nuw i8, ptr %this, i64 56
  %17 = load ptr, ptr %m_lt_create_callback, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.then14, label %if.then6

if.then6:                                         ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit
  %call8 = call noundef i32 %17(ptr noundef nonnull %call3, ptr noundef %on_create_extra)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.then14, label %if.end12

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #13
  resume { ptr, i32 } %18

if.end12:                                         ; preds = %if.then6
  %call11 = call noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %call3)
  call void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %call3)
  call void @_Z9toku_freePv(ptr noundef nonnull %call3)
  br label %if.end16

if.then14:                                        ; preds = %if.then6, %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lt.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %call3, ptr %lt.addr.i, align 8
  %call.i18 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %call3)
  store i64 %call.i18, ptr %ref.tmp.i, align 8
  %call2.i = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj(ptr noundef nonnull align 8 dereferenceable(24) %m_locktree_map.i, ptr noundef nonnull align 8 dereferenceable(8) %lt.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lt.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end16

if.else:                                          ; preds = %entry
  call void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  br label %if.end16

if.end16:                                         ; preds = %if.end12, %if.then14, %if.else
  %lt.1 = phi ptr [ %call3, %if.then14 ], [ null, %if.end12 ], [ %0, %if.else ]
  %call.i.i20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #13
  ret ptr %lt.1
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

declare void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager12reference_ltEPNS_8locktreeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(392) %this, ptr noundef nonnull %lt) local_unnamed_addr #0 align 2 {
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
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lt.i)
  %m_locktree_map.i = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  %m_lt_counters = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call11 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  %counters = getelementptr inbounds nuw i8, ptr %call11, i64 56
  %2 = load i64, ptr %counters, align 8
  %3 = load i64, ptr %m_lt_counters, align 8
  %add.i = add i64 %3, %2
  store i64 %add.i, ptr %m_lt_counters, align 8
  %wait_time.i = getelementptr inbounds nuw i8, ptr %call11, i64 64
  %4 = load i64, ptr %wait_time.i, align 8
  %wait_time3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %wait_time3.i, align 8
  %add4.i = add i64 %5, %4
  store i64 %add4.i, ptr %wait_time3.i, align 8
  %long_wait_count.i = getelementptr inbounds nuw i8, ptr %call11, i64 72
  %6 = load i64, ptr %long_wait_count.i, align 8
  %long_wait_count5.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i64, ptr %long_wait_count5.i, align 8
  %add6.i = add i64 %7, %6
  store i64 %add6.i, ptr %long_wait_count5.i, align 8
  %long_wait_time.i = getelementptr inbounds nuw i8, ptr %call11, i64 80
  %8 = load i64, ptr %long_wait_time.i, align 8
  %long_wait_time7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %long_wait_time7.i, align 8
  %add8.i = add i64 %9, %8
  store i64 %add8.i, ptr %long_wait_time7.i, align 8
  %timeout_count.i = getelementptr inbounds nuw i8, ptr %call11, i64 88
  %10 = load i64, ptr %timeout_count.i, align 8
  %timeout_count9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load i64, ptr %timeout_count9.i, align 8
  %add10.i = add i64 %11, %10
  store i64 %add10.i, ptr %timeout_count9.i, align 8
  %call.i.i14 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #13
  %m_lt_destroy_callback = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  %m_lt_counters.c = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call11.c = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  %counters.c = getelementptr inbounds nuw i8, ptr %call11.c, i64 56
  %13 = load i64, ptr %counters.c, align 8
  %14 = load i64, ptr %m_lt_counters.c, align 8
  %add.i17 = add i64 %14, %13
  store i64 %add.i17, ptr %m_lt_counters.c, align 8
  %wait_time.i18 = getelementptr inbounds nuw i8, ptr %call11.c, i64 64
  %15 = load i64, ptr %wait_time.i18, align 8
  %wait_time3.i19 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load i64, ptr %wait_time3.i19, align 8
  %add4.i20 = add i64 %16, %15
  store i64 %add4.i20, ptr %wait_time3.i19, align 8
  %long_wait_count.i21 = getelementptr inbounds nuw i8, ptr %call11.c, i64 72
  %17 = load i64, ptr %long_wait_count.i21, align 8
  %long_wait_count5.i22 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %18 = load i64, ptr %long_wait_count5.i22, align 8
  %add6.i23 = add i64 %18, %17
  store i64 %add6.i23, ptr %long_wait_count5.i22, align 8
  %long_wait_time.i24 = getelementptr inbounds nuw i8, ptr %call11.c, i64 80
  %19 = load i64, ptr %long_wait_time.i24, align 8
  %long_wait_time7.i25 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %20 = load i64, ptr %long_wait_time7.i25, align 8
  %add8.i26 = add i64 %20, %19
  store i64 %add8.i26, ptr %long_wait_time7.i25, align 8
  %timeout_count.i27 = getelementptr inbounds nuw i8, ptr %call11.c, i64 88
  %21 = load i64, ptr %timeout_count.i27, align 8
  %timeout_count9.i28 = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  %m_escalator = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator, ptr noundef nonnull %this, ptr noundef nonnull @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %mgr, ptr noundef readonly captures(none) %escalate_locktrees_fun, ptr noundef %extra) local_unnamed_addr #0 align 2 {
entry:
  %t.i7 = alloca %struct.timeval, align 8
  %t.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %t.i, ptr noundef null) #13
  %0 = load i64, ptr %t.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %t.i, i64 8
  %1 = load i64, ptr %tv_usec.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  %call.i1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #13
  %m_escalator_running = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load i8, ptr %m_escalator_running, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %m_escalator_running, align 8
  %call.i2 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #13
  tail call void %escalate_locktrees_fun(ptr noundef %extra)
  %call.i3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #13
  store i8 0, ptr %m_escalator_running, align 8
  %m_escalator_done = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i4 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %m_escalator_done) #13
  br label %if.end

if.else:                                          ; preds = %entry
  %m_escalator_done6 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i5 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %m_escalator_done6, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call.i6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i7)
  %call.i8 = call i32 @gettimeofday(ptr noundef nonnull %t.i7, ptr noundef null) #13
  %3 = load i64, ptr %t.i7, align 8
  %tv_usec.i10 = getelementptr inbounds nuw i8, ptr %t.i7, i64 8
  %4 = load i64, ptr %tv_usec.i10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i7)
  %reass.add = sub i64 %3, %0
  %reass.mul = mul i64 %reass.add, 1000000
  %add.i11 = sub i64 %4, %1
  %sub = add i64 %add.i11, %reass.mul
  %m_escalation_mutex.i = getelementptr inbounds nuw i8, ptr %mgr, i64 176
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_escalation_mutex.i) #13
  %m_wait_escalation_count.i = getelementptr inbounds nuw i8, ptr %mgr, i64 248
  %5 = load i64, ptr %m_wait_escalation_count.i, align 8
  %add.i12 = add i64 %5, 1
  store i64 %add.i12, ptr %m_wait_escalation_count.i, align 8
  %m_wait_escalation_time.i = getelementptr inbounds nuw i8, ptr %mgr, i64 256
  %6 = load i64, ptr %m_wait_escalation_time.i, align 8
  %add2.i = add i64 %6, %sub
  store i64 %add2.i, ptr %m_wait_escalation_time.i, align 8
  %cmp.i = icmp ugt i64 %sub, 999999
  br i1 %cmp.i, label %if.then.i, label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

if.then.i:                                        ; preds = %if.end
  %m_long_wait_escalation_count.i = getelementptr inbounds nuw i8, ptr %mgr, i64 264
  %7 = load i64, ptr %m_long_wait_escalation_count.i, align 8
  %add3.i = add i64 %7, 1
  store i64 %add3.i, ptr %m_long_wait_escalation_count.i, align 8
  %m_long_wait_escalation_time.i = getelementptr inbounds nuw i8, ptr %mgr, i64 272
  %8 = load i64, ptr %m_long_wait_escalation_time.i, align 8
  %add4.i = add i64 %8, %sub
  store i64 %add4.i, ptr %m_long_wait_escalation_time.i, align 8
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
  %m_escalator.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator.i, ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef nonnull align 8 dereferenceable(392) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager22escalate_all_locktreesEv(ptr noundef nonnull align 8 dereferenceable(392) %this) local_unnamed_addr #0 align 2 {
entry:
  %t.i17 = alloca %struct.timeval, align 8
  %t.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %t.i, ptr noundef null) #13
  %0 = load i64, ptr %t.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %t.i, i64 8
  %1 = load i64, ptr %tv_usec.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #13
  %m_locktree_map = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i8, ptr %m_locktree_map, align 8
  %tobool.i = trunc i8 %2 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread, label %if.else.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread: ; preds = %if.else.i
  %call335 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #14
  br label %for.end

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %4, i64 %idxprom.i.i, i32 1
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
  %d2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %wide.trip.count = zext nneg i32 %retval.0.i.fr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %call3, i64 %indvars.iv
  %7 = load i8, ptr %m_locktree_map, align 8
  %tobool.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %if.else.i.i10

if.else.i.i10:                                    ; preds = %for.body
  %8 = load i32, ptr %d2.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %for.body
  %9 = load i32, ptr %num_values.i.i, align 4
  %10 = zext i32 %9 to i64
  %cmp.not.i = icmp samesign ult i64 %indvars.iv, %10
  br i1 %cmp.not.i, label %if.then2.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i: ; preds = %if.else.i.i10
  %11 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %8 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %11, i64 %idxprom.i.i.i, i32 1
  %12 = load i32, ptr %weight.i.i.i, align 8
  %13 = zext i32 %12 to i64
  %cmp.not15.i = icmp samesign ult i64 %indvars.iv, %13
  br i1 %cmp.not15.i, label %tailrecurse.outer.i.i.preheader, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit

tailrecurse.outer.i.i.preheader:                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %tailrecurse.outer.i.i

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %15 = load ptr, ptr %nodes.i.i.i, align 8
  %16 = load i32, ptr %d2.i.i, align 8
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %add.i.i = add i32 %16, %17
  %idxprom.i.i12 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %15, i64 %idxprom.i.i12
  br label %return.sink.split.i

tailrecurse.outer.i.i:                            ; preds = %tailrecurse.outer.i.i.preheader, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %8, %tailrecurse.outer.i.i.preheader ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %14, %tailrecurse.outer.i.i.preheader ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %18 = phi i32 [ %19, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %18 to i64
  %arrayidx.i6.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %11, i64 %idxprom.i5.i
  %left.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 12
  %19 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i7.i = icmp eq i32 %19, -1
  br i1 %cmp.i.i.i7.i, label %if.else.i10.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i8.i = zext i32 %19 to i64
  %weight.i.i9.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %11, i64 %idxprom.i.i8.i, i32 1
  %20 = load i32, ptr %weight.i.i9.i, align 8
  %cmp.i.i = icmp ult i32 %i.tr.ph.i.i, %20
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %20, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %i.tr.ph.i.i, %retval.0.i14.i.i
  br i1 %cmp4.i.i, label %return.sink.split.i, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i10.i
  %right.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 16
  %21 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %21
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

return.sink.split.i:                              ; preds = %if.else.i10.i, %if.then2.i
  %.sink.in.i = phi ptr [ %arrayidx.i.i, %if.then2.i ], [ %arrayidx.i6.i, %if.else.i10.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %arrayidx, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit: ; preds = %if.else.i.i10, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i, %return.sink.split.i
  %22 = load ptr, ptr %arrayidx, align 8
  tail call void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread
  %cmp3039 = phi i1 [ false, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread ], [ false, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ true, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %call338 = phi ptr [ %call335, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread ], [ %call3, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ %call3, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %retval.0.i2937 = phi i32 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread ], [ %retval.0.i.fr, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ %retval.0.i.fr, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %call.i.i14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #13
  %23 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  br i1 %cmp3039, label %for.body.lr.ph.i, label %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %m_lt_escalate_callback.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_lt_escalate_callback_extra.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %wide.trip.count.i = zext nneg i32 %retval.0.i2937 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %call338, i64 %indvars.iv.i
  %24 = load ptr, ptr %arrayidx.i, align 8
  %25 = load ptr, ptr %m_lt_escalate_callback.i, align 8
  %26 = load ptr, ptr %m_lt_escalate_callback_extra.i, align 8
  tail call void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400) %24, ptr noundef %25, ptr noundef %26)
  tail call void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %24)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit, label %for.body.i, !llvm.loop !8

_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit: ; preds = %for.body.i, %for.end
  %asmresult1.i.i = extractvalue { i32, i32 } %23, 1
  %asmresult1.i.neg.i = sub i32 0, %asmresult1.i.i
  %asmresult1.i.neg.z.i = zext i32 %asmresult1.i.neg.i to i64
  %shl.i.neg14.i = shl nuw i64 %asmresult1.i.neg.z.i, 32
  %asmresult.i.i = extractvalue { i32, i32 } %23, 0
  %conv2.i.i = zext i32 %asmresult.i.i to i64
  %27 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %asmresult.i5.i = extractvalue { i32, i32 } %27, 0
  %asmresult1.i6.i = extractvalue { i32, i32 } %27, 1
  %conv.i7.i = zext i32 %asmresult1.i6.i to i64
  %shl.i8.i = shl nuw i64 %conv.i7.i, 32
  %conv2.i9.i = zext i32 %asmresult.i5.i to i64
  %m_escalation_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call.i.i15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_escalation_mutex.i) #13
  %m_escalation_count.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %28 = load i64, ptr %m_escalation_count.i, align 8
  %inc5.i = add i64 %28, 1
  store i64 %inc5.i, ptr %m_escalation_count.i, align 8
  %or.i.neg.i = sub i64 %shl.i.neg14.i, %conv2.i.i
  %m_escalation_time.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %29 = load i64, ptr %m_escalation_time.i, align 8
  %or.i10.i = add i64 %or.i.neg.i, %conv2.i9.i
  %sub.i = add i64 %or.i10.i, %shl.i8.i
  %add.i16 = add i64 %sub.i, %29
  store i64 %add.i16, ptr %m_escalation_time.i, align 8
  %m_current_lock_memory.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %30 = load i64, ptr %m_current_lock_memory.i, align 8
  %m_escalation_latest_result.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %30, ptr %m_escalation_latest_result.i, align 8
  %call.i11.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_escalation_mutex.i) #13
  tail call void @_ZdaPv(ptr noundef nonnull %call338) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i17)
  %call.i18 = call i32 @gettimeofday(ptr noundef nonnull %t.i17, ptr noundef null) #13
  %31 = load i64, ptr %t.i17, align 8
  %tv_usec.i20 = getelementptr inbounds nuw i8, ptr %t.i17, i64 8
  %32 = load i64, ptr %tv_usec.i20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i17)
  %reass.add = sub i64 %31, %0
  %reass.mul = mul i64 %reass.add, 1000000
  %add.i21 = sub i64 %32, %1
  %sub = add i64 %add.i21, %reass.mul
  %call.i.i23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_escalation_mutex.i) #13
  %m_wait_escalation_count.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %33 = load i64, ptr %m_wait_escalation_count.i, align 8
  %add.i24 = add i64 %33, 1
  store i64 %add.i24, ptr %m_wait_escalation_count.i, align 8
  %m_wait_escalation_time.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %34 = load i64, ptr %m_wait_escalation_time.i, align 8
  %add2.i = add i64 %34, %sub
  store i64 %add2.i, ptr %m_wait_escalation_time.i, align 8
  %cmp.i = icmp ugt i64 %sub, 999999
  br i1 %cmp.i, label %if.then.i25, label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

if.then.i25:                                      ; preds = %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit
  %m_long_wait_escalation_count.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %35 = load i64, ptr %m_long_wait_escalation_count.i, align 8
  %add3.i = add i64 %35, 1
  store i64 %add3.i, ptr %m_long_wait_escalation_count.i, align 8
  %m_long_wait_escalation_time.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %36 = load i64, ptr %m_long_wait_escalation_time.i, align 8
  %add4.i = add i64 %36, %sub
  store i64 %add4.i, ptr %m_long_wait_escalation_time.i, align 8
  br label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit: ; preds = %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit, %if.then.i25
  %call.i3.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_escalation_mutex.i) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef readonly captures(none) %locktrees, i32 noundef %num_locktrees) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %cmp12 = icmp sgt i32 %num_locktrees, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_lt_escalate_callback = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_lt_escalate_callback_extra = getelementptr inbounds nuw i8, ptr %this, i64 80
  %wide.trip.count = zext nneg i32 %num_locktrees to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %locktrees, i64 %indvars.iv
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
  %m_escalation_mutex = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_escalation_mutex) #13
  %m_escalation_count = getelementptr inbounds nuw i8, ptr %this, i64 224
  %6 = load i64, ptr %m_escalation_count, align 8
  %inc5 = add i64 %6, 1
  store i64 %inc5, ptr %m_escalation_count, align 8
  %or.i.neg = sub i64 %shl.i.neg14, %conv2.i
  %m_escalation_time = getelementptr inbounds nuw i8, ptr %this, i64 232
  %7 = load i64, ptr %m_escalation_time, align 8
  %or.i10 = add i64 %or.i.neg, %conv2.i9
  %sub = add i64 %or.i10, %shl.i8
  %add = add i64 %sub, %7
  store i64 %add, ptr %m_escalation_time, align 8
  %m_current_lock_memory = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %m_current_lock_memory, align 8
  %m_escalation_latest_result = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i64 %8, ptr %m_escalation_latest_result, align 8
  %call.i11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_escalation_mutex) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager23add_escalator_wait_timeEm(ptr noundef nonnull align 8 dereferenceable(392) %this, i64 noundef %t) local_unnamed_addr #2 align 2 {
entry:
  %m_escalation_mutex = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_escalation_mutex) #13
  %m_wait_escalation_count = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load i64, ptr %m_wait_escalation_count, align 8
  %add = add i64 %0, 1
  store i64 %add, ptr %m_wait_escalation_count, align 8
  %m_wait_escalation_time = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load i64, ptr %m_wait_escalation_time, align 8
  %add2 = add i64 %1, %t
  store i64 %add2, ptr %m_wait_escalation_time, align 8
  %cmp = icmp ugt i64 %t, 999999
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_long_wait_escalation_count = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load i64, ptr %m_long_wait_escalation_count, align 8
  %add3 = add i64 %2, 1
  store i64 %add3, ptr %m_long_wait_escalation_count, align 8
  %m_long_wait_escalation_time = getelementptr inbounds nuw i8, ptr %this, i64 272
  %3 = load i64, ptr %m_long_wait_escalation_time, align 8
  %add4 = add i64 %3, %t
  store i64 %add4, ptr %m_long_wait_escalation_time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_escalation_mutex) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %this, i64 noundef %mem_used) local_unnamed_addr #8 align 2 {
entry:
  %m_current_lock_memory = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = atomicrmw add ptr %m_current_lock_memory, i64 %mem_used seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %this, i64 noundef %mem_released) local_unnamed_addr #8 align 2 {
entry:
  %m_current_lock_memory = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = atomicrmw sub ptr %m_current_lock_memory, i64 %mem_released seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku16locktree_manager12out_of_locksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_current_lock_memory = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_current_lock_memory, align 8
  %1 = load i64, ptr %this, align 8
  %cmp = icmp uge i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4toku16locktree_manager18over_big_thresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_current_lock_memory = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_current_lock_memory, align 8
  %1 = load i64, ptr %this, align 8
  %div1 = lshr i64 %1, 1
  %cmp = icmp uge i64 %0, %div1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager29iterate_pending_lock_requestsEPFi13DICTIONARY_IDmPK10__toku_dbtS4_mmPvES5_(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef readonly captures(none) %callback, ptr noundef %extra) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.rocksdb::Status", align 8
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #13
  %m_locktree_map = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %m_locktree_map, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i, label %for.end30, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom.i.i, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %if.then.i, %if.else.i.i
  %retval.0.i.in = phi ptr [ %num_values.i, %if.then.i ], [ %weight.i.i, %if.else.i.i ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 4
  %cmp85.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp85.not, label %for.end30, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %d2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc28
  %i.086 = phi i32 [ 0, %for.body.lr.ph ], [ %inc29, %for.inc28 ]
  %3 = load i8, ptr %m_locktree_map, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %if.else.i.i12

if.else.i.i12:                                    ; preds = %for.body
  %4 = load i32, ptr %d2.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i.i.i, label %for.end30, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %for.body
  %5 = load i32, ptr %num_values.i.i, align 4
  %cmp.not.i = icmp ult i32 %i.086, %5
  br i1 %cmp.not.i, label %if.then2.i, label %for.end30

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i: ; preds = %if.else.i.i12
  %6 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i.i.i, i32 1
  %7 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not15.i = icmp ult i32 %i.086, %7
  br i1 %cmp.not15.i, label %tailrecurse.outer.i.i, label %for.end30

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %8 = load ptr, ptr %nodes.i.i.i, align 8
  %9 = load i32, ptr %d2.i.i, align 8
  %add.i.i = add i32 %9, %i.086
  %idxprom.i.i14 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom.i.i14
  br label %if.end

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %4, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i.086, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %10 = phi i32 [ %11, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %10 to i64
  %arrayidx.i6.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i5.i
  %left.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 12
  %11 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i7.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i.i7.i, label %if.else.i10.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i8.i = zext i32 %11 to i64
  %weight.i.i9.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i.i8.i, i32 1
  %12 = load i32, ptr %weight.i.i9.i, align 8
  %cmp.i.i = icmp ult i32 %i.tr.ph.i.i, %12
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %12, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %i.tr.ph.i.i, %retval.0.i14.i.i
  br i1 %cmp4.i.i, label %if.end, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i10.i
  %right.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 16
  %13 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %13
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

if.end:                                           ; preds = %if.else.i10.i, %if.then2.i
  %.sink.in.i = phi ptr [ %arrayidx.i.i, %if.then2.i ], [ %arrayidx.i6.i, %if.else.i10.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %call6 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %.sink.i)
  %mutex = getelementptr inbounds nuw i8, ptr %call6, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %14 = load ptr, ptr %mutex, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %15 = load ptr, ptr %vfn.i, align 8
  call void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %16) #15
  br label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %if.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %17 = load i8, ptr %call6, align 8
  %tobool.i15 = trunc i8 %17 to i1
  br i1 %tobool.i15, label %if.then.i24, label %if.else.i16

if.then.i24:                                      ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %num_values.i25 = getelementptr inbounds nuw i8, ptr %call6, i64 12
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

if.else.i16:                                      ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %d2.i17 = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %18 = load i32, ptr %d2.i17, align 4
  %cmp.i.i.i18 = icmp eq i32 %18, -1
  br i1 %cmp.i.i.i18, label %for.inc28, label %if.else.i.i19

if.else.i.i19:                                    ; preds = %if.else.i16
  %nodes.i.i20 = getelementptr inbounds nuw i8, ptr %call6, i64 16
  %19 = load ptr, ptr %nodes.i.i20, align 8
  %idxprom.i.i21 = zext i32 %18 to i64
  %weight.i.i22 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %19, i64 %idxprom.i.i21, i32 1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit: ; preds = %if.then.i24, %if.else.i.i19
  %retval.0.i23.in = phi ptr [ %num_values.i25, %if.then.i24 ], [ %weight.i.i22, %if.else.i.i19 ]
  %retval.0.i23 = load i32, ptr %retval.0.i23.in, align 4
  %cmp982.not = icmp eq i32 %retval.0.i23, 0
  br i1 %cmp982.not, label %for.inc28, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %d2.i.i28 = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %nodes.i.i.i30 = getelementptr inbounds nuw i8, ptr %call6, i64 16
  %num_values.i.i57 = getelementptr inbounds nuw i8, ptr %call6, i64 12
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc
  %k.083 = phi i32 [ 0, %for.body13.lr.ph ], [ %inc, %for.inc ]
  %20 = load i8, ptr %call6, align 8
  %tobool.i.i26 = trunc i8 %20 to i1
  br i1 %tobool.i.i26, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, label %if.else.i.i27

if.else.i.i27:                                    ; preds = %for.body13
  %21 = load i32, ptr %d2.i.i28, align 4
  %cmp.i.i.i.i29 = icmp eq i32 %21, -1
  br i1 %cmp.i.i.i.i29, label %for.inc28, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i: ; preds = %for.body13
  %22 = load i32, ptr %num_values.i.i57, align 4
  %cmp.not.i58 = icmp ult i32 %k.083, %22
  br i1 %cmp.not.i58, label %if.then2.i59, label %for.inc28

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i: ; preds = %if.else.i.i27
  %23 = load ptr, ptr %nodes.i.i.i30, align 8
  %idxprom.i.i.i31 = zext i32 %21 to i64
  %weight.i.i.i32 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %23, i64 %idxprom.i.i.i31, i32 1
  %24 = load i32, ptr %weight.i.i.i32, align 8
  %cmp.not15.i33 = icmp ult i32 %k.083, %24
  br i1 %cmp.not15.i33, label %tailrecurse.outer.i.i35, label %for.inc28

if.then2.i59:                                     ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i
  %25 = load ptr, ptr %nodes.i.i.i30, align 8
  %26 = load i32, ptr %d2.i.i28, align 8
  %add.i.i62 = add i32 %26, %k.083
  %idxprom.i.i63 = zext i32 %add.i.i62 to i64
  %arrayidx.i.i64 = getelementptr inbounds nuw ptr, ptr %25, i64 %idxprom.i.i63
  br label %for.inc

tailrecurse.outer.i.i35:                          ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i, %if.else8.i.i49
  %.pre.i.i36 = phi i32 [ %.pre.i.pre.i52, %if.else8.i.i49 ], [ %21, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i ]
  %i.tr.ph.i.i37 = phi i32 [ %sub9.i.i51, %if.else8.i.i49 ], [ %k.083, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i ]
  br label %tailrecurse.i.i38

tailrecurse.i.i38:                                ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i35
  %27 = phi i32 [ %28, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i36, %tailrecurse.outer.i.i35 ]
  %idxprom.i5.i39 = zext i32 %27 to i64
  %arrayidx.i6.i40 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %23, i64 %idxprom.i5.i39
  %left.i.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i40, i64 12
  %28 = load i32, ptr %left.i.i41, align 4
  %cmp.i.i.i7.i42 = icmp eq i32 %28, -1
  br i1 %cmp.i.i.i7.i42, label %if.else.i10.i46, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i38
  %idxprom.i.i8.i43 = zext i32 %28 to i64
  %weight.i.i9.i44 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %23, i64 %idxprom.i.i8.i43, i32 1
  %29 = load i32, ptr %weight.i.i9.i44, align 8
  %cmp.i.i45 = icmp ult i32 %i.tr.ph.i.i37, %29
  br i1 %cmp.i.i45, label %tailrecurse.i.i38, label %if.else.i10.i46

if.else.i10.i46:                                  ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i38
  %retval.0.i14.i.i47 = phi i32 [ %29, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i38 ]
  %cmp4.i.i48 = icmp eq i32 %i.tr.ph.i.i37, %retval.0.i14.i.i47
  br i1 %cmp4.i.i48, label %for.inc, label %if.else8.i.i49

if.else8.i.i49:                                   ; preds = %if.else.i10.i46
  %right.i.i50 = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i40, i64 16
  %30 = xor i32 %retval.0.i14.i.i47, -1
  %sub9.i.i51 = add i32 %i.tr.ph.i.i37, %30
  %.pre.i.pre.i52 = load i32, ptr %right.i.i50, align 4
  br label %tailrecurse.outer.i.i35

for.inc:                                          ; preds = %if.else.i10.i46, %if.then2.i59
  %.sink.in.i55 = phi ptr [ %arrayidx.i.i64, %if.then2.i59 ], [ %arrayidx.i6.i40, %if.else.i10.i46 ]
  %.sink.i56 = load ptr, ptr %.sink.in.i55, align 8
  %call19 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %.sink.i)
  %call20 = call noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i56)
  %call21 = call noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i56)
  %call22 = call noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i56)
  %call23 = call noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i56)
  %call24 = call noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i56)
  %call26 = call noundef i32 %callback(i64 %call19, i64 noundef %call20, ptr noundef %call21, ptr noundef %call22, i64 noundef %call23, i64 noundef %call24, ptr noundef %extra)
  %inc = add nuw i32 %k.083, 1
  %cmp9 = icmp ult i32 %inc, %retval.0.i23
  %cmp11 = icmp eq i32 %call26, 0
  %31 = and i1 %cmp9, %cmp11
  br i1 %31, label %for.body13, label %for.inc28, !llvm.loop !9

for.inc28:                                        ; preds = %if.else.i.i27, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, %for.inc, %if.else.i16, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %r.2.lcssa = phi i32 [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i16 ], [ 22, %if.else.i.i27 ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i ], [ %call26, %for.inc ]
  %32 = load ptr, ptr %mutex, align 8
  %vtable.i65 = load ptr, ptr %32, align 8
  %vfn.i66 = getelementptr inbounds nuw i8, ptr %vtable.i65, i64 32
  %33 = load ptr, ptr %vfn.i66, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %inc29 = add nuw i32 %i.086, 1
  %cmp = icmp ult i32 %inc29, %retval.0.i
  %cmp2 = icmp eq i32 %r.2.lcssa, 0
  %34 = and i1 %cmp, %cmp2
  br i1 %34, label %for.body, label %for.end30, !llvm.loop !10

for.end30:                                        ; preds = %if.else.i.i12, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %for.inc28, %if.else.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %r.0.lcssa = phi i32 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i ], [ 22, %if.else.i.i12 ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %r.2.lcssa, %for.inc28 ]
  %call.i.i68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex.i) #13
  ret i32 %r.0.lcssa
}

declare noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -100000, 1) i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %this, i1 noundef zeroext %big_txn) local_unnamed_addr #0 align 2 {
entry:
  %m_current_lock_memory.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_current_lock_memory.i, align 8
  %1 = load i64, ptr %this, align 8
  %div1.i = lshr i64 %1, 1
  %cmp.i.not = icmp uge i64 %0, %div1.i
  %or.cond.not = select i1 %big_txn, i1 %cmp.i.not, i1 false
  br i1 %or.cond.not, label %if.end4, label %land.lhs.true5

if.end4:                                          ; preds = %entry
  %m_escalator.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator.i, ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef nonnull align 8 dereferenceable(392) %this)
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
  %m_current_lock_memory.i7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_escalator.i9 = getelementptr inbounds nuw i8, ptr %this, i64 280
  tail call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %m_escalator.i9, ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef nonnull @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef nonnull align 8 dereferenceable(392) %this)
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
define void @_ZN4toku16locktree_manager18locktree_escalator6createEv(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 48)) %this) local_unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  %call1.i = tail call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef null) #13
  %m_escalator_done = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call1.i1 = tail call i32 @pthread_cond_init(ptr noundef nonnull %m_escalator_done, ptr noundef null) #13
  %m_escalator_running = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %m_escalator_running, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator7destroyEv(ptr noundef nonnull align 8 dereferenceable(105) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_escalator_done = getelementptr inbounds nuw i8, ptr %this, i64 48
  %call.i = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %m_escalator_done) #13
  %call.i1 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager10get_statusEP12LTM_STATUS_S(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef writeonly captures(none) %statp) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.rocksdb::Status", align 8
  tail call void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217) @ltm_status)
  %m_current_lock_memory = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_current_lock_memory, align 8
  store i64 %0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 32), align 8
  %1 = load i64, ptr %this, align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 96), align 8
  %m_escalation_count = getelementptr inbounds nuw i8, ptr %this, i64 224
  %2 = load i64, ptr %m_escalation_count, align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 160), align 8
  %m_escalation_time = getelementptr inbounds nuw i8, ptr %this, i64 232
  %3 = load i64, ptr %m_escalation_time, align 8
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 224), align 8
  %m_escalation_latest_result = getelementptr inbounds nuw i8, ptr %this, i64 240
  %4 = load i64, ptr %m_escalation_latest_result, align 8
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 288), align 8
  %m_wait_escalation_count = getelementptr inbounds nuw i8, ptr %this, i64 248
  %5 = load i64, ptr %m_wait_escalation_count, align 8
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 992), align 8
  %m_wait_escalation_time = getelementptr inbounds nuw i8, ptr %this, i64 256
  %6 = load i64, ptr %m_wait_escalation_time, align 8
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 1056), align 8
  %m_long_wait_escalation_count = getelementptr inbounds nuw i8, ptr %this, i64 264
  %7 = load i64, ptr %m_long_wait_escalation_count, align 8
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 1120), align 8
  %m_long_wait_escalation_time = getelementptr inbounds nuw i8, ptr %this, i64 272
  %8 = load i64, ptr %m_long_wait_escalation_time, align 8
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 1184), align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex) #13
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %m_lt_counters = getelementptr inbounds nuw i8, ptr %this, i64 16
  %lt_counters.sroa.0.0.copyload = load i64, ptr %m_lt_counters, align 8
  %lt_counters.sroa.5.0.m_lt_counters.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  %lt_counters.sroa.5.0.copyload = load i64, ptr %lt_counters.sroa.5.0.m_lt_counters.sroa_idx, align 8
  %lt_counters.sroa.8.0.m_lt_counters.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 32
  %lt_counters.sroa.8.0.copyload = load i64, ptr %lt_counters.sroa.8.0.m_lt_counters.sroa_idx, align 8
  %lt_counters.sroa.11.0.m_lt_counters.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  %lt_counters.sroa.11.0.copyload = load i64, ptr %lt_counters.sroa.11.0.m_lt_counters.sroa_idx, align 8
  %lt_counters.sroa.14.0.m_lt_counters.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %lt_counters.sroa.14.0.copyload = load i64, ptr %lt_counters.sroa.14.0.m_lt_counters.sroa_idx, align 8
  %m_locktree_map = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load i8, ptr %m_locktree_map, align 8
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

if.else.i:                                        ; preds = %if.then
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %10, -1
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %10 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %11, i64 %idxprom.i.i, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %if.then.i, %if.else.i.i
  %retval.0.i.in = phi ptr [ %num_values.i, %if.then.i ], [ %weight.i.i, %if.else.i.i ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 4
  %cmp342.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp342.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %d2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %lock_requests_pending.153 = phi i64 [ 0, %for.body.lr.ph ], [ %lock_requests_pending.2, %for.inc ]
  %i.051 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %sto_end_early_time.150 = phi i64 [ 0, %for.body.lr.ph ], [ %sto_end_early_time.2, %for.inc ]
  %sto_end_early_count.149 = phi i64 [ 0, %for.body.lr.ph ], [ %sto_end_early_count.2, %for.inc ]
  %sto_num_eligible.148 = phi i64 [ 0, %for.body.lr.ph ], [ %sto_num_eligible.2, %for.inc ]
  %lt_counters.sroa.14.147 = phi i64 [ %lt_counters.sroa.14.0.copyload, %for.body.lr.ph ], [ %lt_counters.sroa.14.2, %for.inc ]
  %lt_counters.sroa.11.146 = phi i64 [ %lt_counters.sroa.11.0.copyload, %for.body.lr.ph ], [ %lt_counters.sroa.11.2, %for.inc ]
  %lt_counters.sroa.8.145 = phi i64 [ %lt_counters.sroa.8.0.copyload, %for.body.lr.ph ], [ %lt_counters.sroa.8.2, %for.inc ]
  %lt_counters.sroa.5.144 = phi i64 [ %lt_counters.sroa.5.0.copyload, %for.body.lr.ph ], [ %lt_counters.sroa.5.2, %for.inc ]
  %lt_counters.sroa.0.143 = phi i64 [ %lt_counters.sroa.0.0.copyload, %for.body.lr.ph ], [ %lt_counters.sroa.0.2, %for.inc ]
  %12 = load i8, ptr %m_locktree_map, align 8
  %tobool.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %if.else.i.i8

if.else.i.i8:                                     ; preds = %for.body
  %13 = load i32, ptr %d2.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %13, -1
  br i1 %cmp.i.i.i.i, label %for.inc, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %for.body
  %14 = load i32, ptr %num_values.i.i, align 4
  %cmp.not.i = icmp ult i32 %i.051, %14
  br i1 %cmp.not.i, label %if.then2.i, label %for.inc

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i: ; preds = %if.else.i.i8
  %15 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %13 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %15, i64 %idxprom.i.i.i, i32 1
  %16 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not15.i = icmp ult i32 %i.051, %16
  br i1 %cmp.not15.i, label %tailrecurse.outer.i.i, label %for.inc

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %17 = load ptr, ptr %nodes.i.i.i, align 8
  %18 = load i32, ptr %d2.i.i, align 8
  %add.i.i = add i32 %18, %i.051
  %idxprom.i.i10 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %17, i64 %idxprom.i.i10
  br label %if.end

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %13, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i.051, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %19 = phi i32 [ %20, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %19 to i64
  %arrayidx.i6.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %15, i64 %idxprom.i5.i
  %left.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 12
  %20 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i7.i = icmp eq i32 %20, -1
  br i1 %cmp.i.i.i7.i, label %if.else.i10.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i8.i = zext i32 %20 to i64
  %weight.i.i9.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %15, i64 %idxprom.i.i8.i, i32 1
  %21 = load i32, ptr %weight.i.i9.i, align 8
  %cmp.i.i = icmp ult i32 %i.tr.ph.i.i, %21
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %21, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %i.tr.ph.i.i, %retval.0.i14.i.i
  br i1 %cmp4.i.i, label %if.end, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i10.i
  %right.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 16
  %22 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %22
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

if.end:                                           ; preds = %if.else.i10.i, %if.then2.i
  %.sink.in.i = phi ptr [ %arrayidx.i.i, %if.then2.i ], [ %arrayidx.i6.i, %if.else.i10.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  %mutex = getelementptr inbounds nuw i8, ptr %.sink.i, i64 112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %23 = load ptr, ptr %mutex, align 8
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %24 = load ptr, ptr %vfn.i, align 8
  call void %24(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i, label %if.then10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.end
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %if.then10

if.then10:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %if.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %m_lock_request_info11 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  %26 = load i8, ptr %m_lock_request_info11, align 8
  %tobool.i11 = trunc i8 %26 to i1
  br i1 %tobool.i11, label %if.then.i20, label %if.else.i12

if.then.i20:                                      ; preds = %if.then10
  %num_values.i21 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 92
  %27 = load i32, ptr %num_values.i21, align 4
  br label %if.end16

if.else.i12:                                      ; preds = %if.then10
  %d2.i13 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 88
  %28 = load i32, ptr %d2.i13, align 4
  %cmp.i.i.i14 = icmp eq i32 %28, -1
  br i1 %cmp.i.i.i14, label %if.end16, label %if.else.i.i15

if.else.i.i15:                                    ; preds = %if.else.i12
  %nodes.i.i16 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  %29 = load ptr, ptr %nodes.i.i16, align 8
  %idxprom.i.i17 = zext i32 %28 to i64
  %weight.i.i18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %29, i64 %idxprom.i.i17, i32 1
  %30 = load i32, ptr %weight.i.i18, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else.i.i15, %if.else.i12, %if.then.i20
  %retval.0.i19 = phi i32 [ %27, %if.then.i20 ], [ %30, %if.else.i.i15 ], [ 0, %if.else.i12 ]
  %conv = zext i32 %retval.0.i19 to i64
  %add = add i64 %lock_requests_pending.153, %conv
  %call13 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %.sink.i)
  %counters = getelementptr inbounds nuw i8, ptr %call13, i64 56
  %31 = load i64, ptr %counters, align 8
  %add.i = add i64 %31, %lt_counters.sroa.0.143
  %wait_time.i = getelementptr inbounds nuw i8, ptr %call13, i64 64
  %32 = load i64, ptr %wait_time.i, align 8
  %add4.i = add i64 %32, %lt_counters.sroa.5.144
  %long_wait_count.i = getelementptr inbounds nuw i8, ptr %call13, i64 72
  %33 = load i64, ptr %long_wait_count.i, align 8
  %add6.i = add i64 %33, %lt_counters.sroa.8.145
  %long_wait_time.i = getelementptr inbounds nuw i8, ptr %call13, i64 80
  %34 = load i64, ptr %long_wait_time.i, align 8
  %add8.i = add i64 %34, %lt_counters.sroa.11.146
  %timeout_count.i = getelementptr inbounds nuw i8, ptr %call13, i64 88
  %35 = load i64, ptr %timeout_count.i, align 8
  %add10.i = add i64 %35, %lt_counters.sroa.14.147
  %36 = load ptr, ptr %mutex, align 8
  %vtable.i22 = load ptr, ptr %36, align 8
  %vfn.i23 = getelementptr inbounds nuw i8, ptr %vtable.i22, i64 32
  %37 = load ptr, ptr %vfn.i23, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %call17 = call noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400) %.sink.i)
  %conv18 = zext i1 %call17 to i64
  %add19 = add i64 %sto_num_eligible.148, %conv18
  %m_sto_end_early_count = getelementptr inbounds nuw i8, ptr %.sink.i, i64 384
  %38 = load i64, ptr %m_sto_end_early_count, align 8
  %add20 = add i64 %38, %sto_end_early_count.149
  %m_sto_end_early_time = getelementptr inbounds nuw i8, ptr %.sink.i, i64 392
  %39 = load i64, ptr %m_sto_end_early_time, align 8
  %add21 = add i64 %39, %sto_end_early_time.150
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i8, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %if.end16
  %lt_counters.sroa.0.2 = phi i64 [ %add.i, %if.end16 ], [ %lt_counters.sroa.0.143, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %lt_counters.sroa.0.143, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ], [ %lt_counters.sroa.0.143, %if.else.i.i8 ]
  %lt_counters.sroa.5.2 = phi i64 [ %add4.i, %if.end16 ], [ %lt_counters.sroa.5.144, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %lt_counters.sroa.5.144, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ], [ %lt_counters.sroa.5.144, %if.else.i.i8 ]
  %lt_counters.sroa.8.2 = phi i64 [ %add6.i, %if.end16 ], [ %lt_counters.sroa.8.145, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %lt_counters.sroa.8.145, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ], [ %lt_counters.sroa.8.145, %if.else.i.i8 ]
  %lt_counters.sroa.11.2 = phi i64 [ %add8.i, %if.end16 ], [ %lt_counters.sroa.11.146, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %lt_counters.sroa.11.146, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ], [ %lt_counters.sroa.11.146, %if.else.i.i8 ]
  %lt_counters.sroa.14.2 = phi i64 [ %add10.i, %if.end16 ], [ %lt_counters.sroa.14.147, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %lt_counters.sroa.14.147, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ], [ %lt_counters.sroa.14.147, %if.else.i.i8 ]
  %sto_num_eligible.2 = phi i64 [ %add19, %if.end16 ], [ %sto_num_eligible.148, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %sto_num_eligible.148, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ], [ %sto_num_eligible.148, %if.else.i.i8 ]
  %sto_end_early_count.2 = phi i64 [ %add20, %if.end16 ], [ %sto_end_early_count.149, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %sto_end_early_count.149, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ], [ %sto_end_early_count.149, %if.else.i.i8 ]
  %sto_end_early_time.2 = phi i64 [ %add21, %if.end16 ], [ %sto_end_early_time.150, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %sto_end_early_time.150, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ], [ %sto_end_early_time.150, %if.else.i.i8 ]
  %lock_requests_pending.2 = phi i64 [ %add, %if.end16 ], [ %lock_requests_pending.153, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %lock_requests_pending.153, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ], [ %lock_requests_pending.153, %if.else.i.i8 ]
  %inc = add nuw i32 %i.051, 1
  %exitcond.not = icmp eq i32 %inc, %retval.0.i
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !11

for.end.loopexit:                                 ; preds = %for.inc
  %40 = zext i32 %retval.0.i to i64
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.else.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %retval.0.i64 = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i ], [ %40, %for.end.loopexit ]
  %lt_counters.sroa.0.1.lcssa = phi i64 [ %lt_counters.sroa.0.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %lt_counters.sroa.0.0.copyload, %if.else.i ], [ %lt_counters.sroa.0.2, %for.end.loopexit ]
  %lt_counters.sroa.5.1.lcssa = phi i64 [ %lt_counters.sroa.5.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %lt_counters.sroa.5.0.copyload, %if.else.i ], [ %lt_counters.sroa.5.2, %for.end.loopexit ]
  %lt_counters.sroa.8.1.lcssa = phi i64 [ %lt_counters.sroa.8.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %lt_counters.sroa.8.0.copyload, %if.else.i ], [ %lt_counters.sroa.8.2, %for.end.loopexit ]
  %lt_counters.sroa.11.1.lcssa = phi i64 [ %lt_counters.sroa.11.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %lt_counters.sroa.11.0.copyload, %if.else.i ], [ %lt_counters.sroa.11.2, %for.end.loopexit ]
  %lt_counters.sroa.14.1.lcssa = phi i64 [ %lt_counters.sroa.14.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %lt_counters.sroa.14.0.copyload, %if.else.i ], [ %lt_counters.sroa.14.2, %for.end.loopexit ]
  %sto_num_eligible.1.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i ], [ %sto_num_eligible.2, %for.end.loopexit ]
  %sto_end_early_count.1.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i ], [ %sto_end_early_count.2, %for.end.loopexit ]
  %sto_end_early_time.1.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i ], [ %sto_end_early_time.2, %for.end.loopexit ]
  %lock_requests_pending.1.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else.i ], [ %lock_requests_pending.2, %for.end.loopexit ]
  %call.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %m_mutex) #13
  br label %if.end22

if.end22:                                         ; preds = %for.end, %entry
  %lt_counters.sroa.0.0 = phi i64 [ %lt_counters.sroa.0.1.lcssa, %for.end ], [ 0, %entry ]
  %lt_counters.sroa.5.0 = phi i64 [ %lt_counters.sroa.5.1.lcssa, %for.end ], [ 0, %entry ]
  %lt_counters.sroa.8.0 = phi i64 [ %lt_counters.sroa.8.1.lcssa, %for.end ], [ 0, %entry ]
  %lt_counters.sroa.11.0 = phi i64 [ %lt_counters.sroa.11.1.lcssa, %for.end ], [ 0, %entry ]
  %lt_counters.sroa.14.0 = phi i64 [ %lt_counters.sroa.14.1.lcssa, %for.end ], [ 0, %entry ]
  %sto_num_eligible.0 = phi i64 [ %sto_num_eligible.1.lcssa, %for.end ], [ 0, %entry ]
  %sto_end_early_count.0 = phi i64 [ %sto_end_early_count.1.lcssa, %for.end ], [ 0, %entry ]
  %sto_end_early_time.0 = phi i64 [ %sto_end_early_time.1.lcssa, %for.end ], [ 0, %entry ]
  %num_locktrees.0 = phi i64 [ %retval.0.i64, %for.end ], [ 0, %entry ]
  %lock_requests_pending.0 = phi i64 [ %lock_requests_pending.1.lcssa, %for.end ], [ 0, %entry ]
  store i64 %num_locktrees.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 352), align 8
  store i64 %lock_requests_pending.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 416), align 8
  store i64 %sto_num_eligible.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 480), align 8
  store i64 %sto_end_early_count.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 544), align 8
  store i64 %sto_end_early_time.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 608), align 8
  store i64 %lt_counters.sroa.0.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 672), align 8
  store i64 %lt_counters.sroa.5.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 736), align 8
  store i64 %lt_counters.sroa.8.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 800), align 8
  store i64 %lt_counters.sroa.11.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 864), align 8
  store i64 %lt_counters.sroa.14.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 928), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1217) %statp, ptr noundef nonnull align 8 dereferenceable(1217) @ltm_status, i64 1217, i1 false)
  ret void
}

declare void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager11kill_waiterEPv(ptr noundef nonnull align 8 dereferenceable(392) %this, ptr noundef %extra) local_unnamed_addr #0 align 2 {
entry:
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %call.i.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %m_mutex.i) #13
  %m_locktree_map = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %m_locktree_map, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i, label %for.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom.i.i, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %if.then.i, %if.else.i.i
  %retval.0.i.in = phi ptr [ %num_values.i, %if.then.i ], [ %weight.i.i, %if.else.i.i ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 4
  %cmp12.not = icmp eq i32 %retval.0.i, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %d2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load i8, ptr %m_locktree_map, align 8
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %if.else.i.i3

if.else.i.i3:                                     ; preds = %for.body
  %4 = load i32, ptr %d2.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i.i.i, label %for.inc, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %for.body
  %5 = load i32, ptr %num_values.i.i, align 4
  %cmp.not.i = icmp ult i32 %i.013, %5
  br i1 %cmp.not.i, label %if.then2.i, label %for.inc

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i: ; preds = %if.else.i.i3
  %6 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i.i.i, i32 1
  %7 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not15.i = icmp ult i32 %i.013, %7
  br i1 %cmp.not15.i, label %tailrecurse.outer.i.i, label %for.inc

if.then2.i:                                       ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %8 = load ptr, ptr %nodes.i.i.i, align 8
  %9 = load i32, ptr %d2.i.i, align 8
  %add.i.i = add i32 %9, %i.013
  %idxprom.i.i5 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %8, i64 %idxprom.i.i5
  br label %if.end

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %4, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i.013, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %10 = phi i32 [ %11, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %10 to i64
  %arrayidx.i6.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i5.i
  %left.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 12
  %11 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i7.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i.i7.i, label %if.else.i10.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i8.i = zext i32 %11 to i64
  %weight.i.i9.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom.i.i8.i, i32 1
  %12 = load i32, ptr %weight.i.i9.i, align 8
  %cmp.i.i = icmp ult i32 %i.tr.ph.i.i, %12
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %12, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %i.tr.ph.i.i, %retval.0.i14.i.i
  br i1 %cmp4.i.i, label %if.end, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i10.i
  %right.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 16
  %13 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %13
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

if.end:                                           ; preds = %if.else.i10.i, %if.then2.i
  %.sink.in.i = phi ptr [ %arrayidx.i.i, %if.then2.i ], [ %arrayidx.i6.i, %if.else.i10.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  tail call void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef %.sink.i, ptr noundef %extra)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i3, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread13.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %if.end
  %inc = add nuw i32 %i.013, 1
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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

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
  %cmp.i37 = icmp eq i32 %0, -1
  br i1 %cmp.i37, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.end

if.then:                                          ; preds = %if.then10, %entry
  store i32 0, ptr %idxp, align 4
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.then10
  %1 = phi i32 [ %0, %if.end.lr.ph ], [ %12, %if.then10 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
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
  %left15 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  br i1 %cmp7.i.not, label %if.else13, label %if.then10

if.then5:                                         ; preds = %if.end
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %call6 = tail call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %right, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %7 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %7, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i23

if.else.i23:                                      ; preds = %if.then5
  %8 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %7 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i, i32 1
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
  %weight.i29 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %idxprom.i28, i32 1
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
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread23

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %if.else.i
  %cmp.not = icmp eq i32 %idx, 0
  br i1 %cmp.not, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19, label %return

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread23: ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom.i.i, i32 1
  %3 = load i32, ptr %weight.i.i, align 8
  %cmp25 = icmp ugt i32 %idx, %3
  br i1 %cmp25, label %return, label %if.else.i.i12

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread: ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %num_values.i, align 4
  %cmp22 = icmp ugt i32 %idx, %4
  br i1 %cmp22, label %return, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19

if.else.i.i12:                                    ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread23
  %nodes.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %nodes.i.i13, align 8
  %idxprom.i.i14 = zext i32 %1 to i64
  %weight.i.i15 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i.i14, i32 1
  %6 = load i32, ptr %weight.i.i15, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread, %if.else.i.i12
  %retval.0.i16 = phi i32 [ %6, %if.else.i.i12 ], [ %4, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ]
  %add = add i32 %retval.0.i16, 1
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %add)
  %7 = load i8, ptr %this, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19
  %d = getelementptr inbounds nuw i8, ptr %this, i64 8
  %num_values = getelementptr inbounds nuw i8, ptr %this, i64 12
  %8 = load i32, ptr %num_values, align 4
  %cmp3.not = icmp eq i32 %idx, %8
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %cmp5.not = icmp ne i32 %idx, 0
  %9 = load i32, ptr %d, align 8
  %cmp7 = icmp eq i32 %9, 0
  %or.cond = select i1 %cmp5.not, i1 true, i1 %cmp7
  br i1 %or.cond, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit, label %if.end9

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit: ; preds = %land.lhs.true4
  %mul.i = shl i32 %8, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = mul nuw nsw i64 %conv.i, 24
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  %values4.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %values4.i, align 8
  %11 = load i32, ptr %d, align 8
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i
  store i8 0, ptr %this, align 8
  store ptr %call3.i, ptr %values4.i, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 %cond.i, ptr %capacity.i, align 4
  store i32 0, ptr %num_values, align 4
  store i32 -1, ptr %d, align 8
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d, ptr noundef %arrayidx.i, i32 noundef %8)
  tail call void @_Z9toku_freePv(ptr noundef %10)
  %.pre = load i8, ptr %this, align 8
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true4, %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit, %land.lhs.true, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19
  %12 = phi i8 [ %7, %land.lhs.true4 ], [ %.pre, %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit ], [ %7, %land.lhs.true ], [ %7, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit19 ]
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.then12, label %if.else32

if.then12:                                        ; preds = %if.end9
  %d13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %num_values14 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %13 = load i32, ptr %num_values14, align 4
  %cmp15 = icmp eq i32 %idx, %13
  %14 = load ptr, ptr %value, align 8
  %values = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load ptr, ptr %values, align 8
  %16 = load i32, ptr %d13, align 8
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then12
  %add22 = add i32 %16, %idx
  br label %if.end29

if.else:                                          ; preds = %if.then12
  %dec = add i32 %16, -1
  store i32 %dec, ptr %d13, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then16
  %dec.sink = phi i32 [ %dec, %if.else ], [ %add22, %if.then16 ]
  %idxprom27 = zext i32 %dec.sink to i64
  %arrayidx28 = getelementptr inbounds nuw ptr, ptr %15, i64 %idxprom27
  store ptr %14, ptr %arrayidx28, align 8
  %17 = load i32, ptr %num_values14, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %num_values14, align 4
  br label %return

if.else32:                                        ; preds = %if.end9
  store ptr null, ptr %rebalance_subtree, align 8
  %d33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d33, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef %rebalance_subtree)
  %18 = load ptr, ptr %rebalance_subtree, align 8
  %cmp34.not = icmp eq ptr %18, null
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.else32
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %18)
  br label %return

return:                                           ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread23, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread, %if.end29, %if.then35, %if.else32, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %retval.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %if.else32 ], [ 0, %if.then35 ], [ 0, %if.end29 ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %nodes.i, align 8
  %idxprom.i7 = zext i32 %8 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i7, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 4
  %11 = load i32, ptr %capacity, align 4
  %div5 = lshr i32 %11, 1
  %cmp2.not = icmp ult i32 %div5, %cond.i
  br i1 %cmp2.not, label %lor.lhs.false, label %if.else.i.i

lor.lhs.false:                                    ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %free_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %8 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i.i, i32 1
  %14 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %if.else.i.i, %if.else.i.i.i
  %retval.0.i.i = phi i32 [ %14, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i8 = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i9 = zext i32 %cond.i8 to i64
  %mul2.i = shl nuw nsw i64 %conv.i9, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
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

if.end11:                                         ; preds = %if.end.i, %if.then, %lor.lhs.false, %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %subtreep, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef nonnull %rebalance_subtree) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %subtreep, align 4
  %cmp.i6972 = icmp eq i32 %0, -1
  br i1 %cmp.i6972, label %if.then, label %if.else.lr.ph.lr.ph

if.else.lr.ph.lr.ph:                              ; preds = %entry
  %nodes5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %if.else.lr.ph.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65
  %1 = phi i32 [ %0, %if.else.lr.ph.lr.ph ], [ %33, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  %idx.tr.ph74 = phi i32 [ %idx, %if.else.lr.ph.lr.ph ], [ %sub25, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  %subtreep.tr.ph73 = phi ptr [ %subtreep, %if.else.lr.ph.lr.ph ], [ %right26, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  br label %if.else

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65, %if.end, %entry
  %subtreep.tr.lcssa = phi ptr [ %subtreep, %entry ], [ %left10, %if.end ], [ %right26, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  %free_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %free_idx.i, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %free_idx.i, align 4
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom
  %weight = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 1, ptr %weight, align 8
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  store i32 -1, ptr %left, align 4
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store i32 -1, ptr %right, align 4
  %4 = load ptr, ptr %value, align 8
  store ptr %4, ptr %arrayidx, align 8
  store i32 %2, ptr %subtreep.tr.lcssa, align 4
  ret void

if.else:                                          ; preds = %if.else.lr.ph, %if.end
  %5 = phi i32 [ %1, %if.else.lr.ph ], [ %20, %if.end ]
  %subtreep.tr70 = phi ptr [ %subtreep.tr.ph73, %if.else.lr.ph ], [ %left10, %if.end ]
  %6 = load ptr, ptr %nodes5, align 8
  %idxprom7 = zext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom7
  %weight9 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
  %7 = load i32, ptr %weight9, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %weight9, align 8
  %left10 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 12
  %8 = load i32, ptr %left10, align 4
  %cmp.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %nodes5, align 8
  %idxprom.i = zext i32 %8 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %cmp.not = icmp ugt i32 %idx.tr.ph74, %retval.0.i
  %11 = load ptr, ptr %rebalance_subtree, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.else17, label %if.then12

if.then12:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %cmp18, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then12
  %12 = load i32, ptr %subtreep.tr70, align 4
  %cmp.i.i24 = icmp eq i32 %12, -1
  br i1 %cmp.i.i24, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %nodes5, align 8
  %idxprom.i26 = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i26
  %left.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %14 = load i32, ptr %left.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %14 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i, i32 1
  %15 = load i32, ptr %weight.i.i, align 8
  %16 = add i32 %15, 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %16, %if.else.i.i ], [ 1, %if.end.i ]
  %right.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %17 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %17 to i64
  %weight.i11.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i10.i, i32 1
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
  store ptr %subtreep.tr70, ptr %rebalance_subtree, align 8
  %.pre = load i32, ptr %left10, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then15, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then12
  %20 = phi i32 [ %8, %land.lhs.true ], [ %.pre, %if.then15 ], [ %8, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %8, %if.then12 ]
  %cmp.i = icmp eq i32 %20, -1
  br i1 %cmp.i, label %if.then, label %if.else

if.else17:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %if.else17
  %21 = load i32, ptr %subtreep.tr70, align 4
  %cmp.i.i29 = icmp eq i32 %21, -1
  br i1 %cmp.i.i29, label %if.end22, label %if.end.i30

if.end.i30:                                       ; preds = %land.lhs.true19
  %22 = load ptr, ptr %nodes5, align 8
  %idxprom.i32 = zext i32 %21 to i64
  %arrayidx.i33 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i32
  %left.i34 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 12
  %23 = load i32, ptr %left.i34, align 4
  %cmp.i.i.i35 = icmp eq i32 %23, -1
  br i1 %cmp.i.i.i35, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39, label %if.else.i.i36

if.else.i.i36:                                    ; preds = %if.end.i30
  %idxprom.i.i37 = zext i32 %23 to i64
  %weight.i.i38 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i.i37, i32 1
  %24 = load i32, ptr %weight.i.i38, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39: ; preds = %if.else.i.i36, %if.end.i30
  %retval.0.i.i40 = phi i32 [ %24, %if.else.i.i36 ], [ 0, %if.end.i30 ]
  %right.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 16
  %25 = load i32, ptr %right.i42, align 4
  %cmp.i.i7.i43 = icmp eq i32 %25, -1
  br i1 %cmp.i.i7.i43, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58, label %if.else.i8.i44

if.else.i8.i44:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39
  %idxprom.i10.i45 = zext i32 %25 to i64
  %weight.i11.i46 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i10.i45, i32 1
  %26 = load i32, ptr %weight.i11.i46, align 8
  %27 = add i32 %26, 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39, %if.else.i8.i44
  %retval.0.i12.i48 = phi i32 [ %27, %if.else.i8.i44 ], [ 1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39 ]
  %add6.i49 = add i32 %retval.0.i.i40, 1
  %add7.i50 = add i32 %retval.0.i12.i48, 2
  %div5.i51 = lshr i32 %add7.i50, 1
  %cmp.i52 = icmp ult i32 %add6.i49, %div5.i51
  %add8.i53 = add i32 %retval.0.i12.i48, 1
  %add9.i54 = add i32 %retval.0.i.i40, 2
  %div106.i55 = lshr i32 %add9.i54, 1
  %cmp11.i56 = icmp ult i32 %add8.i53, %div106.i55
  %28 = select i1 %cmp.i52, i1 true, i1 %cmp11.i56
  br i1 %28, label %if.then21, label %if.end22

if.then21:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58
  store ptr %subtreep.tr70, ptr %rebalance_subtree, align 8
  %.pre80 = load i32, ptr %left10, align 4
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true19, %if.then21, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58, %if.else17
  %29 = phi i32 [ %8, %land.lhs.true19 ], [ %.pre80, %if.then21 ], [ %8, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58 ], [ %8, %if.else17 ]
  %cmp.i.i59 = icmp eq i32 %29, -1
  br i1 %cmp.i.i59, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65, label %if.else.i60

if.else.i60:                                      ; preds = %if.end22
  %30 = load ptr, ptr %nodes5, align 8
  %idxprom.i62 = zext i32 %29 to i64
  %weight.i63 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i64 %idxprom.i62, i32 1
  %31 = load i32, ptr %weight.i63, align 8
  %32 = xor i32 %31, -1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65: ; preds = %if.end22, %if.else.i60
  %retval.0.i64 = phi i32 [ %32, %if.else.i60 ], [ -1, %if.end22 ]
  %sub25 = add i32 %retval.0.i64, %idx.tr.ph74
  %right26 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 16
  %33 = load i32, ptr %right26, align 4
  %cmp.i69 = icmp eq i32 %33, -1
  br i1 %cmp.i69, label %if.then, label %if.else.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %cmp.i.i.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i.i, i32 1
  %4 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i32 [ %4, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = shl nuw nsw i64 %conv.i, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
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
  %weight = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom, i32 1
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
  %arrayidx14 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %6, i64 %idxprom13
  br label %if.end

if.else15:                                        ; preds = %if.else
  %call19 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then8
  %tmp_array.0 = phi ptr [ %arrayidx14, %if.then8 ], [ %call19, %if.else15 ]
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tmp_array.0, ptr noundef nonnull align 4 dereferenceable(4) %st)
  %10 = load i32, ptr %weight, align 8
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %st, ptr noundef %tmp_array.0, i32 noundef %10)
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
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.end.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.end.lr.ph ], [ %arrayidx11, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.end ]
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %array.tr16, i64 %retval.0.i
  store ptr %3, ptr %arrayidx7, align 8
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx11 = getelementptr inbounds nuw ptr, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
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
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  %weight = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 %numvalues.tr18, ptr %weight, align 8
  %idxprom2 = zext nneg i32 %div14 to i64
  %arrayidx3 = getelementptr inbounds nuw ptr, ptr %values.tr17, i64 %idxprom2
  %2 = load ptr, ptr %arrayidx3, align 8
  store ptr %2, ptr %arrayidx, align 8
  store i32 %0, ptr %st.tr16, align 4
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %values.tr17, i32 noundef %div14)
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %add = add nuw i32 %div14, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %values.tr17, i64 %idxprom5
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
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.then.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %st.tr17 = phi ptr [ %st, %if.then.lr.ph ], [ %right, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.then.lr.ph ], [ %arrayidx12, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load i32, ptr %st.tr17, align 4
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.then ]
  %arrayidx8 = getelementptr inbounds nuw i32, ptr %array.tr16, i64 %retval.0.i
  store i32 %3, ptr %arrayidx8, align 4
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx12 = getelementptr inbounds nuw i32, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
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
  %arrayidx3 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom2
  %weight = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 8
  store i32 %numvalues.tr17, ptr %weight, align 8
  %left = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 12
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %idxs.tr16, i32 noundef %div13)
  %right = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  %add = add nuw i32 %div13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds nuw i32, ptr %idxs.tr16, i64 %idxprom5
  %sub = sub i32 %numvalues.tr17, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %subtreep, i32 noundef %idx, ptr noundef %copyn, ptr noundef %rebalance_subtree) local_unnamed_addr #0 comdat align 2 {
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
  %arrayidx131 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom130
  %left132 = getelementptr inbounds nuw i8, ptr %arrayidx131, i64 12
  %2 = load i32, ptr %left132, align 4
  %cmp.i.i133 = icmp eq i32 %2, -1
  br i1 %cmp.i.i133, label %if.else, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader: ; preds = %tailrecurse.outer
  %idxprom.i178 = zext i32 %2 to i64
  %weight.i179 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom.i178, i32 1
  %3 = load i32, ptr %weight.i179, align 8
  %cmp180 = icmp ult i32 %idx.tr.ph, %3
  br i1 %cmp180, label %if.then, label %if.else.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end
  %idxprom.i = zext i32 %16 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %weight.i, align 8
  %cmp = icmp ult i32 %idx.tr.ph, %4
  br i1 %cmp, label %if.then, label %if.else.thread

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %subtreep.tr134183 = phi ptr [ %left136181, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %subtreep.tr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %arrayidx135182 = phi ptr [ %arrayidx, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %arrayidx131, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %left136181 = phi ptr [ %left, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %left132, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
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
  %arrayidx.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i44
  %left.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %9 = load i32, ptr %left.i, align 4
  %cmp.i.i.i = icmp eq i32 %9, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %9 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i.i, i32 1
  %10 = load i32, ptr %weight.i.i, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %10, %if.else.i.i ], [ 0, %if.end.i ]
  %right.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %11 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %11 to i64
  %weight.i11.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i10.i, i32 1
  %12 = load i32, ptr %weight.i11.i, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %if.else.i8.i
  %retval.0.i12.i = phi i32 [ %12, %if.else.i8.i ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %add7.i = add i32 %retval.0.i12.i, 2
  %div5.i = lshr i32 %add7.i, 1
  %cmp.i = icmp ult i32 %retval.0.i.i, %div5.i
  %add8.i = add i32 %retval.0.i12.i, 1
  %add9.i = add i32 %retval.0.i.i, 1
  %div106.i = lshr i32 %add9.i, 1
  %cmp11.i = icmp ult i32 %add8.i, %div106.i
  %13 = select i1 %cmp.i, i1 true, i1 %cmp11.i
  br i1 %13, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %subtreep.tr134183, ptr %rebalance_subtree, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then5, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then
  %14 = load ptr, ptr %nodes, align 8
  %15 = load i32, ptr %left136181, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %16 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %16, -1
  br i1 %cmp.i.i, label %if.else, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

if.else:                                          ; preds = %if.end, %tailrecurse.outer
  %subtreep.tr.lcssa = phi ptr [ %subtreep.tr.ph, %tailrecurse.outer ], [ %left136181, %if.end ]
  %arrayidx.lcssa = phi ptr [ %arrayidx131, %tailrecurse.outer ], [ %arrayidx, %if.end ]
  %cmp7 = icmp eq i32 %idx.tr.ph, 0
  br i1 %cmp7, label %if.then11, label %if.else40

if.else.thread:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader
  %.lcssa172 = phi i32 [ %2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %16, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx135.lcssa = phi ptr [ %arrayidx131, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %arrayidx, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa168 = phi i32 [ %1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %15, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa166 = phi ptr [ %0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %14, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %subtreep.tr134.lcssa = phi ptr [ %subtreep.tr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %left136181, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa = phi i32 [ %3, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %4, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
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
  br i1 %or.cond, label %if.end34, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76: ; preds = %if.else29
  %idxprom.i10.i64 = zext i32 %18 to i64
  %weight.i11.i65 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %.lcssa166, i64 %idxprom.i10.i64, i32 1
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

if.then33:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76
  store ptr %subtreep.tr134.lcssa, ptr %rebalance_subtree, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76, %if.else29
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
  %arrayidx.i81 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i64 %idxprom.i80
  %left.i82 = getelementptr inbounds nuw i8, ptr %arrayidx.i81, i64 12
  %27 = load i32, ptr %left.i82, align 4
  %cmp.i.i.i83 = icmp eq i32 %27, -1
  br i1 %cmp.i.i.i83, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87, label %if.else.i.i84

if.else.i.i84:                                    ; preds = %if.end.i78
  %idxprom.i.i85 = zext i32 %27 to i64
  %weight.i.i86 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i64 %idxprom.i.i85, i32 1
  %28 = load i32, ptr %weight.i.i86, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87: ; preds = %if.else.i.i84, %if.end.i78
  %retval.0.i.i88 = phi i32 [ %28, %if.else.i.i84 ], [ 0, %if.end.i78 ]
  %right.i90 = getelementptr inbounds nuw i8, ptr %arrayidx.i81, i64 16
  %29 = load i32, ptr %right.i90, align 4
  %cmp.i.i7.i91 = icmp eq i32 %29, -1
  br i1 %cmp.i.i7.i91, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107, label %if.else.i8.i92

if.else.i8.i92:                                   ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87
  %idxprom.i10.i93 = zext i32 %29 to i64
  %weight.i11.i94 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i64 %idxprom.i10.i93, i32 1
  %30 = load i32, ptr %weight.i11.i94, align 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87, %if.else.i8.i92
  %retval.0.i12.i96 = phi i32 [ %30, %if.else.i8.i92 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87 ]
  %add6.i98 = add i32 %retval.0.i.i88, 1
  %add7.i99 = add i32 %retval.0.i12.i96, 1
  %div5.i100 = lshr i32 %add7.i99, 1
  %cmp.i101 = icmp ult i32 %add6.i98, %div5.i100
  %add9.i103 = add i32 %retval.0.i.i88, 2
  %div106.i104 = lshr i32 %add9.i103, 1
  %cmp11.i105 = icmp ult i32 %retval.0.i12.i96, %div106.i104
  %31 = select i1 %cmp.i101, i1 true, i1 %cmp11.i105
  br i1 %31, label %if.then46, label %if.end47

if.then46:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107
  store ptr %subtreep.tr127, ptr %rebalance_subtree, align 8
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true44, %if.then46, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107, %if.else40
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
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
