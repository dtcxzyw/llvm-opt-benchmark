; ModuleID = 'bench/rocksdb/original/manager.ll'
source_filename = "bench/rocksdb/original/manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
define void @_ZN4toku16locktree_manager6createEPFiPNS_8locktreeEPvEPFvS2_EPFvmPKS1_RKNS_12range_bufferES3_ES3_St10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 16), (56, 89), (92, 120), (128, 176)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit, label %13

13:                                               ; preds = %6
  %.not7.i.i.i = icmp eq ptr %11, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !14
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %20, %17, %13
  %22 = phi ptr [ %12, %13 ], [ %12, %17 ], [ %.pr.pre.i.i.i, %20 ]
  %.not8.i.i.i = icmp eq ptr %22, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !18
  %30 = load ptr, ptr %22, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  %33 = load ptr, ptr %22, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i9.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !21

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %11, ptr %9, align 8, !tbaa !12
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEaSERKS2_.exit: ; preds = %6, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  store i64 67108864, ptr %0, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %44, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %45, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store i32 2, ptr %47, align 4, !tbaa !36
  %48 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef 16)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %48, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %50, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %2, ptr %51, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %3, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %4, ptr %53, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 48, i1 false)
  %55 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %54, ptr noundef null) #14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %56, i8 0, i64 40, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  %58 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %57, ptr noundef null) #14
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %59, i8 0, i64 104, i1 false)
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(105) %60, ptr noundef null) #14
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %63 = tail call i32 @pthread_cond_init(ptr noundef nonnull %62, ptr noundef null) #14
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %64, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager14escalator_initEv(ptr noundef nonnull align 8 dereferenceable(392) initializes((176, 224)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %6 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(105) %5, ptr noundef null) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = tail call i32 @pthread_cond_init(ptr noundef nonnull %7, ptr noundef null) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %9, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager7destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %3) #14
  %5 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(105) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i8, ptr %8, align 8, !tbaa !35, !range !42, !noundef !43
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %10, label %17, label %15

15:                                               ; preds = %1
  store i32 -1, ptr %11, align 8, !tbaa !44
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !36
  %16 = load ptr, ptr %14, align 8, !tbaa !13
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv.exit, label %.sink.split.i

17:                                               ; preds = %1
  store i32 0, ptr %11, align 8, !tbaa !13
  store i32 0, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %13, align 4, !tbaa !36
  %18 = load ptr, ptr %14, align 8, !tbaa !13
  %.not2.i = icmp eq ptr %18, null
  br i1 %.not2.i, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %17
  %.sink.i = phi ptr [ %18, %17 ], [ %16, %15 ]
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i)
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE7destroyEv.exit: ; preds = %17, %15, %.sink.split.i
  store ptr null, ptr %14, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %19) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager17escalator_destroyEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %3) #14
  %5 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(105) %2) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager10mutex_lockEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4toku16locktree_manager19get_max_lock_memoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !22
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef range(i32 0, 34) i32 @_ZN4toku16locktree_manager19set_max_lock_memoryEm(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i64 %1, ptr %0, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %2, %8
  %.0 = phi i32 [ 0, %8 ], [ 33, %2 ]
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %3)
  %5 = load i64, ptr %1, align 8, !tbaa !48
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !46
  %9 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %8)
  %10 = load i64, ptr %1, align 8, !tbaa !48
  %11 = icmp ne i64 %9, %10
  %. = zext i1 %11 to i32
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %7 ]
  ret i32 %.0
}

declare i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku16locktree_manager17locktree_map_findERK13DICTIONARY_ID(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, ptr noundef null)
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %3, align 8
  %8 = select i1 %6, ptr %7, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  %6 = select i1 %.not, ptr %5, ptr %3
  %7 = load i8, ptr %0, align 8, !tbaa !35, !range !42, !noundef !43
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %10, label %44

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %.fr58.i = freeze i32 %12
  %.not40.i = icmp eq i32 %.fr58.i, 0
  br i1 %.not40.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = load i32, ptr %9, align 8, !tbaa !13
  %.fr56.i = freeze i32 %13
  %14 = add i32 %.fr56.i, %.fr58.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %30, %.lr.ph.i
  %.02444.i = phi i32 [ %.fr56.i, %.lr.ph.i ], [ %.1.i, %30 ]
  %.02543.i = phi i32 [ -1, %.lr.ph.i ], [ %.126.i, %30 ]
  %.02742.i = phi i32 [ -1, %.lr.ph.i ], [ %.128.i, %30 ]
  %.02941.i = phi i32 [ %14, %.lr.ph.i ], [ %.130.i, %30 ]
  %17 = add i32 %.02941.i, %.02444.i
  %18 = lshr i32 %17, 1
  %19 = load ptr, ptr %15, align 8, !tbaa !13
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %22)
  %24 = load i64, ptr %1, align 8, !tbaa !48
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i: ; preds = %16
  %26 = load ptr, ptr %21, align 8, !tbaa !46
  %27 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %26)
  %28 = load i64, ptr %1, align 8, !tbaa !48
  %.fr.i = freeze i64 %27
  %.fr55.i = freeze i64 %28
  %.not39.i = icmp eq i64 %.fr.i, %.fr55.i
  %.027..i = select i1 %.not39.i, i32 %.02742.i, i32 %18
  %..025.i = select i1 %.not39.i, i32 %18, i32 %.02543.i
  br label %30

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i: ; preds = %16
  %29 = add nuw i32 %18, 1
  br label %30

30:                                               ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i
  %.130.i = phi i32 [ %.02941.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i ], [ %18, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %.128.i = phi i32 [ %.02742.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i ], [ %.027..i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %.126.i = phi i32 [ %.02543.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i ], [ %..025.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %.1.i = phi i32 [ %29, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i ], [ %.02444.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %.not.i = icmp eq i32 %.1.i, %.130.i
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !50

._crit_edge.i:                                    ; preds = %30
  %.not33.i = icmp eq i32 %.126.i, -1
  br i1 %.not33.i, label %40, label %31

31:                                               ; preds = %._crit_edge.i
  %.not36.i = icmp eq ptr %2, null
  br i1 %.not36.i, label %37, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %15, align 8, !tbaa !13
  %34 = zext nneg i32 %.126.i to i64
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  store ptr %36, ptr %2, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %32, %31
  %38 = load i32, ptr %9, align 8, !tbaa !13
  %39 = sub i32 %.126.i, %38
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

40:                                               ; preds = %._crit_edge.i
  %.not34.i = icmp eq i32 %.128.i, -1
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %9, align 8
  %43 = sub i32 %.128.i, %42
  %spec.select.i = select i1 %.not34.i, i32 %41, i32 %43
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit: ; preds = %10, %37, %40
  %storemerge35.i = phi i32 [ %39, %37 ], [ %spec.select.i, %40 ], [ 0, %10 ]
  %.0.i = phi i32 [ 0, %37 ], [ -30989, %40 ], [ -30989, %10 ]
  store i32 %storemerge35.i, ptr %6, align 4, !tbaa !14
  br label %46

44:                                               ; preds = %4
  %45 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %6)
  br label %46

46:                                               ; preds = %44, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit
  %.0 = phi i32 [ %.0.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager16locktree_map_putEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.DICTIONARY_ID, align 8
  store ptr %1, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  store i64 %6, ptr %4, align 8
  %7 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr %0, align 8, !tbaa !35, !range !42, !noundef !43
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %7, label %9, label %37

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %.fr58.i.i = freeze i32 %11
  %.not40.i.i = icmp eq i32 %.fr58.i.i, 0
  br i1 %.not40.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %12 = load i32, ptr %8, align 8, !tbaa !13
  %.fr56.i.i = freeze i32 %12
  %13 = add i32 %.fr56.i.i, %.fr58.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %29, %.lr.ph.i.i
  %.02444.i.i = phi i32 [ %.fr56.i.i, %.lr.ph.i.i ], [ %.1.i.i, %29 ]
  %.02543.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.126.i.i, %29 ]
  %.02742.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.128.i.i, %29 ]
  %.02941.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %.130.i.i, %29 ]
  %16 = add i32 %.02941.i.i, %.02444.i.i
  %17 = lshr i32 %16, 1
  %18 = load ptr, ptr %14, align 8, !tbaa !13
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %21)
  %23 = load i64, ptr %2, align 8, !tbaa !48
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i: ; preds = %15
  %25 = load ptr, ptr %20, align 8, !tbaa !46
  %26 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %25)
  %27 = load i64, ptr %2, align 8, !tbaa !48
  %.fr.i.i = freeze i64 %26
  %.fr55.i.i = freeze i64 %27
  %.not39.i.i = icmp eq i64 %.fr.i.i, %.fr55.i.i
  %.027..i.i = select i1 %.not39.i.i, i32 %.02742.i.i, i32 %17
  %..025.i.i = select i1 %.not39.i.i, i32 %17, i32 %.02543.i.i
  br label %29

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i: ; preds = %15
  %28 = add nuw i32 %17, 1
  br label %29

29:                                               ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i
  %.130.i.i = phi i32 [ %.02941.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i ], [ %17, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i ]
  %.128.i.i = phi i32 [ %.02742.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i ], [ %.027..i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i ]
  %.126.i.i = phi i32 [ %.02543.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i ], [ %..025.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i ]
  %.1.i.i = phi i32 [ %28, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i ], [ %.02444.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i ]
  %.not.i.i = icmp eq i32 %.1.i.i, %.130.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %15, !llvm.loop !50

