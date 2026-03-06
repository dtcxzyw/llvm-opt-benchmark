; ModuleID = 'bench/rocksdb/original/manager.ll'
source_filename = "bench/rocksdb/original/manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LTM_STATUS_S = type <{ [19 x %struct.__toku_engine_status_row], i8, [7 x i8] }>
%struct.__toku_engine_status_row = type { ptr, ptr, ptr, i32, i32, %union.anon.10 }
%union.anon.10 = type { double, [24 x i8] }
%struct.DICTIONARY_ID = type { i64 }
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
  br i1 %8, label %10, label %45

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %.not40.i = icmp eq i32 %12, 0
  br i1 %.not40.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = load i32, ptr %9, align 8, !tbaa !13
  %14 = add i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %31, %.lr.ph.i
  %.02444.i = phi i32 [ %13, %.lr.ph.i ], [ %.1.i, %31 ]
  %.02543.i = phi i32 [ -1, %.lr.ph.i ], [ %.126.i, %31 ]
  %.02742.i = phi i32 [ -1, %.lr.ph.i ], [ %.128.i, %31 ]
  %.02941.i = phi i32 [ %14, %.lr.ph.i ], [ %.130.i, %31 ]
  %17 = add i32 %.02941.i, %.02444.i
  %18 = lshr i32 %17, 1
  %19 = load ptr, ptr %15, align 8, !tbaa !13
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %22)
  %24 = load i64, ptr %1, align 8, !tbaa !48
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i: ; preds = %16
  %26 = load ptr, ptr %21, align 8, !tbaa !46
  %27 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %26)
  %28 = load i64, ptr %1, align 8, !tbaa !48
  %.not39.i = icmp eq i64 %27, %28
  %.027..i = select i1 %.not39.i, i32 %.02742.i, i32 %18
  %..025.i = select i1 %.not39.i, i32 %18, i32 %.02543.i
  %29 = freeze i32 %.027..i
  br label %31

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i: ; preds = %16
  %30 = add nuw i32 %18, 1
  br label %31

31:                                               ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i
  %.130.i = phi i32 [ %.02941.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i ], [ %18, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %.128.i = phi i32 [ %.02742.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i ], [ %29, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %.126.i = phi i32 [ %.02543.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i ], [ %..025.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %.1.i = phi i32 [ %30, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i ], [ %.02444.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i ]
  %.not.i = icmp eq i32 %.1.i, %.130.i
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !50

._crit_edge.i:                                    ; preds = %31
  %.not33.i = icmp eq i32 %.126.i, -1
  br i1 %.not33.i, label %41, label %32

32:                                               ; preds = %._crit_edge.i
  %.not36.i = icmp eq ptr %2, null
  br i1 %.not36.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %15, align 8, !tbaa !13
  %35 = zext nneg i32 %.126.i to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  store ptr %37, ptr %2, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %33, %32
  %39 = load i32, ptr %9, align 8, !tbaa !13
  %40 = sub i32 %.126.i, %39
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

41:                                               ; preds = %._crit_edge.i
  %.not34.i = icmp eq i32 %.128.i, -1
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 8
  %44 = sub i32 %.128.i, %43
  %spec.select.i = select i1 %.not34.i, i32 %42, i32 %44
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit: ; preds = %10, %38, %41
  %storemerge35.i = phi i32 [ %40, %38 ], [ %spec.select.i, %41 ], [ 0, %10 ]
  %.0.i = phi i32 [ 0, %38 ], [ -30989, %41 ], [ -30989, %10 ]
  store i32 %storemerge35.i, ptr %6, align 4, !tbaa !14
  br label %47

45:                                               ; preds = %4
  %46 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull %6)
  br label %47

47:                                               ; preds = %45, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit
  %.0 = phi i32 [ %.0.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit ], [ %46, %45 ]
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
  br i1 %7, label %9, label %38

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %.not40.i.i = icmp eq i32 %11, 0
  br i1 %.not40.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %12 = load i32, ptr %8, align 8, !tbaa !13
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

15:                                               ; preds = %30, %.lr.ph.i.i
  %.02444.i.i = phi i32 [ %12, %.lr.ph.i.i ], [ %.1.i.i, %30 ]
  %.02543.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.126.i.i, %30 ]
  %.02742.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.128.i.i, %30 ]
  %.02941.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %.130.i.i, %30 ]
  %16 = add i32 %.02941.i.i, %.02444.i.i
  %17 = lshr i32 %16, 1
  %18 = load ptr, ptr %14, align 8, !tbaa !13
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %21)
  %23 = load i64, ptr %2, align 8, !tbaa !48
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i, label %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i: ; preds = %15
  %25 = load ptr, ptr %20, align 8, !tbaa !46
  %26 = tail call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %25)
  %27 = load i64, ptr %2, align 8, !tbaa !48
  %.not39.i.i = icmp eq i64 %26, %27
  %.027..i.i = select i1 %.not39.i.i, i32 %.02742.i.i, i32 %17
  %..025.i.i = select i1 %.not39.i.i, i32 %17, i32 %.02543.i.i
  %28 = freeze i32 %.027..i.i
  br label %30

_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i: ; preds = %15
  %29 = add nuw i32 %17, 1
  br label %30

30:                                               ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i
  %.130.i.i = phi i32 [ %.02941.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i ], [ %17, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i ]
  %.128.i.i = phi i32 [ %.02742.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i ], [ %28, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i ]
  %.126.i.i = phi i32 [ %.02543.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i ], [ %..025.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i ]
  %.1.i.i = phi i32 [ %29, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread.i.i ], [ %.02444.i.i, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.i.i ]
  %.not.i.i = icmp eq i32 %.1.i.i, %.130.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %15, !llvm.loop !50

._crit_edge.i.i:                                  ; preds = %30
  %.not33.i.i = icmp eq i32 %.126.i.i, -1
  br i1 %.not33.i.i, label %34, label %31

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i32, ptr %8, align 8, !tbaa !13
  %33 = sub i32 %.126.i.i, %32
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i