._crit_edge.i.i:                                  ; preds = %29
  %.not33.i.i = icmp eq i32 %.126.i.i, -1
  br i1 %.not33.i.i, label %33, label %30

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i32, ptr %8, align 8, !tbaa !13
  %32 = sub i32 %.126.i.i, %31
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i

33:                                               ; preds = %._crit_edge.i.i
  %.not34.i.i = icmp eq i32 %.128.i.i, -1
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %8, align 8
  %36 = sub i32 %.128.i.i, %35
  %spec.select.i.i = select i1 %.not34.i.i, i32 %34, i32 %36
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i: ; preds = %33, %30, %9
  %storemerge35.i.i = phi i32 [ %32, %30 ], [ %spec.select.i.i, %33 ], [ 0, %9 ]
  %.0.i.i = phi i32 [ 0, %30 ], [ -30989, %33 ], [ -30989, %9 ]
  store i32 %storemerge35.i.i, ptr %5, align 4, !tbaa !14
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

37:                                               ; preds = %4
  %38 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, ptr noundef nonnull %5)
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i, %37
  %.0.i = phi i32 [ %.0.i.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i ], [ %38, %37 ]
  switch i32 %.0.i, label %45 [
    i32 0, label %39
    i32 -30989, label %40
  ]

39:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %45, label %.sink.split

40:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %41)
  %.not14 = icmp eq i32 %42, 0
  br i1 %.not14, label %43, label %45

43:                                               ; preds = %40
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %45, label %.sink.split

.sink.split:                                      ; preds = %43, %39
  %.0.ph = phi i32 [ -30996, %39 ], [ 0, %43 ]
  %44 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %44, ptr %3, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %.sink.split, %43, %40, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit, %39
  %.0 = phi i32 [ -30996, %39 ], [ %.0.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit ], [ %42, %40 ], [ 0, %43 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager19locktree_map_removeEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.DICTIONARY_ID, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  store i64 %7, ptr %5, align 8
  %8 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 8, !tbaa !35, !range !42, !noundef !43
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread16

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %.not = icmp ult i32 %1, %11
  br i1 %.not, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit13, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread16: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %14, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %.not18 = icmp ult i32 %1, %16
  br i1 %.not18, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit13, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit13: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread16, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %.0.i12 = phi i32 [ %11, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %16, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread16 ]
  %17 = add i32 %.0.i12, -1
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %17)
  %18 = load i8, ptr %0, align 8, !tbaa !35, !range !42, !noundef !43
  %19 = trunc nuw i8 %18 to i1
  %20 = icmp ne i32 %1, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %37

21:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = add i32 %23, -1
  %.not9 = icmp eq i32 %1, %24
  br i1 %.not9, label %.thread24, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit: ; preds = %21
  %25 = shl i32 %23, 1
  %26 = tail call i32 @llvm.umax.i32(i32 %25, i32 4)
  %27 = zext i32 %26 to i64
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load i32, ptr %30, align 8, !tbaa !13
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  store i8 0, ptr %0, align 8, !tbaa !35
  store ptr %29, ptr %31, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %26, ptr %36, align 4, !tbaa !36
  store i32 0, ptr %22, align 4, !tbaa !13
  store i32 -1, ptr %30, align 8, !tbaa !44
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %30, ptr noundef %35, i32 noundef %23)
  tail call void @_Z9toku_freePv(ptr noundef %32)
  %.pre = load i8, ptr %0, align 8, !tbaa !35, !range !42
  br label %37

37:                                               ; preds = %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit13
  %38 = phi i8 [ %.pre, %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit ], [ %18, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit13 ]
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %.thread24, label %48

.thread24:                                        ; preds = %21, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add i32 %41, -1
  %.not11 = icmp eq i32 %1, %42
  br i1 %.not11, label %47, label %43

43:                                               ; preds = %.thread24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %43, %.thread24
  store i32 %42, ptr %40, align 4, !tbaa !13
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %49, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %50 = load ptr, ptr %3, align 8, !tbaa !54
  %.not10 = icmp eq ptr %50, null
  br i1 %.not10, label %52, label %51

51:                                               ; preds = %48
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %50)
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread: ; preds = %6, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread16, %47, %52, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %52 ], [ 0, %47 ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread16 ], [ 22, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku16locktree_manager6get_ltE13DICTIONARY_IDRKNS_10comparatorEPv(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.DICTIONARY_ID, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.DICTIONARY_ID, align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  store i64 %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %7, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %16 = icmp eq ptr %15, null
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %4
  %19 = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 400)
  %.sroa.0.0.copyload = load i64, ptr %8, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  store ptr %24, ptr %22, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !14
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %18, %28, %31
  invoke void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400) %19, ptr noundef nonnull %0, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull %9)
          to label %33 unwind label %60

33:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %34 = load ptr, ptr %22, align 8, !tbaa !12
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !18
  %42 = load ptr, ptr %34, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  %45 = load ptr, ptr %34, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i19 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i19, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #14
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %33, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %64, label %58

58:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %59 = call noundef i32 %57(ptr noundef nonnull %19, ptr noundef %3)
  %.not17 = icmp eq i32 %59, 0
  br i1 %.not17, label %64, label %62

60:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  resume { ptr, i32 } %61

62:                                               ; preds = %58
  %63 = call noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %19)
  call void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %19)
  call void @_Z9toku_freePv(ptr noundef nonnull %19)
  br label %68

64:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %19)
  store i64 %65, ptr %6, align 8
  %66 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE6insertI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiS7_SA_Pj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %68

67:                                               ; preds = %4
  call void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %15)
  br label %68

68:                                               ; preds = %62, %64, %67
  %.2 = phi ptr [ %19, %64 ], [ null, %62 ], [ %15, %67 ]
  %69 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  ret ptr %.2
}

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, i64, ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !21

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

declare void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager12reference_ltEPNS_8locktreeE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  ret void
}

declare void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.DICTIONARY_ID, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.DICTIONARY_ID, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  store i64 %8, ptr %7, align 8
  %9 = tail call noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6, ptr noundef null)
  %16 = icmp eq i32 %15, 0
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %18 = icmp eq ptr %17, %1
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %.critedge.critedge

20:                                               ; preds = %11
  %21 = call noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.critedge.critedge19

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  store i64 %24, ptr %5, align 8
  %25 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = load i64, ptr %28, align 8, !tbaa !57
  %33 = add i64 %32, %31
  store i64 %33, ptr %28, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !58
  %38 = add i64 %37, %35
  store i64 %38, ptr %36, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !60
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !61
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !61
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %.not16 = icmp eq ptr %56, null
  br i1 %.not16, label %58, label %57

57:                                               ; preds = %23
  call void %56(ptr noundef nonnull %1)
  br label %58

58:                                               ; preds = %57, %23
  call void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  call void @_Z9toku_freePv(ptr noundef nonnull %1)
  br label %.critedge

.critedge.critedge:                               ; preds = %11
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #14
  br label %.critedge

.critedge.critedge19:                             ; preds = %20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load i64, ptr %62, align 8, !tbaa !57
  %64 = load i64, ptr %60, align 8, !tbaa !57
  %65 = add i64 %64, %63
  store i64 %65, ptr %60, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %67 = load i64, ptr %66, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !58
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %72 = load i64, ptr %71, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !59
  %75 = add i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %77 = load i64, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !60
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %82 = load i64, ptr %81, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load i64, ptr %83, align 8, !tbaa !61
  %85 = add i64 %84, %82
  store i64 %85, ptr %83, align 8, !tbaa !61
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #14
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge19, %.critedge.critedge, %2, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

declare noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager14run_escalationEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef nonnull %0, ptr noundef nonnull @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #14
  %8 = load i64, ptr %6, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i8, ptr %12, align 8, !tbaa !41, !range !42, !noundef !43
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  store i8 1, ptr %12, align 8, !tbaa !41
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  tail call void %2(ptr noundef %3)
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #14
  store i8 0, ptr %12, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %18) #14
  br label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %21, ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %20, %15
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #14
  %26 = load i64, ptr %5, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %reass.add = sub i64 %26, %8
  %reass.mul = mul i64 %reass.add, 1000000
  %29 = sub i64 %28, %10
  %30 = add i64 %29, %reass.mul
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = add i64 %37, %30
  store i64 %38, ptr %36, align 8, !tbaa !66
  %39 = icmp ugt i64 %30, 999999
  br i1 %39, label %40, label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %42 = load i64, ptr %41, align 8, !tbaa !67
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %45 = load i64, ptr %44, align 8, !tbaa !68
  %46 = add i64 %45, %30
  store i64 %46, ptr %44, align 8, !tbaa !68
  br label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit: ; preds = %23, %40
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv(ptr noundef nonnull %0) #0 align 2 {
  tail call void @_ZN4toku16locktree_manager22escalate_all_locktreesEv(ptr noundef nonnull align 8 dereferenceable(392) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager23run_escalation_for_testEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %2, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef nonnull align 8 dereferenceable(392) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager22escalate_all_locktreesEv(ptr noundef nonnull align 8 dereferenceable(392) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %5 = load i64, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i8, ptr %10, align 8, !tbaa !35, !range !42, !noundef !43
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !44
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread, label %20

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread: ; preds = %15
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef 0) #15
  br label %._crit_edge

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = zext i32 %17 to i64
  %24 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %23, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread: ; preds = %20, %13
  %.0.i.in = phi ptr [ %14, %13 ], [ %24, %20 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !13
  %.0.i.fr = freeze i32 %.0.i
  %25 = zext nneg i32 %.0.i.fr to i64
  %26 = icmp slt i32 %.0.i.fr, 0
  %27 = shl nuw nsw i64 %25, 3
  %spec.select = select i1 %26, i64 -1, i64 %27
  %28 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #15
  %29 = icmp sgt i32 %.0.i.fr, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %wide.trip.count = zext nneg i32 %.0.i.fr to i64
  br label %89

._crit_edge:                                      ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread
  %33 = phi i1 [ false, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread ], [ false, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ true, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %34 = phi ptr [ %19, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread ], [ %28, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ %28, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %.0.i1830 = phi i32 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread ], [ %.0.i.fr, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ %.0.i.fr, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #14
  %36 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  br i1 %33, label %.lr.ph.i, label %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i = zext nneg i32 %.0.i1830 to i64
  br label %39

39:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %37, align 8, !tbaa !39
  %43 = load ptr, ptr %38, align 8, !tbaa !40
  tail call void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400) %41, ptr noundef %42, ptr noundef %43)
  tail call void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %41)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit, label %39, !llvm.loop !70

_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit: ; preds = %39, %._crit_edge
  %44 = extractvalue { i32, i32 } %36, 1
  %.neg13.i = sub i32 0, %44
  %.neg13.z.i = zext i32 %.neg13.i to i64
  %.neg12.i = shl nuw i64 %.neg13.z.i, 32
  %45 = extractvalue { i32, i32 } %36, 0
  %46 = zext i32 %45 to i64
  %47 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  %48 = extractvalue { i32, i32 } %47, 0
  %49 = extractvalue { i32, i32 } %47, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 %50, 32
  %52 = zext i32 %48 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = load i64, ptr %55, align 8, !tbaa !71
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8, !tbaa !71
  %.neg10.i = sub i64 %.neg12.i, %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load i64, ptr %58, align 8, !tbaa !72
  %60 = add i64 %.neg10.i, %52
  %61 = add i64 %60, %51
  %62 = add i64 %61, %59
  store i64 %62, ptr %58, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %64, ptr %65, align 8, !tbaa !73
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #14
  tail call void @_ZdaPv(ptr noundef nonnull %34) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #14
  %68 = load i64, ptr %2, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %reass.add = sub i64 %68, %5
  %reass.mul = mul i64 %reass.add, 1000000
  %71 = sub i64 %70, %7
  %72 = add i64 %71, %reass.mul
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #14
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = load i64, ptr %74, align 8, !tbaa !65
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %78 = load i64, ptr %77, align 8, !tbaa !66
  %79 = add i64 %78, %72
  store i64 %79, ptr %77, align 8, !tbaa !66
  %80 = icmp ugt i64 %72, 999999
  br i1 %80, label %81, label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

81:                                               ; preds = %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %83 = load i64, ptr %82, align 8, !tbaa !67
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %86 = load i64, ptr %85, align 8, !tbaa !68
  %87 = add i64 %86, %72
  store i64 %87, ptr %85, align 8, !tbaa !68
  br label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit: ; preds = %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit, %81
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #14
  ret void

89:                                               ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %90 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %91 = load i8, ptr %10, align 8, !tbaa !35, !range !42, !noundef !43
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %30, align 8, !tbaa !44
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %89
  %96 = load i32, ptr %32, align 4, !tbaa !13
  %97 = zext i32 %96 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %97
  br i1 %.not.i, label %104, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i: ; preds = %93
  %98 = load ptr, ptr %31, align 8, !tbaa !13
  %99 = zext i32 %94 to i64
  %100 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %98, i64 %99, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !52
  %102 = zext i32 %101 to i64
  %.not12.i = icmp samesign ult i64 %indvars.iv, %102
  br i1 %.not12.i, label %tailrecurse.outer.i.i.preheader, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit

tailrecurse.outer.i.i.preheader:                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  br label %tailrecurse.outer.i.i

104:                                              ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %105 = load ptr, ptr %31, align 8, !tbaa !13
  %106 = load i32, ptr %30, align 8, !tbaa !13
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = add i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %105, i64 %109
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_.exit.sink.split.i

tailrecurse.outer.i.i:                            ; preds = %tailrecurse.outer.i.i.preheader, %122
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %122 ], [ %94, %tailrecurse.outer.i.i.preheader ]
  %.tr21.ph.i.i = phi i32 [ %125, %122 ], [ %103, %tailrecurse.outer.i.i.preheader ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %111 = phi i32 [ %115, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %98, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !44
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %98, i64 %117, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !52
  %120 = icmp ult i32 %.tr21.ph.i.i, %119
  br i1 %120, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %119, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %121 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %121, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_.exit.sink.split.i, label %122

122:                                              ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %124 = xor i32 %.0.i19.i.i, -1
  %125 = add i32 %.tr21.ph.i.i, %124
  %.pre.i.pre.i = load i32, ptr %123, align 4, !tbaa !44
  br label %tailrecurse.outer.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_.exit.sink.split.i: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %104
  %.sink.in.i = phi ptr [ %110, %104 ], [ %113, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !46
  store ptr %.sink.i, ptr %90, align 8, !tbaa !46
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit: ; preds = %93, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_.exit.sink.split.i
  %126 = load ptr, ptr %90, align 8, !tbaa !46
  tail call void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %126)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %89, !llvm.loop !74
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %31

._crit_edge:                                      ; preds = %31, %3
  %8 = extractvalue { i32, i32 } %4, 1
  %.neg13 = sub i32 0, %8
  %.neg13.z = zext i32 %.neg13 to i64
  %.neg12 = shl nuw i64 %.neg13.z, 32
  %9 = extractvalue { i32, i32 } %4, 0
  %10 = zext i32 %9 to i64
  %11 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = load i64, ptr %19, align 8, !tbaa !71
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !71
  %.neg10 = sub i64 %.neg12, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i64, ptr %22, align 8, !tbaa !72
  %24 = add i64 %.neg10, %16
  %25 = add i64 %24, %15
  %26 = add i64 %25, %23
  store i64 %26, ptr %22, align 8, !tbaa !72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %28, ptr %29, align 8, !tbaa !73
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #14
  ret void

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400) %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %32, align 8, !tbaa !46
  tail call void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !70
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager23add_escalator_wait_timeEm(ptr noundef nonnull align 8 dereferenceable(392) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = add i64 %9, %1
  store i64 %10, ptr %8, align 8, !tbaa !66
  %11 = icmp ugt i64 %1, 999999
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = add i64 %17, %1
  store i64 %18, ptr %16, align 8, !tbaa !68
  br label %19

19:                                               ; preds = %12, %2
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw add ptr %3, i64 %1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0, i64 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 %1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku16locktree_manager12out_of_locksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = load i64, ptr %0, align 8, !tbaa !22
  %5 = icmp uge i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4toku16locktree_manager18over_big_thresholdEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !34
  %4 = load i64, ptr %0, align 8, !tbaa !22
  %5 = lshr i64 %4, 1
  %6 = icmp uge i64 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku16locktree_manager29iterate_pending_lock_requestsEPFi13DICTIONARY_IDmPK10__toku_dbtS4_mmPvES5_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i8, ptr %7, align 8, !tbaa !35, !range !42, !noundef !43
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %._crit_edge62, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %18, i64 %19, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %10, %16
  %.0.i.in = phi ptr [ %11, %10 ], [ %20, %16 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !13
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %26

._crit_edge62:                                    ; preds = %29, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, %12, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %12 ], [ 22, %29 ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.2.lcssa, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %25 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #14
  ret i32 %.0.lcssa

26:                                               ; preds = %.lr.ph61, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread
  %.02059 = phi i32 [ 0, %.lr.ph61 ], [ %128, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %27 = load i8, ptr %7, align 8, !tbaa !35, !range !42, !noundef !43
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %21, align 8, !tbaa !44
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %._crit_edge62, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %26
  %32 = load i32, ptr %23, align 4, !tbaa !13
  %.not.i = icmp ult i32 %.02059, %32
  br i1 %.not.i, label %37, label %._crit_edge62

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i: ; preds = %29
  %33 = load ptr, ptr %22, align 8, !tbaa !13
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %33, i64 %34, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %.not12.i = icmp ult i32 %.02059, %36
  br i1 %.not12.i, label %tailrecurse.outer.i.i, label %._crit_edge62

37:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %38 = load ptr, ptr %22, align 8, !tbaa !13
  %39 = load i32, ptr %21, align 8, !tbaa !13
  %40 = add i32 %39, %.02059
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  br label %.loopexit55

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %54
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %54 ], [ %30, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i = phi i32 [ %57, %54 ], [ %.02059, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %43 = phi i32 [ %47, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %33, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !44
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %33, i64 %49, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = icmp ult i32 %.tr21.ph.i.i, %51
  br i1 %52, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %51, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %53 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %53, label %.loopexit55, label %54

54:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %56 = xor i32 %.0.i19.i.i, -1
  %57 = add i32 %.tr21.ph.i.i, %56
  %.pre.i.pre.i = load i32, ptr %55, align 4, !tbaa !44
  br label %tailrecurse.outer.i.i

.loopexit55:                                      ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %37
  %.sink.in.i = phi ptr [ %42, %37 ], [ %45, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !46
  %58 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %.sink.i)
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %60)
  %64 = load ptr, ptr %24, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.loopexit55
  call void @_ZdaPv(ptr noundef nonnull %64) #16
  br label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %.loopexit55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = load i8, ptr %58, align 8, !tbaa !80, !range !42, !noundef !43
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 12
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

69:                                               ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !44
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !13
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %75, i64 %76, i32 1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit: ; preds = %67, %73
  %.0.i25.in = phi ptr [ %68, %67 ], [ %77, %73 ]
  %.0.i25 = load i32, ptr %.0.i25.in, align 4, !tbaa !13
  %.not64 = icmp eq i32 %.0.i25, 0
  br i1 %.not64, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 12
  br label %81

81:                                               ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread
  %.01957 = phi i32 [ 0, %.lr.ph ], [ %120, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %82 = load i8, ptr %58, align 8, !tbaa !80, !range !42, !noundef !43
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %78, align 4, !tbaa !44
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i: ; preds = %81
  %87 = load i32, ptr %80, align 4, !tbaa !13
  %.not.i36 = icmp ult i32 %.01957, %87
  br i1 %.not.i36, label %92, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i: ; preds = %84
  %88 = load ptr, ptr %79, align 8, !tbaa !13
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %88, i64 %89, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !82
  %.not12.i26 = icmp ult i32 %.01957, %91
  br i1 %.not12.i26, label %tailrecurse.outer.i.i28, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

92:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i
  %93 = load ptr, ptr %79, align 8, !tbaa !13
  %94 = load i32, ptr %78, align 8, !tbaa !13
  %95 = add i32 %94, %.01957
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %93, i64 %96
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread

tailrecurse.outer.i.i28:                          ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i, %109
  %.pre.i.i29 = phi i32 [ %.pre.i.pre.i33, %109 ], [ %85, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i30 = phi i32 [ %112, %109 ], [ %.01957, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i31

tailrecurse.i.i31:                                ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i28
  %98 = phi i32 [ %102, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i29, %tailrecurse.outer.i.i28 ]
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %88, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !44
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i31
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %88, i64 %104, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !82
  %107 = icmp ult i32 %.tr21.ph.i.i30, %106
  br i1 %107, label %tailrecurse.i.i31, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i31
  %.0.i19.i.i32 = phi i32 [ %106, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i31 ]
  %108 = icmp eq i32 %.tr21.ph.i.i30, %.0.i19.i.i32
  br i1 %108, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread, label %109

109:                                              ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %111 = xor i32 %.0.i19.i.i32, -1
  %112 = add i32 %.tr21.ph.i.i30, %111
  %.pre.i.pre.i33 = load i32, ptr %110, align 4, !tbaa !44
  br label %tailrecurse.outer.i.i28

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %92
  %.sink.in.i34 = phi ptr [ %97, %92 ], [ %100, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i35 = load ptr, ptr %.sink.in.i34, align 8, !tbaa !85
  %113 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %.sink.i)
  %114 = call noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i35)
  %115 = call noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i35)
  %116 = call noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i35)
  %117 = call noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i35)
  %118 = call noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i35)
  %119 = call noundef i32 %1(i64 %113, i64 noundef %114, ptr noundef %115, ptr noundef %116, i64 noundef %117, i64 noundef %118, ptr noundef %2)
  %120 = add nuw i32 %.01957, 1
  %121 = icmp ult i32 %120, %.0.i25
  %122 = icmp eq i32 %119, 0
  %123 = and i1 %121, %122
  br i1 %123, label %81, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, !llvm.loop !86

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread: ; preds = %84, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread, %69, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %.2.lcssa = phi i32 [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ], [ 0, %69 ], [ 22, %84 ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i ], [ %119, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %124 = load ptr, ptr %59, align 8, !tbaa !75
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %128 = add nuw i32 %.02059, 1
  %129 = icmp ult i32 %128, %.0.i
  %130 = icmp eq i32 %.2.lcssa, 0
  %131 = and i1 %129, %130
  br i1 %131, label %26, label %._crit_edge62, !llvm.loop !87
}

declare noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

declare noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 -100000, 1) i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !34
  %5 = load i64, ptr %0, align 8, !tbaa !22
  br i1 %1, label %6, label %.thread

6:                                                ; preds = %2
  %7 = lshr i64 %5, 1
  %.not = icmp ult i64 %4, %7
  br i1 %.not, label %.thread.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %9, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef nonnull align 8 dereferenceable(392) %0)
  %10 = load i64, ptr %3, align 8, !tbaa !34
  %11 = load i64, ptr %0, align 8, !tbaa !22
  %12 = lshr i64 %11, 1
  %.not6 = icmp ult i64 %10, %12
  br i1 %.not6, label %.thread.thread, label %19

.thread.thread:                                   ; preds = %6, %8
  br label %19

.thread:                                          ; preds = %2
  %13 = icmp ult i64 %4, %5
  br i1 %13, label %19, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4toku16locktree_manager18locktree_escalator3runEPS0_PFvPvES3_(ptr noundef nonnull align 8 dereferenceable(105) %16, ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull @_ZZN4toku16locktree_manager14run_escalationEvEN13escalation_fn3runEPv, ptr noundef nonnull align 8 dereferenceable(392) %0)
  %17 = load i64, ptr %15, align 8, !tbaa !34
  %18 = load i64, ptr %0, align 8, !tbaa !22
  %.not8 = icmp ult i64 %17, %18
  %spec.select4 = select i1 %.not8, i32 0, i32 -100000
  br label %19

19:                                               ; preds = %.thread.thread, %14, %.thread, %8
  %.1 = phi i32 [ 0, %.thread ], [ -100000, %8 ], [ %spec.select4, %14 ], [ 0, %.thread.thread ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator6createEv(ptr noundef nonnull align 8 dereferenceable(105) initializes((0, 48)) %0) local_unnamed_addr #2 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  %2 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef null) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @pthread_cond_init(ptr noundef nonnull %3, ptr noundef null) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4toku16locktree_manager18locktree_escalator7destroyEv(ptr noundef nonnull align 8 dereferenceable(105) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %2) #14
  %4 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager10get_statusEP12LTM_STATUS_S(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  tail call void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217) @ltm_status)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 32), align 8, !tbaa !13
  %6 = load i64, ptr %0, align 8, !tbaa !22
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 96), align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %8, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 160), align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i64, ptr %9, align 8, !tbaa !72
  store i64 %10, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 224), align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = load i64, ptr %11, align 8, !tbaa !73
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 288), align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i64, ptr %13, align 8, !tbaa !65
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 992), align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i64, ptr %15, align 8, !tbaa !66
  store i64 %16, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 1056), align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = load i64, ptr %17, align 8, !tbaa !67
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 1120), align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load i64, ptr %19, align 8, !tbaa !68
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 1184), align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %134

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i64, ptr %25, align 8, !tbaa !56
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !56
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !56
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.13.0.copyload = load i64, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !56
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.16.0.copyload = load i64, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i8, ptr %26, align 8, !tbaa !35, !range !42, !noundef !43
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %._crit_edge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %37, i64 %38, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %29, %35
  %.0.i.in = phi ptr [ %30, %29 ], [ %39, %35 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !13
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

._crit_edge.loopexit:                             ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread
  %44 = zext i32 %.0.i to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %31, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %.0.i76 = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %31 ], [ %44, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %.sroa.0.0.copyload, %31 ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.sroa.7.1.lcssa = phi i64 [ %.sroa.7.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %.sroa.7.0.copyload, %31 ], [ %.sroa.7.2, %._crit_edge.loopexit ]
  %.sroa.10.1.lcssa = phi i64 [ %.sroa.10.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %.sroa.10.0.copyload, %31 ], [ %.sroa.10.2, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i64 [ %.sroa.13.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %.sroa.13.0.copyload, %31 ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.sroa.16.1.lcssa = phi i64 [ %.sroa.16.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %.sroa.16.0.copyload, %31 ], [ %.sroa.16.2, %._crit_edge.loopexit ]
  %.124.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %31 ], [ %.225, %._crit_edge.loopexit ]
  %.121.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %31 ], [ %.222, %._crit_edge.loopexit ]
  %.118.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %31 ], [ %.219, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %31 ], [ %.2, %._crit_edge.loopexit ]
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #14
  br label %134