34:                                               ; preds = %._crit_edge.i.i
  %.not34.i.i = icmp eq i32 %.128.i.i, -1
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %8, align 8
  %37 = sub i32 %.128.i.i, %36
  %spec.select.i.i = select i1 %.not34.i.i, i32 %35, i32 %37
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i: ; preds = %34, %31, %9
  %storemerge35.i.i = phi i32 [ %33, %31 ], [ %spec.select.i.i, %34 ], [ 0, %9 ]
  %.0.i.i = phi i32 [ 0, %31 ], [ -30989, %34 ], [ -30989, %9 ]
  store i32 %storemerge35.i.i, ptr %5, align 4, !tbaa !14
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

38:                                               ; preds = %4
  %39 = call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, ptr noundef nonnull %5)
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i, %38
  %.0.i = phi i32 [ %.0.i.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE24find_internal_zero_arrayI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit.i ], [ %39, %38 ]
  switch i32 %.0.i, label %46 [
    i32 0, label %40
    i32 -30989, label %41
  ]

40:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %46, label %.sink.split

41:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = call noundef i32 @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %42)
  %.not14 = icmp eq i32 %43, 0
  br i1 %.not14, label %44, label %46

44:                                               ; preds = %41
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %46, label %.sink.split

.sink.split:                                      ; preds = %44, %40
  %.0.ph = phi i32 [ -30996, %40 ], [ 0, %44 ]
  %45 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %45, ptr %3, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %.sink.split, %44, %41, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit, %40
  %.0 = phi i32 [ %43, %41 ], [ -30996, %40 ], [ %.0.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE9find_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiSA_PS2_Pj.exit ], [ 0, %44 ], [ %.0.ph, %.sink.split ]
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
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %.not18 = icmp ult i32 %1, %17
  br i1 %.not18, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit13, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit13: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread16, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %.0.i12 = phi i32 [ %11, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %17, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread16 ]
  %18 = add i32 %.0.i12, -1
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %18)
  %19 = load i8, ptr %0, align 8, !tbaa !35, !range !42, !noundef !43
  %20 = trunc nuw i8 %19 to i1
  %21 = icmp ne i32 %1, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %38

22:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = add i32 %24, -1
  %.not9 = icmp eq i32 %1, %25
  br i1 %.not9, label %.thread24, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit: ; preds = %22
  %26 = shl i32 %24, 1
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 4)
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 24
  %30 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = load i32, ptr %31, align 8, !tbaa !13
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store i8 0, ptr %0, align 8, !tbaa !35
  store ptr %30, ptr %32, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %37, align 4, !tbaa !36
  store i32 0, ptr %23, align 4, !tbaa !13
  store i32 -1, ptr %31, align 8, !tbaa !44
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %31, ptr noundef %36, i32 noundef %24)
  tail call void @_Z9toku_freePv(ptr noundef %33)
  %.pre = load i8, ptr %0, align 8, !tbaa !35, !range !42
  br label %38

38:                                               ; preds = %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit13
  %39 = phi i8 [ %.pre, %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15convert_to_treeEv.exit ], [ %19, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit13 ]
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.thread24, label %49

.thread24:                                        ; preds = %22, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = add i32 %42, -1
  %.not11 = icmp eq i32 %1, %43
  br i1 %.not11, label %48, label %44

44:                                               ; preds = %.thread24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %44, %.thread24
  store i32 %43, ptr %41, align 4, !tbaa !13
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %50, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %51 = load ptr, ptr %3, align 8, !tbaa !54
  %.not10 = icmp eq ptr %51, null
  br i1 %.not10, label %53, label %52

52:                                               ; preds = %49
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %51)
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread: ; preds = %6, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread16, %48, %53, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %53 ], [ 0, %48 ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread16 ], [ 22, %6 ]
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
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread: ; preds = %20, %13
  %.0.i.in = phi ptr [ %14, %13 ], [ %25, %20 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !13
  %.0.i.fr = freeze i32 %.0.i
  %26 = zext nneg i32 %.0.i.fr to i64
  %27 = icmp slt i32 %.0.i.fr, 0
  %28 = shl nuw nsw i64 %26, 3
  %spec.select = select i1 %27, i64 -1, i64 %28
  %29 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %spec.select) #15
  %30 = icmp sgt i32 %.0.i.fr, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %wide.trip.count = zext nneg i32 %.0.i.fr to i64
  br label %90

._crit_edge:                                      ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread
  %34 = phi i1 [ false, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread ], [ false, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ true, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %35 = phi ptr [ %19, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread ], [ %29, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ %29, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %.0.i1830 = phi i32 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread.thread ], [ %.0.i.fr, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ %.0.i.fr, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #14
  %37 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  br i1 %34, label %.lr.ph.i, label %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %wide.trip.count.i = zext nneg i32 %.0.i1830 to i64
  br label %40

40:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = load ptr, ptr %38, align 8, !tbaa !39
  %44 = load ptr, ptr %39, align 8, !tbaa !40
  tail call void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400) %42, ptr noundef %43, ptr noundef %44)
  tail call void @_ZN4toku16locktree_manager10release_ltEPNS_8locktreeE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %42)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit, label %40, !llvm.loop !70

_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit: ; preds = %40, %._crit_edge
  %45 = extractvalue { i32, i32 } %37, 1
  %.neg13.i = sub i32 0, %45
  %.neg13.z.i = zext i32 %.neg13.i to i64
  %.neg12.i = shl nuw i64 %.neg13.z.i, 32
  %46 = extractvalue { i32, i32 } %37, 0
  %47 = zext i32 %46 to i64
  %48 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !69
  %49 = extractvalue { i32, i32 } %48, 0
  %50 = extractvalue { i32, i32 } %48, 1
  %51 = zext i32 %50 to i64
  %52 = shl nuw i64 %51, 32
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load i64, ptr %56, align 8, !tbaa !71
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !71
  %.neg10.i = sub i64 %.neg12.i, %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = load i64, ptr %59, align 8, !tbaa !72
  %61 = add i64 %.neg10.i, %53
  %62 = add i64 %61, %52
  %63 = add i64 %62, %60
  store i64 %63, ptr %59, align 8, !tbaa !72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %65, ptr %66, align 8, !tbaa !73
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #14
  tail call void @_ZdaPv(ptr noundef nonnull %35) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %68 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #14
  %69 = load i64, ptr %2, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %reass.add = sub i64 %69, %5
  %reass.mul = mul i64 %reass.add, 1000000
  %72 = sub i64 %71, %7
  %73 = add i64 %72, %reass.mul
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #14
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %76 = load i64, ptr %75, align 8, !tbaa !65
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !65
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %79 = load i64, ptr %78, align 8, !tbaa !66
  %80 = add i64 %79, %73
  store i64 %80, ptr %78, align 8, !tbaa !66
  %81 = icmp ugt i64 %73, 999999
  br i1 %81, label %82, label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