46:                                               ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread
  %.158 = phi i64 [ 0, %.lr.ph ], [ %.2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.01556 = phi i32 [ 0, %.lr.ph ], [ %133, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.11855 = phi i64 [ 0, %.lr.ph ], [ %.219, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.12154 = phi i64 [ 0, %.lr.ph ], [ %.222, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.12453 = phi i64 [ 0, %.lr.ph ], [ %.225, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.sroa.16.152 = phi i64 [ %.sroa.16.0.copyload, %.lr.ph ], [ %.sroa.16.2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.sroa.13.151 = phi i64 [ %.sroa.13.0.copyload, %.lr.ph ], [ %.sroa.13.2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.sroa.10.150 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.10.2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.sroa.7.149 = phi i64 [ %.sroa.7.0.copyload, %.lr.ph ], [ %.sroa.7.2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.sroa.0.148 = phi i64 [ %.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.0.2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %47 = load i8, ptr %26, align 8, !tbaa !35, !range !42, !noundef !43
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %40, align 8, !tbaa !44
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %46
  %52 = load i32, ptr %42, align 4, !tbaa !13
  %.not.i = icmp ult i32 %.01556, %52
  br i1 %.not.i, label %57, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i: ; preds = %49
  %53 = load ptr, ptr %41, align 8, !tbaa !13
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %53, i64 %54, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !52
  %.not12.i = icmp ult i32 %.01556, %56
  br i1 %.not12.i, label %tailrecurse.outer.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

57:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %58 = load ptr, ptr %41, align 8, !tbaa !13
  %59 = load i32, ptr %40, align 8, !tbaa !13
  %60 = add i32 %59, %.01556
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  br label %.loopexit

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %74
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %74 ], [ %50, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i = phi i32 [ %77, %74 ], [ %.01556, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %63 = phi i32 [ %67, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %53, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %53, i64 %69, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !52
  %72 = icmp ult i32 %.tr21.ph.i.i, %71
  br i1 %72, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %71, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %73 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %76 = xor i32 %.0.i19.i.i, -1
  %77 = add i32 %.tr21.ph.i.i, %76
  %.pre.i.pre.i = load i32, ptr %75, align 4, !tbaa !44
  br label %tailrecurse.outer.i.i

.loopexit:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %57
  %.sink.in.i = phi ptr [ %62, %57 ], [ %65, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %79 = load ptr, ptr %78, align 8, !tbaa !75
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %79)
  %83 = load ptr, ptr %43, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i, label %84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %83) #16
  br label %84

84:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  %86 = load i8, ptr %85, align 8, !tbaa !80, !range !42, !noundef !43
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 92
  %90 = load i32, ptr %89, align 4, !tbaa !13
  br label %101

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 88
  %93 = load i32, ptr %92, align 4, !tbaa !44
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = zext i32 %93 to i64
  %99 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated.13", ptr %97, i64 %98, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !82
  br label %101

101:                                              ; preds = %95, %91, %88
  %.0.i28 = phi i32 [ %90, %88 ], [ %100, %95 ], [ 0, %91 ]
  %102 = zext i32 %.0.i28 to i64
  %103 = add i64 %.158, %102
  %104 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %.sink.i)
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load i64, ptr %105, align 8, !tbaa !57
  %107 = add i64 %106, %.sroa.0.148
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %109 = load i64, ptr %108, align 8, !tbaa !58
  %110 = add i64 %109, %.sroa.7.149
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %112 = load i64, ptr %111, align 8, !tbaa !59
  %113 = add i64 %112, %.sroa.10.150
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %115 = load i64, ptr %114, align 8, !tbaa !60
  %116 = add i64 %115, %.sroa.13.151
  %117 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %118 = load i64, ptr %117, align 8, !tbaa !61
  %119 = add i64 %118, %.sroa.16.152
  %120 = load ptr, ptr %78, align 8, !tbaa !75
  %121 = load ptr, ptr %120, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %124 = call noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400) %.sink.i)
  %125 = zext i1 %124 to i64
  %126 = add i64 %.12453, %125
  %127 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 384
  %128 = load i64, ptr %127, align 8, !tbaa !88
  %129 = add i64 %128, %.12154
  %130 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 392
  %131 = load i64, ptr %130, align 8, !tbaa !104
  %132 = add i64 %131, %.11855
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread: ; preds = %49, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %101
  %.sroa.0.2 = phi i64 [ %107, %101 ], [ %.sroa.0.148, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.sroa.0.148, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.sroa.0.148, %49 ]
  %.sroa.7.2 = phi i64 [ %110, %101 ], [ %.sroa.7.149, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.sroa.7.149, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.sroa.7.149, %49 ]
  %.sroa.10.2 = phi i64 [ %113, %101 ], [ %.sroa.10.150, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.sroa.10.150, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.sroa.10.150, %49 ]
  %.sroa.13.2 = phi i64 [ %116, %101 ], [ %.sroa.13.151, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.sroa.13.151, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.sroa.13.151, %49 ]
  %.sroa.16.2 = phi i64 [ %119, %101 ], [ %.sroa.16.152, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.sroa.16.152, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.sroa.16.152, %49 ]
  %.225 = phi i64 [ %126, %101 ], [ %.12453, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.12453, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.12453, %49 ]
  %.222 = phi i64 [ %129, %101 ], [ %.12154, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.12154, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.12154, %49 ]
  %.219 = phi i64 [ %132, %101 ], [ %.11855, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.11855, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.11855, %49 ]
  %.2 = phi i64 [ %103, %101 ], [ %.158, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.158, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.158, %49 ]
  %133 = add nuw i32 %.01556, 1
  %exitcond.not = icmp eq i32 %133, %.0.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %46, !llvm.loop !105

134:                                              ; preds = %._crit_edge, %2
  %.sroa.0.0 = phi i64 [ %.sroa.0.1.lcssa, %._crit_edge ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %.sroa.7.1.lcssa, %._crit_edge ], [ 0, %2 ]
  %.sroa.10.0 = phi i64 [ %.sroa.10.1.lcssa, %._crit_edge ], [ 0, %2 ]
  %.sroa.13.0 = phi i64 [ %.sroa.13.1.lcssa, %._crit_edge ], [ 0, %2 ]
  %.sroa.16.0 = phi i64 [ %.sroa.16.1.lcssa, %._crit_edge ], [ 0, %2 ]
  %.023 = phi i64 [ %.124.lcssa, %._crit_edge ], [ 0, %2 ]
  %.020 = phi i64 [ %.121.lcssa, %._crit_edge ], [ 0, %2 ]
  %.017 = phi i64 [ %.118.lcssa, %._crit_edge ], [ 0, %2 ]
  %.016 = phi i64 [ %.0.i76, %._crit_edge ], [ 0, %2 ]
  %.0 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %2 ]
  store i64 %.016, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 352), align 8, !tbaa !13
  store i64 %.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 416), align 8, !tbaa !13
  store i64 %.023, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 480), align 8, !tbaa !13
  store i64 %.020, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 544), align 8, !tbaa !13
  store i64 %.017, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 608), align 8, !tbaa !13
  store i64 %.sroa.0.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 672), align 8, !tbaa !13
  store i64 %.sroa.7.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 736), align 8, !tbaa !13
  store i64 %.sroa.10.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 800), align 8, !tbaa !13
  store i64 %.sroa.13.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 864), align 8, !tbaa !13
  store i64 %.sroa.16.0, ptr getelementptr inbounds nuw (i8, ptr @ltm_status, i64 928), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1217) %1, ptr noundef nonnull align 8 dereferenceable(1217) @ltm_status, i64 1217, i1 false), !tbaa.struct !106
  ret void
}