82:                                               ; preds = %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %84 = load i64, ptr %83, align 8, !tbaa !67
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %87 = load i64, ptr %86, align 8, !tbaa !68
  %88 = add i64 %87, %73
  store i64 %88, ptr %86, align 8, !tbaa !68
  br label %_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit

_ZN4toku16locktree_manager23add_escalator_wait_timeEm.exit: ; preds = %_ZN4toku16locktree_manager18escalate_locktreesEPPNS_8locktreeEi.exit, %82
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #14
  ret void

90:                                               ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %92 = load i8, ptr %10, align 8, !tbaa !35, !range !42, !noundef !43
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %31, align 8, !tbaa !44
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %90
  %97 = load i32, ptr %33, align 4, !tbaa !13
  %98 = zext i32 %97 to i64
  %.not.i = icmp samesign ult i64 %indvars.iv, %98
  br i1 %.not.i, label %106, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i: ; preds = %94
  %99 = load ptr, ptr %32, align 8, !tbaa !13
  %100 = zext i32 %95 to i64
  %101 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !52
  %104 = zext i32 %103 to i64
  %.not12.i = icmp samesign ult i64 %indvars.iv, %104
  br i1 %.not12.i, label %tailrecurse.outer.i.i.preheader, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit

tailrecurse.outer.i.i.preheader:                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  br label %tailrecurse.outer.i.i

106:                                              ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %107 = load ptr, ptr %32, align 8, !tbaa !13
  %108 = load i32, ptr %31, align 8, !tbaa !13
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  %110 = add i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %111
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_.exit.sink.split.i

tailrecurse.outer.i.i:                            ; preds = %tailrecurse.outer.i.i.preheader, %125
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %125 ], [ %95, %tailrecurse.outer.i.i.preheader ]
  %.tr21.ph.i.i = phi i32 [ %128, %125 ], [ %105, %tailrecurse.outer.i.i.preheader ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %113 = phi i32 [ %117, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !44
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %99, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !52
  %123 = icmp ult i32 %.tr21.ph.i.i, %122
  br i1 %123, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %122, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %124 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %124, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_.exit.sink.split.i, label %125

125:                                              ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %126 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %127 = xor i32 %.0.i19.i.i, -1
  %128 = add i32 %.tr21.ph.i.i, %127
  %.pre.i.pre.i = load i32, ptr %126, align 4, !tbaa !44
  br label %tailrecurse.outer.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_.exit.sink.split.i: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %106
  %.sink.in.i = phi ptr [ %112, %106 ], [ %115, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !46
  store ptr %.sink.i, ptr %91, align 8, !tbaa !46
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit: ; preds = %94, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE20fetch_internal_arrayEjPS2_.exit.sink.split.i
  %129 = load ptr, ptr %91, align 8, !tbaa !46
  tail call void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 dereferenceable(400) %129)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %90, !llvm.loop !74
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %10, %16
  %.0.i.in = phi ptr [ %11, %10 ], [ %21, %16 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !13
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge62, label %.lr.ph61

.lr.ph61:                                         ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

._crit_edge62:                                    ; preds = %30, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, %12, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %12 ], [ 22, %30 ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.2.lcssa, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #14
  ret i32 %.0.lcssa

27:                                               ; preds = %.lr.ph61, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread
  %.02059 = phi i32 [ 0, %.lr.ph61 ], [ %134, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %28 = load i8, ptr %7, align 8, !tbaa !35, !range !42, !noundef !43
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %22, align 8, !tbaa !44
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %._crit_edge62, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %27
  %33 = load i32, ptr %24, align 4, !tbaa !13
  %.not.i = icmp ult i32 %.02059, %33
  br i1 %.not.i, label %39, label %._crit_edge62

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i: ; preds = %30
  %34 = load ptr, ptr %23, align 8, !tbaa !13
  %35 = zext i32 %31 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !52
  %.not12.i = icmp ult i32 %.02059, %38
  br i1 %.not12.i, label %tailrecurse.outer.i.i, label %._crit_edge62

39:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %40 = load ptr, ptr %23, align 8, !tbaa !13
  %41 = load i32, ptr %22, align 8, !tbaa !13
  %42 = add i32 %41, %.02059
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %43
  br label %.loopexit55

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %57
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %57 ], [ %31, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i = phi i32 [ %60, %57 ], [ %.02059, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %45 = phi i32 [ %49, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !44
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !52
  %55 = icmp ult i32 %.tr21.ph.i.i, %54
  br i1 %55, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %54, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %56 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %56, label %.loopexit55, label %57

57:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %59 = xor i32 %.0.i19.i.i, -1
  %60 = add i32 %.tr21.ph.i.i, %59
  %.pre.i.pre.i = load i32, ptr %58, align 4, !tbaa !44
  br label %tailrecurse.outer.i.i

.loopexit55:                                      ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %39
  %.sink.in.i = phi ptr [ %44, %39 ], [ %47, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !46
  %61 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %.sink.i)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = load ptr, ptr %62, align 8, !tbaa !75
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %67 = load ptr, ptr %25, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.loopexit55
  call void @_ZdaPv(ptr noundef nonnull %67) #16
  br label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %.loopexit55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load i8, ptr %61, align 8, !tbaa !80, !range !42, !noundef !43
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 12
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

72:                                               ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !44
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = zext i32 %74 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit: ; preds = %70, %76
  %.0.i25.in = phi ptr [ %71, %70 ], [ %81, %76 ]
  %.0.i25 = load i32, ptr %.0.i25.in, align 4, !tbaa !13
  %.not64 = icmp eq i32 %.0.i25, 0
  br i1 %.not64, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
  br label %85

85:                                               ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread
  %.01957 = phi i32 [ 0, %.lr.ph ], [ %126, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %86 = load i8, ptr %61, align 8, !tbaa !80, !range !42, !noundef !43
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %82, align 4, !tbaa !44
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i: ; preds = %85
  %91 = load i32, ptr %84, align 4, !tbaa !13
  %.not.i36 = icmp ult i32 %.01957, %91
  br i1 %.not.i36, label %97, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i: ; preds = %88
  %92 = load ptr, ptr %83, align 8, !tbaa !13
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !82
  %.not12.i26 = icmp ult i32 %.01957, %96
  br i1 %.not12.i26, label %tailrecurse.outer.i.i28, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

97:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i
  %98 = load ptr, ptr %83, align 8, !tbaa !13
  %99 = load i32, ptr %82, align 8, !tbaa !13
  %100 = add i32 %99, %.01957
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread

tailrecurse.outer.i.i28:                          ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i, %115
  %.pre.i.i29 = phi i32 [ %.pre.i.pre.i33, %115 ], [ %89, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i30 = phi i32 [ %118, %115 ], [ %.01957, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i31

tailrecurse.i.i31:                                ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i28
  %103 = phi i32 [ %107, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i29, %tailrecurse.outer.i.i28 ]
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i31
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !82
  %113 = icmp ult i32 %.tr21.ph.i.i30, %112
  br i1 %113, label %tailrecurse.i.i31, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i31
  %.0.i19.i.i32 = phi i32 [ %112, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i31 ]
  %114 = icmp eq i32 %.tr21.ph.i.i30, %.0.i19.i.i32
  br i1 %114, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread, label %115

115:                                              ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %117 = xor i32 %.0.i19.i.i32, -1
  %118 = add i32 %.tr21.ph.i.i30, %117
  %.pre.i.pre.i33 = load i32, ptr %116, align 4, !tbaa !44
  br label %tailrecurse.outer.i.i28

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %97
  %.sink.in.i34 = phi ptr [ %102, %97 ], [ %105, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i35 = load ptr, ptr %.sink.in.i34, align 8, !tbaa !85
  %119 = call i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull align 8 dereferenceable(400) %.sink.i)
  %120 = call noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i35)
  %121 = call noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i35)
  %122 = call noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i35)
  %123 = call noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i35)
  %124 = call noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i35)
  %125 = call noundef i32 %1(i64 %119, i64 noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %124, ptr noundef %2)
  %126 = add nuw i32 %.01957, 1
  %127 = icmp ult i32 %126, %.0.i25
  %128 = icmp eq i32 %125, 0
  %129 = and i1 %127, %128
  br i1 %129, label %85, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, !llvm.loop !86

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread: ; preds = %88, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread, %72, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %.2.lcssa = phi i32 [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ], [ 0, %72 ], [ 22, %88 ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i ], [ %125, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %130 = load ptr, ptr %62, align 8, !tbaa !75
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %134 = add nuw i32 %.02059, 1
  %135 = icmp ult i32 %134, %.0.i
  %136 = icmp eq i32 %.2.lcssa, 0
  %137 = and i1 %135, %136
  br i1 %137, label %27, label %._crit_edge62, !llvm.loop !87
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
  %.1 = phi i32 [ -100000, %8 ], [ %spec.select4, %14 ], [ 0, %.thread ], [ 0, %.thread.thread ]
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
  br i1 %23, label %24, label %138

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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %29, %35
  %.0.i.in = phi ptr [ %30, %29 ], [ %40, %35 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !13
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %47

._crit_edge.loopexit:                             ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread
  %45 = zext i32 %.0.i to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %31, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %.0.i76 = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %31 ], [ %45, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi i64 [ %.sroa.0.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %.sroa.0.0.copyload, %31 ], [ %.sroa.0.2, %._crit_edge.loopexit ]
  %.sroa.7.1.lcssa = phi i64 [ %.sroa.7.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %.sroa.7.0.copyload, %31 ], [ %.sroa.7.2, %._crit_edge.loopexit ]
  %.sroa.10.1.lcssa = phi i64 [ %.sroa.10.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %.sroa.10.0.copyload, %31 ], [ %.sroa.10.2, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i64 [ %.sroa.13.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %.sroa.13.0.copyload, %31 ], [ %.sroa.13.2, %._crit_edge.loopexit ]
  %.sroa.16.1.lcssa = phi i64 [ %.sroa.16.0.copyload, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ %.sroa.16.0.copyload, %31 ], [ %.sroa.16.2, %._crit_edge.loopexit ]
  %.124.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %31 ], [ %.225, %._crit_edge.loopexit ]
  %.121.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %31 ], [ %.222, %._crit_edge.loopexit ]
  %.118.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %31 ], [ %.219, %._crit_edge.loopexit ]
  %.1.lcssa = phi i64 [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %31 ], [ %.2, %._crit_edge.loopexit ]
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #14
  br label %138

47:                                               ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread
  %.158 = phi i64 [ 0, %.lr.ph ], [ %.2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.01556 = phi i32 [ 0, %.lr.ph ], [ %137, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.11855 = phi i64 [ 0, %.lr.ph ], [ %.219, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.12154 = phi i64 [ 0, %.lr.ph ], [ %.222, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.12453 = phi i64 [ 0, %.lr.ph ], [ %.225, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.sroa.16.152 = phi i64 [ %.sroa.16.0.copyload, %.lr.ph ], [ %.sroa.16.2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.sroa.13.151 = phi i64 [ %.sroa.13.0.copyload, %.lr.ph ], [ %.sroa.13.2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.sroa.10.150 = phi i64 [ %.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.10.2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.sroa.7.149 = phi i64 [ %.sroa.7.0.copyload, %.lr.ph ], [ %.sroa.7.2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %.sroa.0.148 = phi i64 [ %.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.0.2, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %48 = load i8, ptr %26, align 8, !tbaa !35, !range !42, !noundef !43
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %41, align 8, !tbaa !44
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %47
  %53 = load i32, ptr %43, align 4, !tbaa !13
  %.not.i = icmp ult i32 %.01556, %53
  br i1 %.not.i, label %59, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i: ; preds = %50
  %54 = load ptr, ptr %42, align 8, !tbaa !13
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %.not12.i = icmp ult i32 %.01556, %58
  br i1 %.not12.i, label %tailrecurse.outer.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

59:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %60 = load ptr, ptr %42, align 8, !tbaa !13
  %61 = load i32, ptr %41, align 8, !tbaa !13
  %62 = add i32 %61, %.01556
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %63
  br label %.loopexit

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %77
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %77 ], [ %51, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i = phi i32 [ %80, %77 ], [ %.01556, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %65 = phi i32 [ %69, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !44
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !52
  %75 = icmp ult i32 %.tr21.ph.i.i, %74
  br i1 %75, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %74, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %76 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %79 = xor i32 %.0.i19.i.i, -1
  %80 = add i32 %.tr21.ph.i.i, %79
  %.pre.i.pre.i = load i32, ptr %78, align 4, !tbaa !44
  br label %tailrecurse.outer.i.i

.loopexit:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %59
  %.sink.in.i = phi ptr [ %64, %59 ], [ %67, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %82)
  %86 = load ptr, ptr %44, align 8, !tbaa !78
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %86) #16
  br label %87

87:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 80
  %89 = load i8, ptr %88, align 8, !tbaa !80, !range !42, !noundef !43
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 92
  %93 = load i32, ptr %92, align 4, !tbaa !13
  br label %105

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 88
  %96 = load i32, ptr %95, align 4, !tbaa !44
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = zext i32 %96 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !82
  br label %105

105:                                              ; preds = %98, %94, %91
  %.0.i28 = phi i32 [ %93, %91 ], [ %104, %98 ], [ 0, %94 ]
  %106 = zext i32 %.0.i28 to i64
  %107 = add i64 %.158, %106
  %108 = call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %.sink.i)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load i64, ptr %109, align 8, !tbaa !57
  %111 = add i64 %110, %.sroa.0.148
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %113 = load i64, ptr %112, align 8, !tbaa !58
  %114 = add i64 %113, %.sroa.7.149
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %116 = load i64, ptr %115, align 8, !tbaa !59
  %117 = add i64 %116, %.sroa.10.150
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %119 = load i64, ptr %118, align 8, !tbaa !60
  %120 = add i64 %119, %.sroa.13.151
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %122 = load i64, ptr %121, align 8, !tbaa !61
  %123 = add i64 %122, %.sroa.16.152
  %124 = load ptr, ptr %81, align 8, !tbaa !75
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %128 = call noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull align 8 dereferenceable(400) %.sink.i)
  %129 = zext i1 %128 to i64
  %130 = add i64 %.12453, %129
  %131 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 384
  %132 = load i64, ptr %131, align 8, !tbaa !88
  %133 = add i64 %132, %.12154
  %134 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 392
  %135 = load i64, ptr %134, align 8, !tbaa !104
  %136 = add i64 %135, %.11855
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread: ; preds = %50, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %105
  %.sroa.0.2 = phi i64 [ %111, %105 ], [ %.sroa.0.148, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.sroa.0.148, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.sroa.0.148, %50 ]
  %.sroa.7.2 = phi i64 [ %114, %105 ], [ %.sroa.7.149, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.sroa.7.149, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.sroa.7.149, %50 ]
  %.sroa.10.2 = phi i64 [ %117, %105 ], [ %.sroa.10.150, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.sroa.10.150, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.sroa.10.150, %50 ]
  %.sroa.13.2 = phi i64 [ %120, %105 ], [ %.sroa.13.151, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.sroa.13.151, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.sroa.13.151, %50 ]
  %.sroa.16.2 = phi i64 [ %123, %105 ], [ %.sroa.16.152, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.sroa.16.152, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.sroa.16.152, %50 ]
  %.225 = phi i64 [ %130, %105 ], [ %.12453, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.12453, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.12453, %50 ]
  %.222 = phi i64 [ %133, %105 ], [ %.12154, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.12154, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.12154, %50 ]
  %.219 = phi i64 [ %136, %105 ], [ %.11855, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.11855, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.11855, %50 ]
  %.2 = phi i64 [ %107, %105 ], [ %.158, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i ], [ %.158, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ], [ %.158, %50 ]
  %137 = add nuw i32 %.01556, 1
  %exitcond.not = icmp eq i32 %137, %.0.i
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %47, !llvm.loop !105

138:                                              ; preds = %._crit_edge, %2
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
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit: ; preds = %8, %14
  %.0.i.in = phi ptr [ %9, %8 ], [ %19, %14 ]
  %.0.i = load i32, ptr %.0.i.in, align 4, !tbaa !13
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %24

._crit_edge:                                      ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, %10, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  ret void

24:                                               ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread
  %.012 = phi i32 [ 0, %.lr.ph ], [ %58, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %25 = load i8, ptr %5, align 8, !tbaa !35, !range !42, !noundef !43
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %20, align 8, !tbaa !44
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %24
  %30 = load i32, ptr %22, align 4, !tbaa !13
  %.not.i = icmp ult i32 %.012, %30
  br i1 %.not.i, label %36, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i: ; preds = %27
  %31 = load ptr, ptr %21, align 8, !tbaa !13
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !52
  %.not12.i = icmp ult i32 %.012, %35
  br i1 %.not12.i, label %tailrecurse.outer.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

36:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i
  %37 = load ptr, ptr %21, align 8, !tbaa !13
  %38 = load i32, ptr %20, align 8, !tbaa !13
  %39 = add i32 %38, %.012
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %40
  br label %.loopexit

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %54
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %54 ], [ %28, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i = phi i32 [ %57, %54 ], [ %.012, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %42 = phi i32 [ %46, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !44
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = icmp ult i32 %.tr21.ph.i.i, %51
  br i1 %52, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %51, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %53 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = xor i32 %.0.i19.i.i, -1
  %57 = add i32 %.tr21.ph.i.i, %56
  %.pre.i.pre.i = load i32, ptr %55, align 4, !tbaa !44
  br label %tailrecurse.outer.i.i

.loopexit:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %36
  %.sink.in.i = phi ptr [ %41, %36 ], [ %44, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !46
  tail call void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef %.sink.i, ptr noundef %1)
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE5fetchEjPS2_.exit.thread: ; preds = %27, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %.loopexit
  %58 = add nuw i32 %.012, 1
  %exitcond.not = icmp eq i32 %58, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !108
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
  br label %52

9:                                                ; preds = %.lr.ph, %tailrecurse
  %10 = phi i32 [ %6, %.lr.ph ], [ %36, %tailrecurse ]
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
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
  br i1 %.not39, label %38, label %tailrecurse

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
  %30 = getelementptr inbounds nuw [24 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = add i32 %32, 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread, %27
  %.0.i35 = phi i32 [ %33, %27 ], [ 1, %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit.thread ]
  %34 = load i32, ptr %4, align 4, !tbaa !14
  %35 = add i32 %34, %.0.i35
  store i32 %35, ptr %4, align 4, !tbaa !14
  br label %52

tailrecurse:                                      ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit
  %36 = load i32, ptr %21, align 4, !tbaa !44
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %tailrecurse._crit_edge, label %9

38:                                               ; preds = %_ZN4toku16locktree_manager15find_by_dict_idERKPNS_8locktreeERK13DICTIONARY_ID.exit
  %39 = tail call noundef i32 @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE18find_internal_zeroI13DICTIONARY_IDTnPFiRKS2_RKT_EXadL_ZNS_16locktree_manager15find_by_dict_idES7_RKS5_EEEEiRKNS_12omt_internal17subtree_templatedILb0EEESA_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %40 = icmp eq i32 %39, -30989
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %21, align 4, !tbaa !44
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37: ; preds = %41, %44
  %.0.i36 = phi i32 [ %49, %44 ], [ 0, %41 ]
  store i32 %.0.i36, ptr %4, align 4, !tbaa !14
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %52, label %50

50:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37
  %51 = load ptr, ptr %13, align 8, !tbaa !109
  store ptr %51, ptr %3, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, %50, %38, %tailrecurse._crit_edge
  %.030 = phi i32 [ -30989, %tailrecurse._crit_edge ], [ %23, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37 ], [ %39, %38 ], [ 0, %50 ]
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
  br i1 %.not30, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16, label %72

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread24: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !52
  %17 = icmp ugt i32 %2, %16
  br i1 %17, label %72, label %21

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp ugt i32 %2, %19
  br i1 %20, label %72, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16

21:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = zext i32 %9 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread, %21
  %.0.i15 = phi i32 [ %19, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ %27, %21 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ]
  %28 = add i32 %.0.i15, 1
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %28)
  %29 = load i8, ptr %0, align 8, !tbaa !35, !range !42, !noundef !43
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.thread28

31:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %.not = icmp eq i32 %2, %34
  br i1 %.not, label %.thread27, label %35

35:                                               ; preds = %31
  %.not12 = icmp ne i32 %2, 0
  %36 = load i32, ptr %32, align 8
  %37 = icmp eq i32 %36, 0
  %or.cond = select i1 %.not12, i1 true, i1 %37
  br i1 %or.cond, label %38, label %.thread27

38:                                               ; preds = %35
  %39 = shl i32 %34, 1
  %40 = tail call i32 @llvm.umax.i32(i32 %39, i32 4)
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = load i32, ptr %32, align 8, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store i8 0, ptr %0, align 8, !tbaa !35
  store ptr %43, ptr %44, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %40, ptr %49, align 4, !tbaa !36
  store i32 0, ptr %33, align 4, !tbaa !13
  store i32 -1, ptr %32, align 8, !tbaa !44
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %32, ptr noundef %48, i32 noundef %34)
  tail call void @_Z9toku_freePv(ptr noundef %45)
  %.pre = load i8, ptr %0, align 8, !tbaa !35, !range !42
  %50 = trunc nuw i8 %.pre to i1
  br i1 %50, label %.thread27, label %.thread28

.thread27:                                        ; preds = %31, %35, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = icmp eq i32 %2, %53
  %55 = load ptr, ptr %1, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = load i32, ptr %51, align 8, !tbaa !13
  br i1 %54, label %59, label %61

59:                                               ; preds = %.thread27
  %60 = add i32 %58, %2
  br label %63

61:                                               ; preds = %.thread27
  %62 = add i32 %58, -1
  store i32 %62, ptr %51, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %61, %59
  %.sink = phi i32 [ %62, %61 ], [ %60, %59 ]
  %64 = zext i32 %.sink to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %64
  store ptr %55, ptr %65, align 8, !tbaa !46
  %66 = load i32, ptr %52, align 4, !tbaa !13
  %67 = add i32 %66, 1
  store i32 %67, ptr %52, align 4, !tbaa !13
  br label %72

.thread28:                                        ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit16, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %4)
  %69 = load ptr, ptr %4, align 8, !tbaa !54
  %.not13 = icmp eq ptr %69, null
  br i1 %.not13, label %71, label %70

70:                                               ; preds = %.thread28
  call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %69)
  br label %71

71:                                               ; preds = %70, %.thread28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread24, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread, %63, %71, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit
  %.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit ], [ 0, %71 ], [ 0, %63 ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread ], [ 22, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.thread24 ]
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
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
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %32, %36
  %.0.i = phi i32 [ %42, %36 ], [ 0, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = lshr i32 %44, 1
  %.not = icmp ult i32 %45, %6
  br i1 %.not, label %46, label %51

46:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !13
  %.not7 = icmp uge i32 %48, %44
  %49 = icmp ult i32 %.0.i, %1
  %or.cond = and i1 %49, %.not7
  %50 = icmp ult i32 %44, %1
  %or.cond9 = or i1 %50, %or.cond
  br i1 %or.cond9, label %51, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj.exit

51:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %46
  br i1 %35, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = zext i32 %34 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !52
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %51, %52
  %.0.i.i = phi i32 [ 0, %51 ], [ %58, %52 ]
  %59 = shl i32 %.0.i.i, 1
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 4)
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %62)
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  tail call void @_Z9toku_freePv(ptr noundef %65)
  store i8 1, ptr %0, align 8, !tbaa !35
  store i32 %60, ptr %43, align 4, !tbaa !36
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %66, align 4, !tbaa !13
  store ptr %63, ptr %64, align 8, !tbaa !13
  store i32 0, ptr %33, align 8, !tbaa !13
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE18maybe_resize_arrayEj.exit: ; preds = %29, %7, %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit, %46
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
  %9 = phi i32 [ %6, %.lr.ph.lr.ph ], [ %112, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %.tr42.ph52 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %110, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %.tr40.ph51 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %111, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  br label %21

tailrecurse.outer._crit_edge:                     ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39, %tailrecurse, %5
  %.tr40.lcssa = phi ptr [ %29, %tailrecurse ], [ %1, %5 ], [ %111, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
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
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
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
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %21, %32
  %.0.i = phi i32 [ %37, %32 ], [ 0, %21 ]
  %.not = icmp ugt i32 %.tr42.ph52, %.0.i
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = icmp eq ptr %38, null
  br i1 %.not, label %71, label %40

40:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %39, label %41, label %tailrecurse

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !44
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %47

47:                                               ; preds = %41
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = add i32 %51, 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %47, %41
  %.0.i.i = phi i32 [ %52, %47 ], [ 1, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %56

56:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %56
  %.0.i11.i = phi i32 [ %60, %56 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %61 = add i32 %.0.i.i, 1
  %62 = add i32 %.0.i11.i, 2
  %63 = lshr i32 %62, 1
  %64 = icmp ult i32 %61, %63
  %65 = add i32 %.0.i11.i, 1
  %66 = add i32 %.0.i.i, 2
  %67 = lshr i32 %66, 1
  %68 = icmp ult i32 %65, %67
  %69 = select i1 %64, i1 true, i1 %68
  br i1 %69, label %70, label %tailrecurse

70:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %.tr4049, ptr %4, align 8, !tbaa !54
  br label %tailrecurse

tailrecurse:                                      ; preds = %70, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %40
  br i1 %31, label %tailrecurse.outer._crit_edge, label %21

71:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %39, label %72, label %102

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !44
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32, label %78

78:                                               ; preds = %72
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32: ; preds = %78, %72
  %.0.i.i33 = phi i32 [ %82, %78 ], [ 0, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !44
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37, label %86

86:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !52
  %91 = add i32 %90, 1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32, %86
  %.0.i11.i35 = phi i32 [ %91, %86 ], [ 1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32 ]
  %92 = add i32 %.0.i.i33, 1
  %93 = add i32 %.0.i11.i35, 2
  %94 = lshr i32 %93, 1
  %95 = icmp ult i32 %92, %94
  %96 = add i32 %.0.i11.i35, 1
  %97 = add i32 %.0.i.i33, 2
  %98 = lshr i32 %97, 1
  %99 = icmp ult i32 %96, %98
  %100 = select i1 %95, i1 true, i1 %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37
  store ptr %.tr4049, ptr %4, align 8, !tbaa !54
  br label %102

102:                                              ; preds = %101, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37, %71
  br i1 %31, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = zext i32 %30 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !52
  %109 = xor i32 %108, -1
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39: ; preds = %102, %103
  %.0.i38 = phi i32 [ %109, %103 ], [ -1, %102 ]
  %110 = add i32 %.0.i38, %.tr42.ph52
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %112 = load i32, ptr %111, align 4, !tbaa !44
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %tailrecurse.outer._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %28

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
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i: ; preds = %12, %10
  %.0.i.i = phi i32 [ 0, %10 ], [ %18, %12 ]
  %19 = shl i32 %.0.i.i, 1
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 4)
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %22)
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  tail call void @_Z9toku_freePv(ptr noundef %25)
  store i8 1, ptr %0, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %26, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %27, align 4, !tbaa !13
  store ptr %23, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %4, align 8, !tbaa !13
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = zext i32 %3 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = sub i32 %38, %40
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, 24
  %.not = icmp samesign ugt i64 %36, %43
  br i1 %.not, label %47, label %44

44:                                               ; preds = %28
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %45
  br label %49

47:                                               ; preds = %28
  %48 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %36)
  br label %49

49:                                               ; preds = %47, %44
  %.014 = phi ptr [ %46, %44 ], [ %48, %47 ]
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.014, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %50 = load i32, ptr %33, align 8, !tbaa !52
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %.014, i32 noundef %50)
  br i1 %.not, label %51, label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit

51:                                               ; preds = %49
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.014)
  br label %_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_8locktreeES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE4sizeEv.exit.i, %7, %49, %51
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
  %8 = phi i32 [ %4, %.lr.ph ], [ %32, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %1, %.lr.ph ], [ %30, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
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
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.tr1416, i64 %22
  store ptr %13, ptr %23, align 8, !tbaa !46
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, %16
  %.0.i11 = phi i64 [ %29, %16 ], [ 1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.tr1416, i64 %.0.i11
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %tailrecurse._crit_edge, label %7

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
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr2124, ptr %14, align 8, !tbaa !52
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.tr2023, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %13, align 8, !tbaa !109
  store i32 %9, ptr %.tr1922, align 4, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %18, ptr noundef %.tr2023, i32 noundef %8)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = add nuw i32 %8, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.tr2023, i64 %21
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
  %8 = phi i32 [ %4, %.lr.ph ], [ %36, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %2, %.lr.ph ], [ %35, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1315 = phi ptr [ %1, %.lr.ph ], [ %34, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.tr1315, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load i32, ptr %.tr1416, align 4, !tbaa !44
  %14 = load i32, ptr %12, align 4, !tbaa !44
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = zext i32 %21 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %7, %16
  %.0.i = phi i64 [ %22, %16 ], [ 0, %7 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.tr1315, i64 %.0.i
  store i32 %13, ptr %23, align 4, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !44
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, label %26

26:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %26
  %.0.i11 = phi i64 [ %33, %26 ], [ 1, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.tr1315, i64 %.0.i11
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %tailrecurse._crit_edge, label %7

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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.tr1821, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %10, ptr %.tr1720, align 4, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr1922, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %15, ptr noundef %.tr1821, i32 noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.tr1821, i64 %18
  %20 = sub i32 %.tr1922, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %tailrecurse._crit_edge, label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_8locktreeES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse.outer.outer

tailrecurse.outer.outer:                          ; preds = %5, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread
  %.tr76.ph.ph = phi ptr [ %1, %5 ], [ %69, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  %.tr77.ph.ph = phi i32 [ %2, %5 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  %.tr78.ph.ph = phi ptr [ %3, %5 ], [ %16, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.outer, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread
  %.tr76.ph = phi ptr [ %131, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread ], [ %.tr76.ph.ph, %tailrecurse.outer.outer ]
  %.tr77.ph = phi i32 [ %133, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread ], [ %.tr77.ph.ph, %tailrecurse.outer.outer ]
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load i32, ptr %.tr76.ph, align 4, !tbaa !44
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !44
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %tailrecurse.outer, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread
  %14 = phi i32 [ %62, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %12, %tailrecurse.outer ]
  %15 = phi ptr [ %61, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %11, %tailrecurse.outer ]
  %16 = phi ptr [ %60, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %10, %tailrecurse.outer ]
  %17 = phi i64 [ %20, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %9, %tailrecurse.outer ]
  %18 = phi i32 [ %14, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %8, %tailrecurse.outer ]
  %19 = phi ptr [ %59, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %7, %tailrecurse.outer ]
  %.tr7695 = phi ptr [ %15, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %.tr76.ph, %tailrecurse.outer ]
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = icmp ult i32 %.tr77.ph, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !52
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = icmp ne ptr %29, null
  %31 = icmp eq i32 %18, -1
  %or.cond = or i1 %31, %30
  %.pre118 = load ptr, ptr %6, align 8, !tbaa !13
  br i1 %or.cond, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.pre118, i64 %17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %37

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.pre118, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %37, %32
  %.0.i.i = phi i32 [ %41, %37 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %45

45:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.pre118, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %45
  %.0.i11.i = phi i32 [ %49, %45 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %50 = add i32 %.0.i11.i, 2
  %51 = lshr i32 %50, 1
  %52 = icmp ult i32 %.0.i.i, %51
  %53 = add i32 %.0.i11.i, 1
  %54 = add i32 %.0.i.i, 1
  %55 = lshr i32 %54, 1
  %56 = icmp ult i32 %53, %55
  %57 = select i1 %52, i1 true, i1 %56
  br i1 %57, label %58, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread

58:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %.tr7695, ptr %4, align 8, !tbaa !54
  %.pre = load ptr, ptr %6, align 8, !tbaa !13
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread: ; preds = %58, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %25
  %59 = phi ptr [ %.pre, %58 ], [ %.pre118, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %.pre118, %25 ]
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread, %tailrecurse.outer
  %.tr76.lcssa = phi ptr [ %.tr76.ph, %tailrecurse.outer ], [ %15, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa85 = phi i32 [ %8, %tailrecurse.outer ], [ %14, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa83 = phi i64 [ %9, %tailrecurse.outer ], [ %20, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa81 = phi ptr [ %10, %tailrecurse.outer ], [ %60, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %64 = icmp eq i32 %.tr77.ph, 0
  br i1 %64, label %66, label %93

.thread:                                          ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %65 = icmp eq i32 %.tr77.ph, %23
  br i1 %65, label %.thread71, label %93

66:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %.lcssa81, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !14
  store i32 %68, ptr %.tr76.lcssa, align 4, !tbaa !14
  %.not52 = icmp eq ptr %.tr78.ph.ph, null
  br i1 %.not52, label %135, label %.sink.split

.thread71:                                        ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !44
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %.thread71
  store i32 %14, ptr %.tr7695, align 4, !tbaa !14
  %.not = icmp eq ptr %.tr78.ph.ph, null
  br i1 %.not, label %135, label %.sink.split

73:                                               ; preds = %.thread71
  %74 = load ptr, ptr %4, align 8, !tbaa !54
  %75 = icmp ne ptr %74, null
  %76 = icmp eq i32 %18, -1
  %or.cond74 = or i1 %76, %75
  br i1 %or.cond74, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59: ; preds = %73
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !52
  %81 = add i32 %.tr77.ph, 1
  %82 = add i32 %80, 1
  %83 = lshr i32 %82, 1
  %84 = icmp ult i32 %81, %83
  %85 = add i32 %.tr77.ph, 2
  %86 = lshr i32 %85, 1
  %87 = icmp ult i32 %80, %86
  %88 = or i1 %87, %84
  br i1 %88, label %89, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread

89:                                               ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59
  store ptr %.tr7695, ptr %4, align 8, !tbaa !54
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread: ; preds = %89, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59, %73
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !52
  br label %tailrecurse.outer.outer

93:                                               ; preds = %.thread, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread
  %.tr7692 = phi ptr [ %.tr7695, %.thread ], [ %.tr76.lcssa, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %94 = phi i32 [ %18, %.thread ], [ %.lcssa85, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %95 = phi i64 [ %17, %.thread ], [ %.lcssa83, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %96 = phi ptr [ %16, %.thread ], [ %.lcssa81, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %.0.i6770 = phi i32 [ %23, %.thread ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !52
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !52
  %100 = load ptr, ptr %4, align 8, !tbaa !54
  %101 = icmp ne ptr %100, null
  %102 = icmp eq i32 %94, -1
  %or.cond75 = or i1 %102, %101
  br i1 %or.cond75, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !44
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60, label %109

109:                                              ; preds = %103
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60: ; preds = %109, %103
  %.0.i.i61 = phi i32 [ %113, %109 ], [ 0, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !44
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65, label %117

117:                                              ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65: ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60, %117
  %.0.i11.i63 = phi i32 [ %121, %117 ], [ 0, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60 ]
  %122 = add i32 %.0.i.i61, 1
  %123 = add i32 %.0.i11.i63, 1
  %124 = lshr i32 %123, 1
  %125 = icmp ult i32 %122, %124
  %126 = add i32 %.0.i.i61, 2
  %127 = lshr i32 %126, 1
  %128 = icmp ult i32 %.0.i11.i63, %127
  %129 = select i1 %125, i1 true, i1 %128
  br i1 %129, label %130, label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread

130:                                              ; preds = %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65
  store ptr %.tr7692, ptr %4, align 8, !tbaa !54
  br label %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread

_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread: ; preds = %130, %_ZNK4toku3omtIPNS_8locktreeES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65, %93
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %132 = xor i32 %.0.i6770, -1
  %133 = add i32 %.tr77.ph, %132
  br label %tailrecurse.outer

.sink.split:                                      ; preds = %72, %66
  %.lcssa136.lcssa.lcssa.sink = phi ptr [ %.lcssa81, %66 ], [ %16, %72 ]
  %134 = load ptr, ptr %.lcssa136.lcssa.lcssa.sink, align 8, !tbaa !109
  store ptr %134, ptr %.tr78.ph.ph, align 8, !tbaa !109
  br label %135

135:                                              ; preds = %.sink.split, %72, %66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