declare void @_ZN12LTM_STATUS_S4initEv(ptr noundef nonnull align 8 dereferenceable(1217)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN4toku16locktree_manager11kill_waiterEPv(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8, !tbaa !35, !range !42, !noundef !43
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = zext i32 %12 to i64
  %18 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %16, i64 %17, i32 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %8, %14
  %.0.i.in = phi ptr [ %9, %8 ], [ %18, %14 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !13
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %23

._crit_edge:                                      ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, %10, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  ret void

23:                                               ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread
  %.012 = phi i32 [ 0, %.lr.ph ], [ %55, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %24 = load i8, ptr %5, align 8, !tbaa !35, !range !42, !noundef !43
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %19, align 8, !tbaa !44
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %23
  %29 = load i32, ptr %21, align 4, !tbaa !13
  %.not.i = icmp ult i32 %.012, %29
  br i1 %.not.i, label %34, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i: ; preds = %26
  %30 = load ptr, ptr %20, align 8, !tbaa !13
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !52
  %.not12.i = icmp ult i32 %.012, %33
  br i1 %.not12.i, label %tailrecurse.outer.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

34:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %35 = load ptr, ptr %20, align 8, !tbaa !13
  %36 = load i32, ptr %19, align 8, !tbaa !13
  %37 = add i32 %36, %.012
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  br label %.loopexit

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %51
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %51 ], [ %27, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i = phi i32 [ %54, %51 ], [ %.012, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %40 = phi i32 [ %44, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i64 %46, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !52
  %49 = icmp ult i32 %.tr21.ph.i.i, %48
  br i1 %49, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %48, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %50 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = xor i32 %.0.i19.i.i, -1
  %54 = add i32 %.tr21.ph.i.i, %53
  %.pre.i.pre.i = load i32, ptr %52, align 4, !tbaa !44
  br label %tailrecurse.outer.i.i

.loopexit:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %34
  %.sink.in.i = phi ptr [ %39, %34 ], [ %42, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !46
  tail call void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef %.sink.i, ptr noundef %1)
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread: ; preds = %26, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %.loopexit
  %55 = add nuw i32 %.012, 1
  %exitcond.not = icmp eq i32 %55, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !108
}

declare void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !14
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #10

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr %1, align 4, !tbaa !44
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %50

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi i32 [ %6, %.lr.ph ], [ %35, %tailrecurse ]
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %14)
  %16 = load i64, ptr %2, align 8, !tbaa !48
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit: ; preds = %9
  %18 = load ptr, ptr %13, align 8, !tbaa !46
  %19 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %18)
  %20 = load i64, ptr %2, align 8, !tbaa !48
  %.not39 = icmp eq i64 %19, %20
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br i1 %.not39, label %37, label %tailrecurse

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread: ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = tail call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %27

27:                                               ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %28, i64 %29, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = add i32 %31, 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread, %27
  %.0.i35 = phi i32 [ %32, %27 ], [ 1, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread ]
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = add i32 %33, %.0.i35
  store i32 %34, ptr %4, align 4, !tbaa !14
  br label %50

tailrecurse:                                      ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit
  %35 = load i32, ptr %21, align 4, !tbaa !44
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %tailrecurse._crit_edge, label %9

37:                                               ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit
  %38 = tail call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %39 = icmp eq i32 %38, -30989
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %21, align 4, !tbaa !44
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %44, i64 %45, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37: ; preds = %40, %43
  %.0.i36 = phi i32 [ %47, %43 ], [ 0, %40 ]
  store i32 %.0.i36, ptr %4, align 4, !tbaa !14
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %50, label %48

48:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37
  %49 = load ptr, ptr %13, align 8, !tbaa !109
  store ptr %49, ptr %3, align 8, !tbaa !46
  br label %50

50:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, %48, %37, %tailrecurse._crit_edge
  %.030 = phi i32 [ -30989, %tailrecurse._crit_edge ], [ %23, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %38, %37 ], [ 0, %48 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %0, align 8, !tbaa !35, !range !42, !noundef !43
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread24

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %7
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16, label %70

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread24: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %12, i64 %13, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !52
  %16 = icmp ugt i32 %2, %15
  br i1 %16, label %70, label %20

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp ugt i32 %2, %18
  br i1 %19, label %70, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16

20:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = zext i32 %9 to i64
  %24 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %23, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread, %20
  %.0.i15 = phi i32 [ %25, %20 ], [ %18, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ]
  %26 = add i32 %.0.i15, 1
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %26)
  %27 = load i8, ptr %0, align 8, !tbaa !35, !range !42, !noundef !43
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.thread28

29:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %.not = icmp eq i32 %2, %32
  br i1 %.not, label %.thread27, label %33

33:                                               ; preds = %29
  %.not12 = icmp ne i32 %2, 0
  %34 = load i32, ptr %30, align 8
  %35 = icmp eq i32 %34, 0
  %or.cond = select i1 %.not12, i1 true, i1 %35
  br i1 %or.cond, label %36, label %.thread27

36:                                               ; preds = %33
  %37 = shl i32 %32, 1
  %38 = tail call i32 @llvm.umax.i32(i32 %37, i32 4)
  %39 = zext i32 %38 to i64
  %40 = mul nuw nsw i64 %39, 24
  %41 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = load i32, ptr %30, align 8, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  store i8 0, ptr %0, align 8, !tbaa !35
  store ptr %41, ptr %42, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %38, ptr %47, align 4, !tbaa !36
  store i32 0, ptr %31, align 4, !tbaa !13
  store i32 -1, ptr %30, align 8, !tbaa !44
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %30, ptr noundef %46, i32 noundef %32)
  tail call void @_Z9toku_freePv(ptr noundef %43)
  %.pre = load i8, ptr %0, align 8, !tbaa !35, !range !42
  %48 = trunc nuw i8 %.pre to i1
  br i1 %48, label %.thread27, label %.thread28

.thread27:                                        ; preds = %29, %33, %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp eq i32 %2, %51
  %53 = load ptr, ptr %1, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = load i32, ptr %49, align 8, !tbaa !13
  br i1 %52, label %57, label %59

57:                                               ; preds = %.thread27
  %58 = add i32 %56, %2
  br label %61

59:                                               ; preds = %.thread27
  %60 = add i32 %56, -1
  store i32 %60, ptr %49, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %59, %57
  %.sink = phi i32 [ %60, %59 ], [ %58, %57 ]
  %62 = zext i32 %.sink to i64
  %63 = getelementptr inbounds nuw ptr, ptr %55, i64 %62
  store ptr %53, ptr %63, align 8, !tbaa !46
  %64 = load i32, ptr %50, align 4, !tbaa !13
  %65 = add i32 %64, 1
  store i32 %65, ptr %50, align 4, !tbaa !13
  br label %70

.thread28:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %4)
  %67 = load ptr, ptr %4, align 8, !tbaa !54
  %.not13 = icmp eq ptr %67, null
  br i1 %.not13, label %69, label %68

68:                                               ; preds = %.thread28
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %67)
  br label %69

69:                                               ; preds = %68, %.thread28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

70:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread24, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread, %61, %69, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %69 ], [ 0, %61 ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !35, !range !42, !noundef !43
  %4 = trunc nuw i8 %3 to i1
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %6 = shl i32 %5, 1
  br i1 %4, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = sub i32 %9, %11
  %13 = icmp uge i32 %12, %1
  %14 = lshr i32 %9, 1
  %.not.i = icmp ult i32 %14, %6
  %or.cond.i = and i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj.exit, label %15

15:                                               ; preds = %7
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 8, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %25
  %27 = zext i32 %20 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %21, %15
  store i32 0, ptr %10, align 8, !tbaa !13
  store i32 %6, ptr %8, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  tail call void @_Z9toku_freePv(ptr noundef %31)
  store ptr %18, ptr %30, align 8, !tbaa !13
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !44
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %38, i64 %39, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %32, %36
  %.0.i = phi i32 [ %41, %36 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = lshr i32 %43, 1
  %.not = icmp ult i32 %44, %6
  br i1 %.not, label %45, label %50

45:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %.not7 = icmp uge i32 %47, %43
  %48 = icmp ult i32 %.0.i, %1
  %or.cond = and i1 %48, %.not7
  %49 = icmp ult i32 %43, %1
  %or.cond9 = or i1 %49, %or.cond
  br i1 %or.cond9, label %50, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj.exit

50:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %45
  br i1 %35, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = zext i32 %34 to i64
  %55 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %53, i64 %54, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !52
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %50, %51
  %.0.i.i = phi i32 [ %56, %51 ], [ 0, %50 ]
  %57 = shl i32 %.0.i.i, 1
  %58 = tail call i32 @llvm.umax.i32(i32 %57, i32 4)
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %60)
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %61, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  tail call void @_Z9toku_freePv(ptr noundef %63)
  store i8 1, ptr %0, align 8, !tbaa !35
  store i32 %58, ptr %42, align 4, !tbaa !36
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %64, align 4, !tbaa !13
  store ptr %61, ptr %62, align 8, !tbaa !13
  store i32 0, ptr %33, align 8, !tbaa !13
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj.exit: ; preds = %29, %7, %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr %1, align 4, !tbaa !44
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39
  %9 = phi i32 [ %6, %.lr.ph.lr.ph ], [ %106, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %.tr42.ph52 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %104, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %.tr40.ph51 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %105, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  br label %21

tailrecurse.outer._crit_edge:                     ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39, %tailrecurse, %5
  %.tr40.lcssa = phi ptr [ %1, %5 ], [ %29, %tailrecurse ], [ %105, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %19, align 8, !tbaa !44
  %20 = load ptr, ptr %2, align 8, !tbaa !46
  store ptr %20, ptr %16, align 8, !tbaa !109
  store i32 %11, ptr %.tr40.lcssa, align 4, !tbaa !44
  ret void

21:                                               ; preds = %.lr.ph, %tailrecurse
  %22 = phi i32 [ %9, %.lr.ph ], [ %30, %tailrecurse ]
  %.tr4049 = phi ptr [ %.tr40.ph51, %.lr.ph ], [ %29, %tailrecurse ]
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %33, i64 %34, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %21, %32
  %.0.i = phi i32 [ %36, %32 ], [ 0, %21 ]
  %.not = icmp ugt i32 %.tr42.ph52, %.0.i
  %37 = load ptr, ptr %4, align 8, !tbaa !54
  %38 = icmp eq ptr %37, null
  br i1 %.not, label %68, label %39

39:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %38, label %40, label %tailrecurse

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %41, i64 %24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !44
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %46

46:                                               ; preds = %40
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %41, i64 %47, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !52
  %50 = add i32 %49, 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %46, %40
  %.0.i.i = phi i32 [ %50, %46 ], [ 1, %40 ]
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %54

54:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %41, i64 %55, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %54
  %.0.i11.i = phi i32 [ %57, %54 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %58 = add i32 %.0.i.i, 1
  %59 = add i32 %.0.i11.i, 2
  %60 = lshr i32 %59, 1
  %61 = icmp ult i32 %58, %60
  %62 = add i32 %.0.i11.i, 1
  %63 = add i32 %.0.i.i, 2
  %64 = lshr i32 %63, 1
  %65 = icmp ult i32 %62, %64
  %66 = select i1 %61, i1 true, i1 %65
  br i1 %66, label %67, label %tailrecurse

67:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %.tr4049, ptr %4, align 8, !tbaa !54
  br label %tailrecurse

tailrecurse:                                      ; preds = %67, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %39
  br i1 %31, label %tailrecurse.outer._crit_edge, label %21

68:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %38, label %69, label %97

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %70, i64 %24
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !44
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32, label %75

75:                                               ; preds = %69
  %76 = zext i32 %73 to i64
  %77 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %70, i64 %76, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32: ; preds = %75, %69
  %.0.i.i33 = phi i32 [ %78, %75 ], [ 0, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37, label %82

82:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %70, i64 %83, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !52
  %86 = add i32 %85, 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32, %82
  %.0.i11.i35 = phi i32 [ %86, %82 ], [ 1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32 ]
  %87 = add i32 %.0.i.i33, 1
  %88 = add i32 %.0.i11.i35, 2
  %89 = lshr i32 %88, 1
  %90 = icmp ult i32 %87, %89
  %91 = add i32 %.0.i11.i35, 1
  %92 = add i32 %.0.i.i33, 2
  %93 = lshr i32 %92, 1
  %94 = icmp ult i32 %91, %93
  %95 = select i1 %90, i1 true, i1 %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37
  store ptr %.tr4049, ptr %4, align 8, !tbaa !54
  br label %97

97:                                               ; preds = %96, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37, %68
  br i1 %31, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %8, align 8, !tbaa !13
  %100 = zext i32 %30 to i64
  %101 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %99, i64 %100, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !52
  %103 = xor i32 %102, -1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39: ; preds = %97, %98
  %.0.i38 = phi i32 [ %103, %98 ], [ -1, %97 ]
  %104 = add i32 %.0.i38, %.tr42.ph52
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %tailrecurse.outer._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 8, !tbaa !35, !range !42, !noundef !43
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %3, -1
  br i1 %11, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %15, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %12, %10
  %.0.i.i = phi i32 [ %17, %12 ], [ 0, %10 ]
  %18 = shl i32 %.0.i.i, 1
  %19 = tail call i32 @llvm.umax.i32(i32 %18, i32 4)
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %21)
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  tail call void @_Z9toku_freePv(ptr noundef %24)
  store i8 1, ptr %0, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %26, align 4, !tbaa !13
  store ptr %22, ptr %23, align 8, !tbaa !13
  store i32 0, ptr %4, align 8, !tbaa !13
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %29, i64 %30, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sub i32 %36, %38
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 24
  %.not = icmp samesign ugt i64 %34, %41
  br i1 %.not, label %45, label %42

42:                                               ; preds = %27
  %43 = zext i32 %38 to i64
  %44 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %29, i64 %43
  br label %47

45:                                               ; preds = %27
  %46 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %34)
  br label %47

47:                                               ; preds = %45, %42
  %.014 = phi ptr [ %44, %42 ], [ %46, %45 ]
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.014, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %48 = load i32, ptr %31, align 8, !tbaa !52
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %.014, i32 noundef %48)
  br i1 %.not, label %49, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit

49:                                               ; preds = %47
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.014)
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %7, %47, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !44
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12
  %8 = phi i32 [ %4, %.lr.ph ], [ %30, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %1, %.lr.ph ], [ %28, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.tr1416, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %11, align 8, !tbaa !109
  %14 = load i32, ptr %12, align 4, !tbaa !44
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %16

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread: ; preds = %7
  store ptr %13, ptr %.tr1416, align 8, !tbaa !46
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %17, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.tr1416, i64 %21
  store ptr %13, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %23, i64 %18, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !52
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, %16
  %.0.i11 = phi i64 [ %27, %16 ], [ 1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %28 = getelementptr inbounds nuw ptr, ptr %.tr1416, i64 %.0.i11
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %tailrecurse._crit_edge, label %7

tailrecurse._crit_edge:                           ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr19.lcssa = phi ptr [ %1, %4 ], [ %19, %tailrecurse ]
  store i32 -1, ptr %.tr19.lcssa, align 4, !tbaa !44
  ret void

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr2124 = phi i32 [ %3, %.lr.ph ], [ %23, %tailrecurse ]
  %.tr2023 = phi ptr [ %2, %.lr.ph ], [ %22, %tailrecurse ]
  %.tr1922 = phi ptr [ %1, %.lr.ph ], [ %19, %tailrecurse ]
  %8 = lshr i32 %.tr2124, 1
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = add i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr2124, ptr %14, align 8, !tbaa !52
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %.tr2023, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %13, align 8, !tbaa !109
  store i32 %9, ptr %.tr1922, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %18, ptr noundef %.tr2023, i32 noundef %8)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = add nuw i32 %8, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %.tr2023, i64 %21
  %23 = sub i32 %.tr2124, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %tailrecurse._crit_edge, label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !44
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12
  %8 = phi i32 [ %4, %.lr.ph ], [ %34, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %2, %.lr.ph ], [ %33, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1315 = phi ptr [ %1, %.lr.ph ], [ %32, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.tr1315, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load i32, ptr %.tr1416, align 4, !tbaa !44
  %14 = load i32, ptr %12, align 4, !tbaa !44
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %17, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !52
  %21 = zext i32 %20 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %7, %16
  %.0.i = phi i64 [ %21, %16 ], [ 0, %7 ]
  %22 = getelementptr inbounds nuw i32, ptr %.tr1315, i64 %.0.i
  store i32 %13, ptr %22, align 4, !tbaa !14
  %23 = load i32, ptr %12, align 4, !tbaa !44
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, label %25

25:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %25
  %.0.i11 = phi i64 [ %31, %25 ], [ 1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %32 = getelementptr inbounds nuw i32, ptr %.tr1315, i64 %.0.i11
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %tailrecurse._crit_edge, label %7

tailrecurse._crit_edge:                           ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr17.lcssa = phi ptr [ %1, %4 ], [ %16, %tailrecurse ]
  store i32 -1, ptr %.tr17.lcssa, align 4, !tbaa !44
  ret void

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr1922 = phi i32 [ %3, %.lr.ph ], [ %20, %tailrecurse ]
  %.tr1821 = phi ptr [ %2, %.lr.ph ], [ %19, %tailrecurse ]
  %.tr1720 = phi ptr [ %1, %.lr.ph ], [ %16, %tailrecurse ]
  %7 = lshr i32 %.tr1922, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %.tr1821, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %10, ptr %.tr1720, align 4, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr1922, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %15, ptr noundef %.tr1821, i32 noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %.tr1821, i64 %18
  %20 = sub i32 %.tr1922, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %tailrecurse._crit_edge, label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse.outer.outer

tailrecurse.outer.outer:                          ; preds = %5, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread
  %.tr76.ph.ph = phi ptr [ %1, %5 ], [ %66, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  %.tr77.ph.ph = phi i32 [ %2, %5 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  %.tr78.ph.ph = phi ptr [ %3, %5 ], [ %16, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.outer, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread
  %.tr76.ph = phi ptr [ %125, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread ], [ %.tr76.ph.ph, %tailrecurse.outer.outer ]
  %.tr77.ph = phi i32 [ %127, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread ], [ %.tr77.ph.ph, %tailrecurse.outer.outer ]
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i32, ptr %.tr76.ph, align 4, !tbaa !44
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %tailrecurse.outer, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread
  %14 = phi i32 [ %59, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %12, %tailrecurse.outer ]
  %15 = phi ptr [ %58, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %11, %tailrecurse.outer ]
  %16 = phi ptr [ %57, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %10, %tailrecurse.outer ]
  %17 = phi i64 [ %20, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %9, %tailrecurse.outer ]
  %18 = phi i32 [ %14, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %8, %tailrecurse.outer ]
  %19 = phi ptr [ %56, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %7, %tailrecurse.outer ]
  %.tr7695 = phi ptr [ %15, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %.tr76.ph, %tailrecurse.outer ]
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %19, i64 %20, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = icmp ult i32 %.tr77.ph, %22
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !52
  %28 = load ptr, ptr %4, align 8, !tbaa !54
  %29 = icmp ne ptr %28, null
  %30 = icmp eq i32 %18, -1
  %or.cond = or i1 %30, %29
  %.pre118 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %or.cond, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %.pre118, i64 %17
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !44
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %36

36:                                               ; preds = %31
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %.pre118, i64 %37, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %36, %31
  %.0.i.i = phi i32 [ %39, %36 ], [ 0, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %43

43:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %.pre118, i64 %44, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %43
  %.0.i11.i = phi i32 [ %46, %43 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %47 = add i32 %.0.i11.i, 2
  %48 = lshr i32 %47, 1
  %49 = icmp ult i32 %.0.i.i, %48
  %50 = add i32 %.0.i11.i, 1
  %51 = add i32 %.0.i.i, 1
  %52 = lshr i32 %51, 1
  %53 = icmp ult i32 %50, %52
  %54 = select i1 %49, i1 true, i1 %53
  br i1 %54, label %55, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread

55:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %.tr7695, ptr %4, align 8, !tbaa !54
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread: ; preds = %55, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %24
  %56 = phi ptr [ %.pre, %55 ], [ %.pre118, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %.pre118, %24 ]
  %57 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %56, i64 %20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !44
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread, %tailrecurse.outer
  %.tr76.lcssa = phi ptr [ %.tr76.ph, %tailrecurse.outer ], [ %15, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa85 = phi i32 [ %8, %tailrecurse.outer ], [ %14, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa83 = phi i64 [ %9, %tailrecurse.outer ], [ %20, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa81 = phi ptr [ %10, %tailrecurse.outer ], [ %57, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %61 = icmp eq i32 %.tr77.ph, 0
  br i1 %61, label %63, label %89

.thread:                                          ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %62 = icmp eq i32 %.tr77.ph, %22
  br i1 %62, label %.thread71, label %89

63:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %.lcssa81, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !14
  store i32 %65, ptr %.tr76.lcssa, align 4, !tbaa !14
  %.not52 = icmp eq ptr %.tr78.ph.ph, null
  br i1 %.not52, label %129, label %.sink.split

.thread71:                                        ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %67 = load i32, ptr %66, align 4, !tbaa !44
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %.thread71
  store i32 %14, ptr %.tr7695, align 4, !tbaa !14
  %.not = icmp eq ptr %.tr78.ph.ph, null
  br i1 %.not, label %129, label %.sink.split

70:                                               ; preds = %.thread71
  %71 = load ptr, ptr %4, align 8, !tbaa !54
  %72 = icmp ne ptr %71, null
  %73 = icmp eq i32 %18, -1
  %or.cond74 = or i1 %73, %72
  br i1 %or.cond74, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59: ; preds = %70
  %74 = zext i32 %67 to i64
  %75 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %19, i64 %74, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !52
  %77 = add i32 %.tr77.ph, 1
  %78 = add i32 %76, 1
  %79 = lshr i32 %78, 1
  %80 = icmp ult i32 %77, %79
  %81 = add i32 %.tr77.ph, 2
  %82 = lshr i32 %81, 1
  %83 = icmp ult i32 %76, %82
  %84 = or i1 %83, %80
  br i1 %84, label %85, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread

85:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59
  store ptr %.tr7695, ptr %4, align 8, !tbaa !54
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread: ; preds = %85, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59, %70
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !52
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !52
  br label %tailrecurse.outer.outer

89:                                               ; preds = %.thread, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread
  %.tr7692 = phi ptr [ %.tr7695, %.thread ], [ %.tr76.lcssa, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %90 = phi i32 [ %18, %.thread ], [ %.lcssa85, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %91 = phi i64 [ %17, %.thread ], [ %.lcssa83, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %92 = phi ptr [ %16, %.thread ], [ %.lcssa81, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %.0.i6770 = phi i32 [ %22, %.thread ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !52
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !52
  %96 = load ptr, ptr %4, align 8, !tbaa !54
  %97 = icmp ne ptr %96, null
  %98 = icmp eq i32 %90, -1
  %or.cond75 = or i1 %98, %97
  br i1 %or.cond75, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread, label %99

99:                                               ; preds = %89
  %100 = load ptr, ptr %6, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %100, i64 %91
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !44
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60, label %105

105:                                              ; preds = %99
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %100, i64 %106, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60: ; preds = %105, %99
  %.0.i.i61 = phi i32 [ %108, %105 ], [ 0, %99 ]
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %110 = load i32, ptr %109, align 4, !tbaa !44
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65, label %112

112:                                              ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %100, i64 %113, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60, %112
  %.0.i11.i63 = phi i32 [ %115, %112 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60 ]
  %116 = add i32 %.0.i.i61, 1
  %117 = add i32 %.0.i11.i63, 1
  %118 = lshr i32 %117, 1
  %119 = icmp ult i32 %116, %118
  %120 = add i32 %.0.i.i61, 2
  %121 = lshr i32 %120, 1
  %122 = icmp ult i32 %.0.i11.i63, %121
  %123 = select i1 %119, i1 true, i1 %122
  br i1 %123, label %124, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread

124:                                              ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65
  store ptr %.tr7692, ptr %4, align 8, !tbaa !54
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread: ; preds = %124, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65, %89
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %126 = xor i32 %.0.i6770, -1
  %127 = add i32 %.tr77.ph, %126
  br label %tailrecurse.outer

.sink.split:                                      ; preds = %69, %63
  %.lcssa136.lcssa.lcssa.sink = phi ptr [ %.lcssa81, %63 ], [ %16, %69 ]
  %128 = load ptr, ptr %.lcssa136.lcssa.lcssa.sink, align 8, !tbaa !109
  store ptr %128, ptr %.tr78.ph.ph, align 8, !tbaa !109
  br label %129

129:                                              ; preds = %.sink.split, %69, %63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 _ZTSN7rocksdb25TransactionDBMutexFactoryE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!11 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!18 = !{!17, !15, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN4toku16locktree_managerE", !24, i64 0, !24, i64 8, !25, i64 16, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !26, i64 88, !28, i64 112, !29, i64 128, !29, i64 176, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !31, i64 280}
!24 = !{!"long", !8, i64 0}
!25 = !{!"_ZTSN4toku11lt_countersE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32}
!26 = !{!"_ZTSN4toku3omtIPNS_8locktreeES2_Lb0EEE", !27, i64 0, !15, i64 4, !8, i64 8}
!27 = !{!"bool", !8, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE", !5, i64 0}
!29 = !{!"_ZTS12toku_mutex_t", !8, i64 0, !30, i64 40}
!30 = !{!"p1 _ZTS9PSI_mutex", !7, i64 0}
!31 = !{!"_ZTSN4toku16locktree_manager18locktree_escalatorE", !29, i64 0, !32, i64 48, !27, i64 104}
!32 = !{!"_ZTS11toku_cond_t", !8, i64 0, !33, i64 48}
!33 = !{!"p1 _ZTS8PSI_cond", !7, i64 0}
!34 = !{!23, !24, i64 8}
!35 = !{!26, !27, i64 0}
!36 = !{!26, !15, i64 4}
!37 = !{!23, !7, i64 56}
!38 = !{!23, !7, i64 64}
!39 = !{!23, !7, i64 72}
!40 = !{!23, !7, i64 80}
!41 = !{!31, !27, i64 104}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !15, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4toku8locktreeE", !7, i64 0}
!48 = !{!49, !24, i64 0}
!49 = !{!"_ZTS13DICTIONARY_ID", !24, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !15, i64 8}
!53 = !{!"_ZTSN4toku12omt_internal18omt_node_templatedIPNS_8locktreeELb0EEE", !47, i64 0, !15, i64 8, !45, i64 12, !45, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !7, i64 0}
!56 = !{!24, !24, i64 0}
!57 = !{!25, !24, i64 0}
!58 = !{!25, !24, i64 8}
!59 = !{!25, !24, i64 16}
!60 = !{!25, !24, i64 24}
!61 = !{!25, !24, i64 32}
!62 = !{!63, !24, i64 0}
!63 = !{!"_ZTS7timeval", !24, i64 0, !24, i64 8}
!64 = !{!63, !24, i64 8}
!65 = !{!23, !24, i64 248}
!66 = !{!23, !24, i64 256}
!67 = !{!23, !24, i64 264}
!68 = !{!23, !24, i64 272}
!69 = !{i64 5300864}
!70 = distinct !{!70, !51}
!71 = !{!23, !24, i64 224}
!72 = !{!23, !24, i64 232}
!73 = !{!23, !24, i64 240}
!74 = distinct !{!74, !51}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !10, i64 8}
!77 = !{!"p1 _ZTSN7rocksdb18TransactionDBMutexE", !7, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 omnipotent char", !7, i64 0}
!80 = !{!81, !27, i64 0}
!81 = !{!"_ZTSN4toku3omtIPNS_12lock_requestES2_Lb0EEE", !27, i64 0, !15, i64 4, !8, i64 8}
!82 = !{!83, !15, i64 8}
!83 = !{!"_ZTSN4toku12omt_internal18omt_node_templatedIPNS_12lock_requestELb0EEE", !84, i64 0, !15, i64 8, !45, i64 12, !45, i64 16}
!84 = !{!"p1 _ZTSN4toku12lock_requestE", !7, i64 0}
!85 = !{!84, !84, i64 0}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = !{!89, !24, i64 384}
!89 = !{!"_ZTSN4toku8locktreeE", !90, i64 0, !49, i64 8, !15, i64 16, !91, i64 24, !7, i64 48, !7, i64 56, !92, i64 64, !7, i64 72, !93, i64 80, !24, i64 304, !100, i64 312, !15, i64 376, !24, i64 384, !24, i64 392}
!90 = !{!"p1 _ZTSN4toku16locktree_managerE", !7, i64 0}
!91 = !{!"_ZTSN4toku10comparatorE", !7, i64 0, !7, i64 8, !8, i64 16}
!92 = !{!"p1 _ZTSN4toku15concurrent_treeE", !7, i64 0}
!93 = !{!"_ZTSN4toku20lt_lock_request_infoE", !81, i64 0, !94, i64 24, !96, i64 32, !27, i64 48, !25, i64 56, !97, i64 96, !99, i64 104, !29, i64 112, !32, i64 160, !27, i64 216}
!94 = !{!"_ZTSSt6atomicIbE", !95, i64 0}
!95 = !{!"_ZTSSt13__atomic_baseIbE", !27, i64 0}
!96 = !{!"_ZTSSt10shared_ptrIN7rocksdb18TransactionDBMutexEE", !76, i64 0}
!97 = !{!"_ZTSSt6atomicIyE", !98, i64 0}
!98 = !{!"_ZTSSt13__atomic_baseIyE", !99, i64 0}
!99 = !{!"long long", !8, i64 0}
!100 = !{!"_ZTSN4toku12range_bufferE", !101, i64 0, !15, i64 56}
!101 = !{!"_ZTS8memarena", !102, i64 0, !103, i64 24, !15, i64 32, !24, i64 40, !24, i64 48}
!102 = !{!"_ZTSN8memarena11arena_chunkE", !79, i64 0, !24, i64 8, !24, i64 16}
!103 = !{!"p1 _ZTSN8memarena11arena_chunkE", !7, i64 0}
!104 = !{!89, !24, i64 392}
!105 = distinct !{!105, !51}
!106 = !{i64 0, i64 1216, !13, i64 1216, i64 1, !107}
!107 = !{!27, !27, i64 0}
!108 = distinct !{!108, !51}
!109 = !{!53, !47, i64 0}
