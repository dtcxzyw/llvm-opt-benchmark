; ModuleID = 'bench/rocksdb/original/locktree.ll'
source_filename = "bench/rocksdb/original/locktree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node" = type { ptr }

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
define void @_ZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(400) initializes((0, 20), (24, 41), (64, 80)) %0, ptr noundef %1, i64 %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  store ptr %1, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !41
  store ptr %9, ptr %8, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %13, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8, !tbaa !43
  %18 = tail call noundef ptr @_Z12toku_xcallocmm(i64 noundef 1, i64 noundef 208)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !44
  tail call void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %18, ptr noundef nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 100, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEEN3$_08__invokeEPK10__toku_dbtSE_Pv", ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %26, ptr %6, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  store ptr %29, ptr %27, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 4, !tbaa !53
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %31, align 4, !tbaa !53
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

36:                                               ; preds = %30
  %37 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %5, %33, %36
  invoke void @_ZN4toku20lt_lock_request_info4initESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(217) %25, ptr noundef nonnull %6)
          to label %38 unwind label %61

38:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %39 = load ptr, ptr %27, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !56
  %47 = load ptr, ptr %39, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  %50 = load ptr, ptr %39, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i4 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i4, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %38, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %60
  ret void

61:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef ptr @_Z12toku_xcallocmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #2

declare void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku20lt_lock_request_info4initESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(217) initializes((0, 1), (4, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  store i8 1, ptr %0, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 2, ptr %5, align 4, !tbaa !61
  %6 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef 16)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i8 1, ptr %8 seq_cst, align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %9, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %12, ptr %10, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !53
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !53
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %2, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE(ptr noundef nonnull %3, ptr noundef nonnull %21)
          to label %22 unwind label %53

22:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %23 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !56
  %31 = load ptr, ptr %23, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %34 = load ptr, ptr %23, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i2 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i2, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22, %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 0, ptr %45, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store atomic i64 0, ptr %46 seq_cst, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, i8 0, i64 40, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  %49 = call i32 @pthread_mutex_init(ptr noundef nonnull %48, ptr noundef null) #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = call i32 @pthread_cond_init(ptr noundef nonnull %50, ptr noundef null) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %52, align 8, !tbaa !63
  ret void

53:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  resume { ptr, i32 } %54
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku8locktree27set_escalation_barrier_funcEPFbPK10__toku_dbtS3_PvES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((48, 64)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z24toku_external_mutex_initSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEPS_INS0_18TransactionDBMutexEE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %7, ptr %1, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %9, ptr %10, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !56
  %19 = load ptr, ptr %11, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  %22 = load ptr, ptr %11, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit, !prof !59

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit

_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit: ; preds = %2, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32
  %33 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !56
  %41 = load ptr, ptr %33, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %44 = load ptr, ptr %33, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEaSEOS2_.exit, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree7destroyEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 align 2 {
_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  tail call void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !44
  tail call void @_Z9toku_freePv(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %5)
  tail call void @_ZN4toku20lt_lock_request_info7destroyEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  ret void
}

declare void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #2

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #2

declare void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku20lt_lock_request_info7destroyEv(ptr noundef nonnull align 8 dereferenceable(217) initializes((4, 16), (32, 40)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !60, !range !67, !noundef !68
  %3 = trunc nuw i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %8, label %10

8:                                                ; preds = %1
  store i32 0, ptr %4, align 8, !tbaa !52
  store i32 0, ptr %5, align 4, !tbaa !52
  store i32 0, ptr %6, align 4, !tbaa !61
  %9 = load ptr, ptr %7, align 8, !tbaa !52
  %.not2.i = icmp eq ptr %9, null
  br i1 %.not2.i, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit, label %.sink.split.i

10:                                               ; preds = %1
  store i32 -1, ptr %4, align 8, !tbaa !69
  store i32 0, ptr %5, align 4, !tbaa !52
  store i32 0, ptr %6, align 4, !tbaa !61
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %10, %8
  %.sink.i = phi ptr [ %9, %8 ], [ %11, %10 ]
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i)
  br label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit

_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit: ; preds = %8, %10, %.sink.split.i
  store ptr null, ptr %7, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %12, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr null, ptr %13, align 8, !tbaa !51
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %15

15:                                               ; preds = %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4, !tbaa !56
  %22 = load ptr, ptr %14, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %25 = load ptr, ptr %14, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

28:                                               ; preds = %15
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %19, -1
  store i32 %31, ptr %16, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i.i = phi i32 [ %19, %30 ], [ %33, %32 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, !prof !59

35:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z27toku_external_mutex_destroyPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE7destroyEv.exit, %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %36) #21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %38) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku8locktree13add_referenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw add ptr %2, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN4toku8locktree17release_referenceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %4 = add i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN4toku8locktree19get_reference_countEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !42
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree9sto_beginEm(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %1, ptr %5, align 8, !tbaa !45
  ret void
}

declare noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.toku::keyrange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  call void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3)
  %8 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %6)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  %11 = sub i64 %8, %7
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %9, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

declare void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree7sto_endEv(ptr noundef nonnull align 8 dereferenceable(400) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = tail call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %4, i64 noundef %3)
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  tail call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %7, align 8, !tbaa !45
  ret void
}

declare void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree27sto_end_early_no_accountingEPv(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %4 = tail call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4toku8locktree7sto_endEv.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %5, i64 noundef %4)
  br label %_ZN4toku8locktree7sto_endEv.exit

_ZN4toku8locktree7sto_endEv.exit:                 ; preds = %2, %6
  tail call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  tail call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.toku::concurrent_tree", align 8
  %4 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %5 = alloca %"class.toku::range_buffer::iterator", align 8
  %6 = alloca %"class.toku::range_buffer::iterator::record", align 8
  %7 = alloca %struct.migrate_fn_obj, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4toku15concurrent_tree6createEPKNS_10comparatorE(ptr noundef nonnull align 8 dereferenceable(208) %3, ptr noundef nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6)
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %17
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %3)
  %18 = load i64, ptr %15, align 8, !tbaa !45
  %19 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %20 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %21 = load i8, ptr %16, align 8, !tbaa !71, !range !67, !noundef !68
  %22 = trunc nuw i8 %21 to i1
  %23 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %4, i64 noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22, ptr noundef null)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %24 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %6)
  br i1 %24, label %17, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %17, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %7, align 8, !tbaa !78
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %26)
  br i1 %27, label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_.exit, label %28

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %25, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %29, ptr noundef nonnull align 8 dereferenceable(81) %30, ptr noundef nonnull %7)
  br label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_.exit

_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvPT_.exit: ; preds = %._crit_edge, %28
  call void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @_ZN4toku15concurrent_tree7destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %31 = load ptr, ptr %10, align 8, !tbaa !44
  %32 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13sto_end_earlyEPv(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load i64, ptr %3, align 8, !tbaa !86
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !86
  %6 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !87
  tail call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %8 = tail call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %9, i64 noundef %8)
  br label %_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit

_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit: ; preds = %2, %10
  %11 = extractvalue { i32, i32 } %6, 1
  %.neg6 = sub i32 0, %11
  %.neg6.z = zext i32 %.neg6 to i64
  %.neg5 = shl nuw i64 %.neg6.z, 32
  %12 = extractvalue { i32, i32 } %6, 0
  %13 = zext i32 %12 to i64
  tail call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  tail call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 0, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %15, align 8, !tbaa !53
  %16 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !87
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = zext i32 %18 to i64
  %20 = shl nuw i64 %19, 32
  %21 = zext i32 %17 to i64
  %.neg4 = sub i64 %.neg5, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = load i64, ptr %22, align 8, !tbaa !88
  %24 = add i64 %.neg4, %23
  %25 = add i64 %24, %21
  %26 = add i64 %25, %20
  store i64 %26, ptr %22, align 8, !tbaa !88
  ret void
}

declare noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #2

declare void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -30994, 1) i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %struct.copy_fn_obj.9, align 8
  %9 = alloca %struct.copy_fn_obj, align 8
  %10 = alloca %"class.toku::keyrange", align 8
  %11 = alloca %"class.toku::GrowableArray", align 8
  %12 = alloca %"struct.toku::row_lock", align 8
  %13 = alloca %"struct.toku::row_lock", align 8
  %14 = alloca %"struct.toku::row_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef %3, ptr noundef %4)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(81) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %5, label %.critedge, label %21

.critedge:                                        ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %16)
  br i1 %17, label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, label %18

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr %15, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %19, ptr noundef nonnull align 8 dereferenceable(81) %20, ptr noundef nonnull %9)
  br label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %.critedge, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %23, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 0, ptr %24, align 1, !tbaa !95
  store ptr %11, ptr %8, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %25, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %26, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %22, ptr %27, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %29)
  br i1 %30, label %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit.thread, label %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %46

_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %21
  %31 = load ptr, ptr %28, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %31, ptr noundef nonnull align 8 dereferenceable(81) %32, ptr noundef nonnull %8)
  %.pre.i = load i8, ptr %24, align 1, !tbaa !95, !range !67
  %33 = trunc nuw i8 %.pre.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %33, label %34, label %46

34:                                               ; preds = %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit
  %35 = call noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(81) %10, i64 noundef %2)
  br i1 %35, label %36, label %96

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(81) %10, i64 81, i1 false), !tbaa.struct !100
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 %2, ptr %37, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 0, ptr %38, align 8, !tbaa !107
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr null, ptr %39, align 8, !tbaa !108
  %40 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %41 = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %42 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %36
  %44 = add i64 %41, %40
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %42, i64 noundef %44)
  br label %45

45:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %96

46:                                               ; preds = %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit.thread, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, %_ZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !109
  %.not12.i = icmp eq i64 %48, 0
  br i1 %.not12.i, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit.thread.thread, label %.lr.ph11.i

_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit.thread.thread: ; preds = %46
  %49 = xor i1 %5, true
  br label %._crit_edge

.lr.ph11.i:                                       ; preds = %46
  %.not22.i = icmp eq ptr %6, null
  br i1 %.not22.i, label %.lr.ph11.split.us.i, label %.lr.ph11.split.i

.lr.ph11.split.us.i:                              ; preds = %.lr.ph11.i
  %50 = load ptr, ptr %11, align 8, !tbaa !112, !noalias !113
  br label %51

51:                                               ; preds = %51, %.lr.ph11.split.us.i
  %.010.us.i = phi i1 [ false, %.lr.ph11.split.us.i ], [ %spec.select.i, %51 ]
  %.0189.us.i = phi i64 [ 0, %.lr.ph11.split.us.i ], [ %53, %51 ]
  %52 = getelementptr inbounds nuw [112 x i8], ptr %50, i64 %.0189.us.i
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %52, i64 88
  %.sroa.3.0.copyload.us.i = load i64, ptr %.sroa.3.0..sroa_idx.us.i, align 8, !tbaa !38
  %.not.us.i = icmp ne i64 %.sroa.3.0.copyload.us.i, %2
  %spec.select.i = select i1 %.not.us.i, i1 true, i1 %.010.us.i
  %53 = add nuw i64 %.0189.us.i, 1
  %exitcond14.not.i = icmp eq i64 %53, %48
  br i1 %exitcond14.not.i, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, label %51, !llvm.loop !116

.lr.ph11.split.i:                                 ; preds = %.lr.ph11.i, %.loopexit.i
  %.010.i = phi i1 [ %.1.i, %.loopexit.i ], [ false, %.lr.ph11.i ]
  %.0189.i = phi i64 [ %68, %.loopexit.i ], [ 0, %.lr.ph11.i ]
  %54 = load ptr, ptr %11, align 8, !tbaa !112, !noalias !113
  %55 = getelementptr inbounds nuw [112 x i8], ptr %54, i64 %.0189.i
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 88
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 104
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !117
  %.not.i = icmp eq i64 %.sroa.3.0.copyload.i, %2
  br i1 %.not.i, label %.loopexit.i, label %56

56:                                               ; preds = %.lr.ph11.split.i
  %57 = icmp eq i64 %.sroa.3.0.copyload.i, -1
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.45.0.copyload.i, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.45.0.copyload.i, i64 8
  %.not67.i = icmp eq ptr %60, %61
  br i1 %.not67.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %65
  %.sroa.01.08.i = phi ptr [ %66, %65 ], [ %60, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %.not23.i = icmp eq i64 %63, %2
  br i1 %.not23.i, label %65, label %64

64:                                               ; preds = %.lr.ph.i
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %63)
  br label %65

65:                                               ; preds = %64, %.lr.ph.i
  %66 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.08.i) #22
  %.not6.i = icmp eq ptr %66, %61
  br i1 %.not6.i, label %.loopexit.i, label %.lr.ph.i

67:                                               ; preds = %56
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %.sroa.3.0.copyload.i)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %65, %67, %58, %.lr.ph11.split.i
  %.1.i = phi i1 [ %.010.i, %.lr.ph11.split.i ], [ true, %67 ], [ true, %58 ], [ true, %65 ]
  %68 = add nuw i64 %.0189.i, 1
  %exitcond.not.i = icmp eq i64 %68, %48
  br i1 %exitcond.not.i, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, label %.lr.ph11.split.i, !llvm.loop !116

_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit: ; preds = %.loopexit.i, %51
  %.0.lcssa.i = phi i1 [ %spec.select.i, %51 ], [ %.1.i, %.loopexit.i ]
  br i1 %.0.lcssa.i, label %96, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit
  %69 = xor i1 %5, true
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %84

._crit_edge:                                      ; preds = %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit, %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit.thread.thread
  %.025.in.lcssa = phi i1 [ %49, %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit.thread.thread ], [ %94, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %14, ptr noundef nonnull align 8 dereferenceable(81) %10, i64 81, i1 false), !tbaa.struct !100
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i64 %2, ptr %72, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %74 = zext i1 %.025.in.lcssa to i8
  store i8 %74, ptr %73, align 8, !tbaa !107
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr null, ptr %75, align 8, !tbaa !108
  %76 = load ptr, ptr %0, align 8, !tbaa !4
  %77 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %78 = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %79 = load i64, ptr %72, align 8, !tbaa !104
  %80 = load i8, ptr %73, align 8, !tbaa !107, !range !67, !noundef !68
  %81 = trunc nuw i8 %80 to i1
  call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(112) %14, i64 noundef %79, i1 noundef zeroext %81)
  %.not.i30 = icmp eq ptr %76, null
  br i1 %.not.i30, label %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit, label %82

82:                                               ; preds = %._crit_edge
  %83 = add i64 %78, %77
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %76, i64 noundef %83)
  br label %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit

_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit: ; preds = %._crit_edge, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %96

84:                                               ; preds = %.lr.ph, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit
  %.039 = phi i64 [ 0, %.lr.ph ], [ %95, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit ]
  %.025.in38 = phi i1 [ %69, %.lr.ph ], [ %94, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = load ptr, ptr %11, align 8, !tbaa !112, !noalias !123
  %86 = getelementptr inbounds nuw [112 x i8], ptr %85, i64 %.039
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull align 8 dereferenceable(112) %86, i64 112, i1 false), !tbaa.struct !126
  call void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %10, ptr noundef nonnull align 8 dereferenceable(17) %70, ptr noundef nonnull align 8 dereferenceable(81) %13)
  %87 = load ptr, ptr %0, align 8, !tbaa !4
  %88 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %89 = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %13)
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(112) %13, i64 noundef -2)
  %.not.i31 = icmp eq ptr %87, null
  br i1 %.not.i31, label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit, label %90

90:                                               ; preds = %84
  %91 = add i64 %89, %88
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %87, i64 noundef %91)
  br label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit

_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit: ; preds = %84, %90
  %92 = load i8, ptr %71, align 8, !range !67
  %93 = trunc nuw i8 %92 to i1
  %94 = select i1 %.025.in38, i1 %93, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %95 = add nuw i64 %.039, 1
  %exitcond.not = icmp eq i64 %95, %48
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !127

96:                                               ; preds = %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit, %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, %34, %45
  %.026 = phi i32 [ 0, %34 ], [ 0, %45 ], [ 0, %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit ], [ -30994, %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit ]
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %10)
  %97 = load ptr, ptr %11, align 8, !tbaa !112
  call void @_Z9toku_freePv(ptr noundef %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.026
}

declare noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange10remove_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.toku::keyrange", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = tail call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %9)
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %13 = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 99
  %or.cond = select i1 %13, i1 %16, i1 false
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %11
  %18 = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %12)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i64 %2, ptr %19, align 8, !tbaa !45
  br label %52

20:                                               ; preds = %11, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %52, label %23

23:                                               ; preds = %20
  %.not8 = icmp eq i64 %22, %2
  br i1 %.not8, label %24, label %28

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = tail call noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr noundef nonnull align 8 dereferenceable(60) %25)
  %27 = icmp sgt i32 %26, 51200
  br i1 %27, label %28, label %52

28:                                               ; preds = %24, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %30 = load i64, ptr %29, align 8, !tbaa !86
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !86
  %32 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !87
  tail call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = tail call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN4toku8locktree13sto_end_earlyEPv.exit, label %36

36:                                               ; preds = %28
  tail call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %35, i64 noundef %34)
  br label %_ZN4toku8locktree13sto_end_earlyEPv.exit

_ZN4toku8locktree13sto_end_earlyEPv.exit:         ; preds = %28, %36
  %37 = extractvalue { i32, i32 } %32, 1
  %.neg6.i = sub i32 0, %37
  %.neg6.z.i = zext i32 %.neg6.i to i64
  %.neg5.i = shl nuw i64 %.neg6.z.i, 32
  %38 = extractvalue { i32, i32 } %32, 0
  %39 = zext i32 %38 to i64
  tail call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
  tail call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %33)
  store i64 0, ptr %21, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %40, align 8, !tbaa !53
  %41 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !87
  %42 = extractvalue { i32, i32 } %41, 0
  %43 = extractvalue { i32, i32 } %41, 1
  %44 = zext i32 %43 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %42 to i64
  %.neg4.i = sub i64 %.neg5.i, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %48 = load i64, ptr %47, align 8, !tbaa !88
  %49 = add i64 %.neg4.i, %48
  %50 = add i64 %49, %46
  %51 = add i64 %50, %45
  store i64 %51, ptr %47, align 8, !tbaa !88
  br label %52

52:                                               ; preds = %20, %_ZN4toku8locktree13sto_end_earlyEPv.exit, %24, %17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %.not9 = icmp ne i64 %54, 0
  br i1 %.not9, label %55, label %62

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef %3, ptr noundef %4)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %57 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %56)
  call void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %56, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  %58 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %56)
  %59 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b.exit, label %60

60:                                               ; preds = %55
  %61 = sub i64 %58, %57
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %59, i64 noundef %61)
  br label %_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b.exit

_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b.exit: ; preds = %55, %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %64 = tail call noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %63)
  br label %65

65:                                               ; preds = %62, %_ZN4toku8locktree10sto_appendEPK10__toku_dbtS3_b.exit
  ret i1 %.not9
}

declare noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #2

declare void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4toku15concurrent_tree15locked_keyrange16add_shared_ownerERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(81), i64 noundef) local_unnamed_addr #2

declare void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare void @_ZN4toku8keyrange6extendERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 -30994, 1) i32 @_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %9)
  %10 = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %7, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %1, ptr noundef %5)
  br label %13

13:                                               ; preds = %11, %6
  %.0 = phi i32 [ 0, %6 ], [ %12, %11 ]
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %7
  %12 = tail call noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %9, i1 noundef zeroext %6)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %19

.thread:                                          ; preds = %7, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %15)
  %16 = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %8, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %1)
  br i1 %16, label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit, label %17

17:                                               ; preds = %.thread
  %18 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %8, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %1, ptr noundef %5)
  br label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit

_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit: ; preds = %.thread, %17
  %.0.i = phi i32 [ 0, %.thread ], [ %18, %17 ]
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

19:                                               ; preds = %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit, %11
  %.0 = phi i32 [ %.0.i, %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit ], [ %12, %11 ]
  ret i32 %.0
}

declare noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread.i, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %8, i1 noundef zeroext %5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread.i, label %_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb.exit

.thread.i:                                        ; preds = %10, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %14)
  %15 = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %7, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  br i1 %15, label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i, label %16

16:                                               ; preds = %.thread.i
  %17 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %7, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef %4)
  br label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i

_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i: ; preds = %16, %.thread.i
  %.0.i.i = phi i32 [ 0, %.thread.i ], [ %17, %16 ]
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb.exit

_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb.exit: ; preds = %10, %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i
  %.0.i = phi i32 [ %.0.i.i, %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i ], [ %11, %10 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread.i, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_ZN4toku16locktree_manager30check_current_lock_constraintsEb(ptr noundef nonnull align 8 dereferenceable(392) %8, i1 noundef zeroext %5)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread.i, label %_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb.exit

.thread.i:                                        ; preds = %10, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %14)
  %15 = call noundef zeroext i1 @_ZN4toku8locktree15sto_try_acquireEPvmPK10__toku_dbtS4_b(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %7, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br i1 %15, label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i, label %16

16:                                               ; preds = %.thread.i
  %17 = call noundef i32 @_ZN4toku8locktree25acquire_lock_consolidatedEPvmPK10__toku_dbtS4_bPNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %7, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef %4)
  br label %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i

_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i: ; preds = %16, %.thread.i
  %.0.i.i = phi i32 [ 0, %.thread.i ], [ %17, %16 ]
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb.exit

_ZN4toku8locktree16try_acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setEb.exit: ; preds = %10, %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i
  %.0.i = phi i32 [ %.0.i.i, %_ZN4toku8locktree12acquire_lockEbmPK10__toku_dbtS3_PNS_9txnid_setE.exit.i ], [ %11, %10 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree10dump_locksEPvPFvS1_PK10__toku_dbtS4_mbP11TxnidVectorE(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.copy_fn_obj, align 8
  %5 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %6 = alloca %"class.toku::keyrange", align 8
  %7 = alloca %"class.toku::range_buffer::iterator", align 8
  %8 = alloca %"class.toku::range_buffer::iterator::record", align 8
  %9 = alloca %"class.toku::GrowableArray", align 8
  %10 = alloca %"struct.toku::row_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = tail call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %12 = tail call noundef ptr @_Z26toku_dbt_positive_infinityv()
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %14)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %28, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8)
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %23 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %24 = load i8, ptr %20, align 8, !tbaa !71, !range !67, !noundef !68
  %25 = trunc nuw i8 %24 to i1
  %26 = xor i1 %25, true
  call void %2(ptr noundef %1, ptr noundef %22, ptr noundef %23, i64 noundef %16, i1 noundef zeroext %26, ptr noundef null)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %27 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %8)
  br i1 %27, label %21, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %21, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %30)
  br i1 %31, label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %29, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %33, ptr noundef nonnull align 8 dereferenceable(81) %34, ptr noundef nonnull %4)
  br label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %28, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !109
  %.not13 = icmp eq i64 %36, 0
  br i1 %.not13, label %._crit_edge12, label %.lr.ph11

.lr.ph11:                                         ; preds = %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 104
  br label %41

._crit_edge12:                                    ; preds = %41, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  %40 = load ptr, ptr %9, align 8, !tbaa !112
  call void @_Z9toku_freePv(ptr noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

41:                                               ; preds = %.lr.ph11, %41
  %.010 = phi i64 [ 0, %.lr.ph11 ], [ %50, %41 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %42 = load ptr, ptr %9, align 8, !tbaa !112, !noalias !129
  %43 = getelementptr inbounds nuw [112 x i8], ptr %42, i64 %.010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %43, i64 112, i1 false), !tbaa.struct !126
  %44 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %10)
  %45 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %10)
  %46 = load i64, ptr %37, align 8, !tbaa !104
  %47 = load i8, ptr %38, align 8, !tbaa !107, !range !67, !noundef !68
  %48 = trunc nuw i8 %47 to i1
  %49 = load ptr, ptr %39, align 8, !tbaa !108
  call void %2(ptr noundef %1, ptr noundef %44, ptr noundef %45, i64 noundef %46, i1 noundef zeroext %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %50 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %50, %36
  br i1 %exitcond.not, label %._crit_edge12, label %41, !llvm.loop !132

51:                                               ; preds = %._crit_edge12, %._crit_edge
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_Z26toku_dbt_negative_infinityv() local_unnamed_addr #2

declare noundef ptr @_Z26toku_dbt_positive_infinityv() local_unnamed_addr #2

declare noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %struct.copy_fn_obj, align 8
  %8 = alloca %"class.toku::keyrange", align 8
  %9 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %10 = alloca %"class.toku::GrowableArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %8, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %12)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(81) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %10, ptr %7, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %14)
  br i1 %15, label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %17, ptr noundef nonnull align 8 dereferenceable(81) %18, ptr noundef nonnull %7)
  br label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %6, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %.not12.i = icmp eq i64 %20, 0
  %.not22.i = icmp eq ptr %5, null
  %or.cond = or i1 %.not12.i, %.not22.i
  br i1 %or.cond, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, label %.lr.ph11.split.i

.lr.ph11.split.i:                                 ; preds = %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, %.loopexit.i
  %.0189.i = phi i64 [ %35, %.loopexit.i ], [ 0, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit ]
  %21 = load ptr, ptr %10, align 8, !tbaa !112, !noalias !133
  %22 = getelementptr inbounds nuw [112 x i8], ptr %21, i64 %.0189.i
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 88
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 104
  %.sroa.45.0.copyload.i = load ptr, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !117
  %.not.i = icmp eq i64 %.sroa.3.0.copyload.i, %2
  br i1 %.not.i, label %.loopexit.i, label %23

23:                                               ; preds = %.lr.ph11.split.i
  %24 = icmp eq i64 %.sroa.3.0.copyload.i, -1
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.45.0.copyload.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.45.0.copyload.i, i64 8
  %.not67.i = icmp eq ptr %27, %28
  br i1 %.not67.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %32
  %.sroa.01.08.i = phi ptr [ %33, %32 ], [ %27, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.01.08.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %.not23.i = icmp eq i64 %30, %2
  br i1 %.not23.i, label %32, label %31

31:                                               ; preds = %.lr.ph.i
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %30)
  br label %32

32:                                               ; preds = %31, %.lr.ph.i
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.08.i) #22
  %.not6.i = icmp eq ptr %33, %28
  br i1 %.not6.i, label %.loopexit.i, label %.lr.ph.i

34:                                               ; preds = %23
  call void @_ZN4toku9txnid_set3addEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %.sroa.3.0.copyload.i)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %32, %34, %25, %.lr.ph11.split.i
  %35 = add nuw i64 %.0189.i, 1
  %exitcond.not.i = icmp eq i64 %35, %20
  br i1 %exitcond.not.i, label %_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit, label %.lr.ph11.split.i, !llvm.loop !116

_ZN4tokuL28determine_conflicting_txnidsERKNS_13GrowableArrayINS_8row_lockEEERKmPNS_9txnid_setE.exit: ; preds = %.loopexit.i, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  %36 = load ptr, ptr %10, align 8, !tbaa !112
  call void @_Z9toku_freePv(ptr noundef %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree34remove_overlapping_locks_for_txnidEmPK10__toku_dbtS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.copy_fn_obj, align 8
  %6 = alloca %"class.toku::keyrange", align 8
  %7 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %8 = alloca %"class.toku::GrowableArray", align 8
  %9 = alloca %"struct.toku::row_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %6, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %11)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(81) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %13)
  br i1 %14, label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %12, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %16, ptr noundef nonnull align 8 dereferenceable(81) %17, ptr noundef nonnull %5)
  br label %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit

_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit: ; preds = %4, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !109
  %.not14 = icmp eq i64 %19, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %23

._crit_edge:                                      ; preds = %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit, %_ZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEE.exit
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %22 = load ptr, ptr %8, align 8, !tbaa !112
  call void @_Z9toku_freePv(ptr noundef %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

23:                                               ; preds = %.lr.ph, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit
  %.013 = phi i64 [ 0, %.lr.ph ], [ %46, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load ptr, ptr %8, align 8, !tbaa !112, !noalias !136
  %25 = getelementptr inbounds nuw [112 x i8], ptr %24, i64 %.013
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(112) %25, i64 112, i1 false), !tbaa.struct !126
  %26 = load i64, ptr %20, align 8, !tbaa !104
  %27 = icmp eq i64 %26, %1
  br i1 %27, label %40, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %21, align 8, !tbaa !108
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not10.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i, label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %32, %30 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %33, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = icmp ult i64 %35, %1
  %.19.i.i.i.i = select i1 %36, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %36, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = icmp eq ptr %.19.i.i.i.i, %33
  br i1 %37, label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit, label %_ZN11TxnidVector8containsEm.exit

_ZN11TxnidVector8containsEm.exit:                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %.not12 = icmp ult i64 %1, %39
  br i1 %.not12, label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit, label %40

40:                                               ; preds = %_ZN11TxnidVector8containsEm.exit, %23
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %43 = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(112) %9, i64 noundef %1)
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit, label %44

44:                                               ; preds = %40
  %45 = add i64 %43, %42
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %41, i64 noundef %45)
  br label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit

_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit: ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i.i, %30, %44, %40, %_ZN11TxnidVector8containsEm.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %46 = add nuw i64 %.013, 1
  %exitcond.not = icmp eq i64 %46, %19
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !142
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4toku8locktree25sto_txnid_is_valid_unsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4toku8locktree20sto_get_score_unsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8, !tbaa !53
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku8locktree15sto_try_releaseEm(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i64, ptr %4, align 8, !tbaa !38
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !45
  %.not1 = icmp ne i64 %9, 0
  br i1 %.not1, label %10, label %17

10:                                               ; preds = %6
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  %15 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN4toku8locktree7sto_endEv.exit, label %16

16:                                               ; preds = %10
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %15, i64 noundef %14)
  br label %_ZN4toku8locktree7sto_endEv.exit

_ZN4toku8locktree7sto_endEv.exit:                 ; preds = %10, %16
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %13)
  store i64 0, ptr %4, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %_ZN4toku8locktree7sto_endEv.exit, %6
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %17, %2
  %.0 = phi i1 [ %.not1, %17 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree13release_locksEmPKNS_12range_bufferEb(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %6 = alloca %"class.toku::range_buffer::iterator", align 8
  %7 = alloca %"class.toku::range_buffer::iterator::record", align 8
  br i1 %3, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN4toku8locktree15sto_try_releaseEm(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 poison)
  br i1 %9, label %52, label %.critedge

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %15)
  %16 = load i64, ptr %11, align 8, !tbaa !45
  %.not7 = icmp eq i64 %16, 0
  br i1 %.not7, label %41, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %19 = load i64, ptr %18, align 8, !tbaa !86
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !86
  %21 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !87
  call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
  %24 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN4toku8locktree13sto_end_earlyEPv.exit, label %25

25:                                               ; preds = %17
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %24, i64 noundef %23)
  br label %_ZN4toku8locktree13sto_end_earlyEPv.exit

_ZN4toku8locktree13sto_end_earlyEPv.exit:         ; preds = %17, %25
  %26 = extractvalue { i32, i32 } %21, 1
  %.neg6.i = sub i32 0, %26
  %.neg6.z.i = zext i32 %.neg6.i to i64
  %.neg5.i = shl nuw i64 %.neg6.z.i, 32
  %27 = extractvalue { i32, i32 } %21, 0
  %28 = zext i32 %27 to i64
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
  call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %22)
  store i64 0, ptr %11, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %29, align 8, !tbaa !53
  %30 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !87
  %31 = extractvalue { i32, i32 } %30, 0
  %32 = extractvalue { i32, i32 } %30, 1
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 %33, 32
  %35 = zext i32 %31 to i64
  %.neg4.i = sub i64 %.neg5.i, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %37 = load i64, ptr %36, align 8, !tbaa !88
  %38 = add i64 %.neg4.i, %37
  %39 = add i64 %38, %35
  %40 = add i64 %39, %34
  store i64 %40, ptr %36, align 8, !tbaa !88
  br label %41

41:                                               ; preds = %_ZN4toku8locktree13sto_end_earlyEPv.exit, %13
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %41, %10, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7)
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %43 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %44 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  call void @_ZN4toku8locktree34remove_overlapping_locks_for_txnidEmPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(400) %0, i64 noundef %1, ptr noundef %43, ptr noundef %44)
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %45 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7)
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !143

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = icmp slt i32 %47, 100
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge
  %50 = atomicrmw add ptr %46, i32 1 seq_cst, align 4
  br label %51

51:                                               ; preds = %49, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %51, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku8locktree8escalateEPFvmPKS0_RKNS_12range_bufferEPvES6_(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.extract_fn_obj, align 8
  %6 = alloca %"class.toku::omt.7", align 8
  %7 = alloca %"class.toku::concurrent_tree::locked_keyrange", align 8
  %8 = alloca %"class.toku::keyrange", align 8
  %9 = alloca %class.TxnidVector, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.toku::range_buffer::iterator", align 8
  %14 = alloca %"class.toku::range_buffer::iterator::record", align 8
  %15 = alloca %"class.toku::keyrange", align 8
  %16 = alloca %"struct.toku::row_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i64 0, ptr %17, align 8
  store i32 2, ptr %18, align 4, !tbaa !146
  %19 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef 16)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr dead_on_unwind nonnull writable sret(%"class.toku::keyrange") align 8 %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  call void @_ZN4toku15concurrent_tree15locked_keyrange7prepareEPS0_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %22)
  call void @_ZN4toku15concurrent_tree15locked_keyrange7acquireERKNS_8keyrangeE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(81) %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load i64, ptr %23, align 8, !tbaa !45
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %31, label %25

25:                                               ; preds = %3
  call void @_ZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPv(ptr noundef nonnull align 8 dereferenceable(400) %0, ptr noundef nonnull %7)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %27 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit, label %29

29:                                               ; preds = %25
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %28, i64 noundef %27)
  br label %_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit

_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit: ; preds = %25, %29
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
  call void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %26)
  store i64 0, ptr %23, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 0, ptr %30, align 8, !tbaa !53
  br label %31

31:                                               ; preds = %_ZN4toku8locktree27sto_end_early_no_accountingEPv.exit, %3
  %32 = call noundef ptr @_Z12toku_xcallocmm(i64 noundef 128, i64 noundef 112)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %36 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %32, ptr %33, align 8, !tbaa !147
  store i32 128, ptr %34, align 4, !tbaa !149
  store i32 0, ptr %5, align 8, !tbaa !150
  %37 = load ptr, ptr %35, align 8, !tbaa !81
  %38 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %37)
  br i1 %38, label %._crit_edge225, label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i.lr.ph

_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i.lr.ph: ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i

.loopexit200:                                     ; preds = %422
  %48 = load ptr, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %32, ptr %33, align 8, !tbaa !147
  store i32 128, ptr %34, align 4, !tbaa !149
  store i32 0, ptr %5, align 8, !tbaa !150
  %49 = load ptr, ptr %35, align 8, !tbaa !81
  %50 = call noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202) %49)
  br i1 %50, label %._crit_edge225, label %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i, !llvm.loop !151

_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i: ; preds = %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i.lr.ph, %.loopexit200
  %51 = phi ptr [ %36, %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i.lr.ph ], [ %48, %.loopexit200 ]
  %52 = load ptr, ptr %35, align 8, !tbaa !81
  call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %52, ptr noundef nonnull align 8 dereferenceable(81) %39, ptr noundef nonnull %5)
  %.pre.i = load i32, ptr %5, align 8, !tbaa !150
  %53 = icmp sgt i32 %.pre.i, 0
  br i1 %53, label %.lr.ph.i, label %._crit_edge225

.lr.ph.i:                                         ; preds = %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i
  %.not.i.i79 = icmp eq ptr %51, null
  %wide.trip.count17.i = zext nneg i32 %.pre.i to i64
  br i1 %.not.i.i79, label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit.us.i, label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit.i

_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit.us.i: ; preds = %.lr.ph.i, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit.us.i
  %indvars.iv14.i = phi i64 [ %indvars.iv.next15.i, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit.us.i ], [ 0, %.lr.ph.i ]
  %54 = getelementptr inbounds nuw [112 x i8], ptr %32, i64 %indvars.iv14.i
  %55 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %56 = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %54)
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(112) %54, i64 noundef -2)
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %.preheader198.preheader, label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit.us.i, !llvm.loop !152

_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit.i: ; preds = %.lr.ph.i, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit.i ], [ 0, %.lr.ph.i ]
  %57 = getelementptr inbounds nuw [112 x i8], ptr %32, i64 %indvars.iv.i
  %58 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %59 = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %57)
  call void @_ZN4toku15concurrent_tree15locked_keyrange6removeERKNS_8keyrangeEm(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(112) %57, i64 noundef -2)
  %60 = add i64 %59, %58
  call void @_ZN4toku16locktree_manager17note_mem_releasedEm(ptr noundef nonnull align 8 dereferenceable(392) %51, i64 noundef %60)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count17.i
  br i1 %exitcond.not.i, label %.preheader198.preheader, label %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit.i, !llvm.loop !152

.preheader198.preheader:                          ; preds = %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit.i, %_ZN4tokuL25remove_row_lock_from_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEmPNS_16locktree_managerE.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = zext nneg i32 %.pre.i to i64
  br label %.preheader198

.lr.ph224.preheader:                              ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit
  %wide.trip.count = zext nneg i32 %.pre.i to i64
  br label %.lr.ph224

.preheader198:                                    ; preds = %.preheader198.preheader, %_ZNSt3setImSt4lessImESaImEED2Ev.exit
  %.0222 = phi i32 [ %.062.lcssa, %_ZNSt3setImSt4lessImESaImEED2Ev.exit ], [ 0, %.preheader198.preheader ]
  %62 = zext nneg i32 %.0222 to i64
  %63 = getelementptr inbounds nuw [112 x i8], ptr %32, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = add nuw nsw i32 %.0222, 1
  %smax = call i32 @llvm.smax.i32(i32 %.pre.i, i32 %65)
  %66 = add nsw i32 %smax, -1
  br label %67

67:                                               ; preds = %.preheader198, %82
  %indvars.iv = phi i64 [ %62, %.preheader198 ], [ %indvars.iv.next, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = icmp samesign ult i64 %indvars.iv.next, %61
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %67
  %70 = load i64, ptr %64, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw [112 x i8], ptr %32, i64 %indvars.iv.next
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %73 = load i64, ptr %72, align 8, !tbaa !104
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %75, label %.critedge.split.loop.exit328

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %77 = load i8, ptr %76, align 8, !tbaa !107, !range !67, !noundef !68
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.critedge.split.loop.exit325, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !108
  %.not75 = icmp eq ptr %81, null
  br i1 %.not75, label %82, label %.critedge.split.loop.exit

82:                                               ; preds = %79
  %83 = load ptr, ptr %40, align 8, !tbaa !47
  %84 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %63)
  %85 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %71)
  %86 = load ptr, ptr %41, align 8, !tbaa !64
  %87 = call noundef zeroext i1 %83(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br i1 %87, label %.critedge.split.loop.exit334, label %67, !llvm.loop !153

.critedge.split.loop.exit:                        ; preds = %79
  %88 = trunc nuw nsw i64 %indvars.iv.next to i32
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.split.loop.exit325:                     ; preds = %75
  %90 = trunc nuw nsw i64 %indvars.iv.next to i32
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.split.loop.exit328:                     ; preds = %69
  %92 = trunc nuw nsw i64 %indvars.iv.next to i32
  %93 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.split.loop.exit334:                     ; preds = %82
  %94 = trunc nuw nsw i64 %indvars.iv.next to i32
  %95 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %67, %.critedge.split.loop.exit334, %.critedge.split.loop.exit328, %.critedge.split.loop.exit325, %.critedge.split.loop.exit
  %.062.in.lcssa = phi i32 [ %95, %.critedge.split.loop.exit334 ], [ %89, %.critedge.split.loop.exit ], [ %91, %.critedge.split.loop.exit325 ], [ %93, %.critedge.split.loop.exit328 ], [ %66, %67 ]
  %.062.lcssa = phi i32 [ %94, %.critedge.split.loop.exit334 ], [ %88, %.critedge.split.loop.exit ], [ %90, %.critedge.split.loop.exit325 ], [ %92, %.critedge.split.loop.exit328 ], [ %smax, %67 ]
  %96 = call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %63)
  %97 = zext nneg i32 %.062.in.lcssa to i64
  %98 = getelementptr inbounds nuw [112 x i8], ptr %32, i64 %97
  %99 = call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %42, align 8, !tbaa !154
  store ptr null, ptr %43, align 8, !tbaa !139
  store ptr %42, ptr %44, align 8, !tbaa !118
  store ptr %42, ptr %45, align 8, !tbaa !155
  store i64 0, ptr %46, align 8, !tbaa !156
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %101 = load ptr, ptr %100, align 8, !tbaa !108
  %.not76 = icmp eq ptr %101, null
  br i1 %.not76, label %._crit_edge.thread.i.i.i, label %108

._crit_edge.thread.i.i.i:                         ; preds = %.critedge
  %.pre.i.pre.pre.i.i = load i64, ptr %64, align 8, !tbaa !38
  %102 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %._crit_edge.thread.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i64 %.pre.i.pre.pre.i.i, ptr %103, align 8, !tbaa !38
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext true, ptr noundef nonnull %102, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  %104 = load i64, ptr %46, align 8, !tbaa !156
  %105 = add i64 %104, 1
  store i64 %105, ptr %46, align 8, !tbaa !156
  br label %108

106:                                              ; preds = %._crit_edge.thread.i.i.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %407

108:                                              ; preds = %.noexc, %.critedge
  %.063 = phi ptr [ %101, %.critedge ], [ %9, %.noexc ]
  %109 = getelementptr inbounds nuw i8, ptr %.063, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %.not196220 = icmp eq ptr %110, %111
  br i1 %.not196220, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 96
  br label %118

._crit_edge:                                      ; preds = %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit, %108
  %113 = load ptr, ptr %43, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %113)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %114

114:                                              ; preds = %._crit_edge
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %117 = icmp slt i32 %.062.lcssa, %.pre.i
  br i1 %117, label %.preheader198, label %.lr.ph224.preheader, !llvm.loop !157

118:                                              ; preds = %.lr.ph, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit
  %.sroa.0160.0221 = phi ptr [ %110, %.lr.ph ], [ %405, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0160.0221, i64 32
  %120 = load i64, ptr %119, align 8, !tbaa !38
  store i64 %120, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %121 = load i8, ptr %6, align 8, !tbaa !144, !range !67, !noundef !68
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %148

123:                                              ; preds = %118
  %124 = load i32, ptr %17, align 8, !tbaa !52
  %125 = load i32, ptr %47, align 4, !tbaa !52
  %.not38.i.i = icmp eq i32 %125, 0
  br i1 %.not38.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %123
  %126 = add i32 %125, %124
  %127 = load ptr, ptr %20, align 8, !tbaa !52
  br label %128

128:                                              ; preds = %140, %.lr.ph.i.i
  %.02442.i.i = phi i32 [ %124, %.lr.ph.i.i ], [ %.1.i.i, %140 ]
  %.02541.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.126.i.i, %140 ]
  %.02740.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.128.i.i, %140 ]
  %.02939.i.i = phi i32 [ %126, %.lr.ph.i.i ], [ %.130.i.i, %140 ]
  %129 = add i32 %.02939.i.i, %.02442.i.i
  %130 = lshr i32 %129, 1
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !158
  %134 = load i64, ptr %133, align 8, !tbaa !160
  %135 = icmp ult i64 %120, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = add nuw i32 %130, 1
  br label %140

138:                                              ; preds = %128
  %.not37.i.i = icmp eq i64 %120, %134
  %.027..i.i = select i1 %.not37.i.i, i32 %.02740.i.i, i32 %130
  %..025.i.i = select i1 %.not37.i.i, i32 %130, i32 %.02541.i.i
  %139 = freeze i32 %.027..i.i
  br label %140

140:                                              ; preds = %138, %136
  %.130.i.i = phi i32 [ %.02939.i.i, %136 ], [ %130, %138 ]
  %.128.i.i = phi i32 [ %.02740.i.i, %136 ], [ %139, %138 ]
  %.126.i.i = phi i32 [ %.02541.i.i, %136 ], [ %..025.i.i, %138 ]
  %.1.i.i = phi i32 [ %137, %136 ], [ %.02442.i.i, %138 ]
  %.not.i.i80 = icmp eq i32 %.1.i.i, %.130.i.i
  br i1 %.not.i.i80, label %._crit_edge.i.i, label %128, !llvm.loop !162

._crit_edge.i.i:                                  ; preds = %140
  %.not33.i.i = icmp eq i32 %.126.i.i, -1
  br i1 %.not33.i.i, label %146, label %141

141:                                              ; preds = %._crit_edge.i.i
  %142 = zext nneg i32 %.126.i.i to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !158
  store ptr %144, ptr %12, align 8, !tbaa !158
  %145 = sub i32 %.126.i.i, %124
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

146:                                              ; preds = %._crit_edge.i.i
  %.not34.i.i = icmp eq i32 %.128.i.i, -1
  %147 = sub i32 %.128.i.i, %124
  br i1 %.not34.i.i, label %.thread.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

.thread.i.i:                                      ; preds = %146, %123
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i: ; preds = %.thread.i.i, %146, %141
  %storemerge35.i.i = phi i32 [ %145, %141 ], [ %125, %.thread.i.i ], [ %147, %146 ]
  %.0.i.i = phi i32 [ 0, %141 ], [ -30989, %.thread.i.i ], [ -30989, %146 ]
  store i32 %storemerge35.i.i, ptr %11, align 4, !tbaa !53
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

148:                                              ; preds = %118
  %149 = invoke noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit unwind label %395

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i, %148
  %.0.i = phi i32 [ %.0.i.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i, -30989
  br i1 %150, label %151, label %399

151:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit
  %152 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef 72)
          to label %153 unwind label %397

153:                                              ; preds = %151
  %154 = load i64, ptr %10, align 8, !tbaa !38
  store i64 %154, ptr %152, align 8, !tbaa !160
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  invoke void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %155)
          to label %156 unwind label %397

156:                                              ; preds = %153
  %157 = load i8, ptr %112, align 8, !tbaa !107, !range !67, !noundef !68
  %158 = trunc nuw i8 %157 to i1
  %159 = xor i1 %158, true
  invoke void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %155, ptr noundef %96, ptr noundef %99, i1 noundef zeroext %159)
          to label %160 unwind label %397

160:                                              ; preds = %156
  %161 = load i32, ptr %11, align 4, !tbaa !53
  %162 = load i8, ptr %6, align 8, !tbaa !144, !range !67, !noundef !68
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread.i, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %17, align 8, !tbaa !69
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread24.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i: ; preds = %164
  %.not30.i = icmp eq i32 %161, 0
  br i1 %.not30.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i143, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread24.i: ; preds = %164
  %167 = load ptr, ptr %20, align 8, !tbaa !52
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw [24 x i8], ptr %167, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !163
  %172 = icmp ugt i32 %161, %171
  br i1 %172, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit, label %198

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread.i: ; preds = %160
  %173 = load i32, ptr %47, align 4, !tbaa !52
  %174 = icmp ugt i32 %161, %173
  br i1 %174, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit, label %175

175:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread.i
  %176 = add i32 %173, 1
  %177 = call i32 @llvm.umax.i32(i32 %176, i32 2)
  %178 = shl i32 %177, 1
  %179 = load i32, ptr %18, align 4, !tbaa !146
  %180 = load i32, ptr %17, align 8, !tbaa !52
  %181 = sub i32 %179, %180
  %182 = icmp uge i32 %181, %176
  %183 = lshr i32 %179, 1
  %.not.i.i148 = icmp ult i32 %183, %178
  %or.cond.i.i = and i1 %.not.i.i148, %182
  br i1 %or.cond.i.i, label %.noexc85.thread, label %184

184:                                              ; preds = %175
  %185 = zext i32 %178 to i64
  %186 = shl nuw nsw i64 %185, 3
  %187 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef %186)
          to label %.noexc149 unwind label %397

.noexc149:                                        ; preds = %184
  %188 = load i32, ptr %47, align 4, !tbaa !52
  %.not9.i.i = icmp eq i32 %188, 0
  br i1 %.not9.i.i, label %196, label %189

189:                                              ; preds = %.noexc149
  %190 = load ptr, ptr %20, align 8, !tbaa !52
  %191 = load i32, ptr %17, align 8, !tbaa !52
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %192
  %194 = zext i32 %188 to i64
  %195 = shl nuw nsw i64 %194, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %193, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %189, %.noexc149
  store i32 0, ptr %17, align 8, !tbaa !52
  store i32 %178, ptr %18, align 4, !tbaa !146
  %197 = load ptr, ptr %20, align 8, !tbaa !52
  invoke void @_Z9toku_freePv(ptr noundef %197)
          to label %.noexc85 unwind label %397

198:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread24.i
  %199 = add i32 %171, 1
  %200 = call i32 @llvm.umax.i32(i32 %199, i32 2)
  %201 = shl i32 %200, 1
  %202 = icmp ne i32 %171, -1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i143

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i143: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, %198
  %203 = phi i32 [ %201, %198 ], [ 4, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i ]
  %204 = phi i32 [ %199, %198 ], [ 1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i ]
  %205 = phi i64 [ %168, %198 ], [ 4294967295, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i ]
  %.0.i.i144 = phi i1 [ %202, %198 ], [ true, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i ]
  %206 = load i32, ptr %18, align 4, !tbaa !146
  %207 = lshr i32 %206, 1
  %.not.i145 = icmp ult i32 %207, %203
  br i1 %.not.i145, label %208, label %211

208:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i143
  %209 = load i32, ptr %47, align 4, !tbaa !52
  %.not7.i = icmp uge i32 %209, %206
  %or.cond.i147 = and i1 %.0.i.i144, %.not7.i
  %210 = icmp ult i32 %206, %204
  %or.cond9.i = or i1 %210, %or.cond.i147
  br i1 %or.cond9.i, label %211, label %.thread28.i

211:                                              ; preds = %208, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i143
  br i1 %166, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit.i, label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %20, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %205
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !163
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit.i

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit.i: ; preds = %212, %211
  %.0.i.i.i146 = phi i32 [ 0, %211 ], [ %216, %212 ]
  %217 = shl i32 %.0.i.i.i146, 1
  %218 = call i32 @llvm.umax.i32(i32 %217, i32 4)
  %219 = zext i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef %220)
          to label %.noexc151 unwind label %397

.noexc151:                                        ; preds = %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit.i
  invoke void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %221, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc152 unwind label %397

.noexc152:                                        ; preds = %.noexc151
  %222 = load ptr, ptr %20, align 8, !tbaa !52
  invoke void @_Z9toku_freePv(ptr noundef %222)
          to label %.noexc153 unwind label %397

.noexc153:                                        ; preds = %.noexc152
  store i8 1, ptr %6, align 8, !tbaa !144
  store i32 %218, ptr %18, align 4, !tbaa !146
  store i32 %.0.i.i.i146, ptr %47, align 4, !tbaa !52
  store ptr %221, ptr %20, align 8, !tbaa !52
  store i32 0, ptr %17, align 8, !tbaa !52
  br label %.noexc85.thread

.noexc85:                                         ; preds = %196
  store ptr %187, ptr %20, align 8, !tbaa !52
  %.pre = load i8, ptr %6, align 8, !tbaa !144, !range !67
  %223 = trunc nuw i8 %.pre to i1
  br i1 %223, label %.noexc85.thread, label %.thread28.i

.noexc85.thread:                                  ; preds = %175, %.noexc153, %.noexc85
  %224 = load i32, ptr %47, align 4, !tbaa !52
  %.not.i = icmp eq i32 %161, %224
  %.pre258 = load i32, ptr %17, align 8, !tbaa !52
  br i1 %.not.i, label %.thread27.i.thread, label %226

.thread27.i.thread:                               ; preds = %.noexc85.thread
  %225 = load ptr, ptr %20, align 8, !tbaa !52
  br label %242

226:                                              ; preds = %.noexc85.thread
  %.not12.i = icmp ne i32 %161, 0
  %227 = icmp eq i32 %.pre258, 0
  %or.cond.i = select i1 %.not12.i, i1 true, i1 %227
  br i1 %or.cond.i, label %229, label %.thread27.i.thread304

.thread27.i.thread304:                            ; preds = %226
  %228 = load ptr, ptr %20, align 8, !tbaa !52
  br label %246

229:                                              ; preds = %226
  %230 = shl i32 %224, 1
  %231 = call i32 @llvm.umax.i32(i32 %230, i32 4)
  %232 = zext i32 %231 to i64
  %233 = mul nuw nsw i64 %232, 24
  %234 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef %233)
          to label %.noexc86 unwind label %397

.noexc86:                                         ; preds = %229
  %235 = load ptr, ptr %20, align 8, !tbaa !52
  %236 = load i32, ptr %17, align 8, !tbaa !52
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %237
  store i8 0, ptr %6, align 8, !tbaa !144
  store ptr %234, ptr %20, align 8, !tbaa !52
  store i32 %231, ptr %18, align 4, !tbaa !146
  store i32 0, ptr %47, align 4, !tbaa !52
  store i32 -1, ptr %17, align 8, !tbaa !69
  invoke void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %17, ptr noundef %238, i32 noundef %224)
          to label %.noexc87 unwind label %397

.noexc87:                                         ; preds = %.noexc86
  invoke void @_Z9toku_freePv(ptr noundef nonnull %235)
          to label %.noexc88 unwind label %397

.noexc88:                                         ; preds = %.noexc87
  %.pre.i84 = load i8, ptr %6, align 8, !tbaa !144, !range !67
  %239 = trunc nuw i8 %.pre.i84 to i1
  br i1 %239, label %.thread27.i, label %.thread28.i

.thread27.i:                                      ; preds = %.noexc88
  %.pre256 = load i32, ptr %47, align 4, !tbaa !52
  %.pre257 = load i32, ptr %17, align 8, !tbaa !52
  %240 = icmp eq i32 %161, %.pre256
  %241 = load ptr, ptr %20, align 8, !tbaa !52
  br i1 %240, label %242, label %246

242:                                              ; preds = %.thread27.i.thread, %.thread27.i
  %243 = phi ptr [ %225, %.thread27.i.thread ], [ %241, %.thread27.i ]
  %244 = phi i32 [ %.pre258, %.thread27.i.thread ], [ %.pre257, %.thread27.i ]
  %245 = add i32 %244, %161
  br label %250

246:                                              ; preds = %.thread27.i.thread304, %.thread27.i
  %247 = phi ptr [ %228, %.thread27.i.thread304 ], [ %241, %.thread27.i ]
  %248 = phi i32 [ %.pre258, %.thread27.i.thread304 ], [ %.pre257, %.thread27.i ]
  %249 = add i32 %248, -1
  store i32 %249, ptr %17, align 8, !tbaa !52
  br label %250

250:                                              ; preds = %246, %242
  %251 = phi ptr [ %247, %246 ], [ %243, %242 ]
  %.sink.i = phi i32 [ %249, %246 ], [ %245, %242 ]
  %252 = zext i32 %.sink.i to i64
  %253 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %252
  store ptr %152, ptr %253, align 8, !tbaa !158
  %254 = load i32, ptr %47, align 4, !tbaa !52
  %255 = add i32 %254, 1
  store i32 %255, ptr %47, align 4, !tbaa !52
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit

.thread28.i:                                      ; preds = %208, %.noexc88, %.noexc85
  %256 = load i32, ptr %17, align 8, !tbaa !69
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %.noexc89, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.thread28.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39.i
  %.0169 = phi ptr [ %.3, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39.i ], [ null, %.thread28.i ]
  %258 = phi i32 [ %347, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39.i ], [ %256, %.thread28.i ]
  %.tr42.ph52.i = phi i32 [ %345, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39.i ], [ %161, %.thread28.i ]
  %.tr40.ph51.i = phi ptr [ %346, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39.i ], [ %17, %.thread28.i ]
  br label %259

259:                                              ; preds = %tailrecurse.i, %.lr.ph.i138
  %.1170 = phi ptr [ %.0169, %.lr.ph.i138 ], [ %.2, %tailrecurse.i ]
  %260 = phi i32 [ %258, %.lr.ph.i138 ], [ %268, %tailrecurse.i ]
  %.tr4049.i = phi ptr [ %.tr40.ph51.i, %.lr.ph.i138 ], [ %267, %tailrecurse.i ]
  %261 = load ptr, ptr %20, align 8, !tbaa !52
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw [24 x i8], ptr %261, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !163
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8, !tbaa !163
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !69
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %270

270:                                              ; preds = %259
  %271 = load ptr, ptr %20, align 8, !tbaa !52
  %272 = zext i32 %268 to i64
  %273 = getelementptr inbounds nuw [24 x i8], ptr %271, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !163
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %270, %259
  %.0.i.i139 = phi i32 [ %275, %270 ], [ 0, %259 ]
  %.not.i140 = icmp ugt i32 %.tr42.ph52.i, %.0.i.i139
  %276 = icmp eq ptr %.1170, null
  br i1 %.not.i140, label %307, label %277

277:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  br i1 %276, label %278, label %tailrecurse.i

278:                                              ; preds = %277
  %279 = load ptr, ptr %20, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw [24 x i8], ptr %279, i64 %262
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !69
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i141, label %284

284:                                              ; preds = %278
  %285 = zext i32 %282 to i64
  %286 = getelementptr inbounds nuw [24 x i8], ptr %279, i64 %285
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !163
  %289 = add i32 %288, 1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i141

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i141: ; preds = %284, %278
  %.0.i.i.i142 = phi i32 [ %289, %284 ], [ 1, %278 ]
  %290 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %291 = load i32, ptr %290, align 4, !tbaa !69
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.i, label %293

293:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i141
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds nuw [24 x i8], ptr %279, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !163
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.i: ; preds = %293, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i141
  %.0.i11.i.i = phi i32 [ %297, %293 ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i141 ]
  %298 = add i32 %.0.i.i.i142, 1
  %299 = add i32 %.0.i11.i.i, 2
  %300 = lshr i32 %299, 1
  %301 = icmp ult i32 %298, %300
  %302 = add i32 %.0.i11.i.i, 1
  %303 = add i32 %.0.i.i.i142, 2
  %304 = lshr i32 %303, 1
  %305 = icmp ult i32 %302, %304
  %306 = select i1 %301, i1 true, i1 %305
  %spec.select = select i1 %306, ptr %.tr4049.i, ptr null
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.i, %277
  %.2 = phi ptr [ %.1170, %277 ], [ %spec.select, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.i ]
  br i1 %269, label %.noexc89, label %259

307:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  br i1 %276, label %308, label %337

308:                                              ; preds = %307
  %309 = load ptr, ptr %20, align 8, !tbaa !52
  %310 = getelementptr inbounds nuw [24 x i8], ptr %309, i64 %262
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !69
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32.i, label %314

314:                                              ; preds = %308
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw [24 x i8], ptr %309, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !163
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32.i: ; preds = %314, %308
  %.0.i.i33.i = phi i32 [ %318, %314 ], [ 0, %308 ]
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %320 = load i32, ptr %319, align 4, !tbaa !69
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37.i, label %322

322:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32.i
  %323 = zext i32 %320 to i64
  %324 = getelementptr inbounds nuw [24 x i8], ptr %309, i64 %323
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !163
  %327 = add i32 %326, 1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37.i: ; preds = %322, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32.i
  %.0.i11.i35.i = phi i32 [ %327, %322 ], [ 1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32.i ]
  %328 = add i32 %.0.i.i33.i, 1
  %329 = add i32 %.0.i11.i35.i, 2
  %330 = lshr i32 %329, 1
  %331 = icmp ult i32 %328, %330
  %332 = add i32 %.0.i11.i35.i, 1
  %333 = add i32 %.0.i.i33.i, 2
  %334 = lshr i32 %333, 1
  %335 = icmp ult i32 %332, %334
  %336 = select i1 %331, i1 true, i1 %335
  %spec.select195 = select i1 %336, ptr %.tr4049.i, ptr null
  br label %337

337:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37.i, %307
  %.3 = phi ptr [ %.1170, %307 ], [ %spec.select195, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37.i ]
  br i1 %269, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39.i, label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %20, align 8, !tbaa !52
  %340 = zext i32 %268 to i64
  %341 = getelementptr inbounds nuw [24 x i8], ptr %339, i64 %340
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !163
  %344 = xor i32 %343, -1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39.i: ; preds = %338, %337
  %.0.i38.i = phi i32 [ %344, %338 ], [ -1, %337 ]
  %345 = add i32 %.0.i38.i, %.tr42.ph52.i
  %346 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %347 = load i32, ptr %346, align 4, !tbaa !69
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %.noexc89, label %.lr.ph.i138

.noexc89:                                         ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39.i, %tailrecurse.i, %.thread28.i
  %.4 = phi ptr [ null, %.thread28.i ], [ %.2, %tailrecurse.i ], [ %.3, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39.i ]
  %.tr40.lcssa.i = phi ptr [ %17, %.thread28.i ], [ %267, %tailrecurse.i ], [ %346, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39.i ]
  %349 = load i32, ptr %47, align 4, !tbaa !52
  %350 = add i32 %349, 1
  store i32 %350, ptr %47, align 4, !tbaa !52
  %351 = load ptr, ptr %20, align 8, !tbaa !52
  %352 = zext i32 %349 to i64
  %353 = getelementptr inbounds nuw [24 x i8], ptr %351, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 1, ptr %354, align 8, !tbaa !163
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 12
  store i32 -1, ptr %355, align 4, !tbaa !69
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  store i32 -1, ptr %356, align 8, !tbaa !69
  store ptr %152, ptr %353, align 8, !tbaa !165
  store i32 %349, ptr %.tr40.lcssa.i, align 4, !tbaa !69
  %.not13.i = icmp eq ptr %.4, null
  br i1 %.not13.i, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit, label %357

357:                                              ; preds = %.noexc89
  %358 = load i32, ptr %.4, align 4, !tbaa !69
  %359 = load i32, ptr %17, align 8, !tbaa !69
  %360 = icmp eq i32 %358, %359
  br i1 %360, label %361, label %375

361:                                              ; preds = %357
  %362 = icmp eq i32 %358, -1
  br i1 %362, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i.i, label %363

363:                                              ; preds = %361
  %364 = load ptr, ptr %20, align 8, !tbaa !52
  %365 = zext i32 %358 to i64
  %366 = getelementptr inbounds nuw [24 x i8], ptr %364, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !163
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i.i: ; preds = %363, %361
  %.0.i.i.i = phi i32 [ 0, %361 ], [ %368, %363 ]
  %369 = shl i32 %.0.i.i.i, 1
  %370 = call i32 @llvm.umax.i32(i32 %369, i32 4)
  %371 = zext i32 %370 to i64
  %372 = shl nuw nsw i64 %371, 3
  %373 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef %372)
          to label %.noexc131 unwind label %397

.noexc131:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i.i
  invoke void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %373, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %.noexc132 unwind label %397

.noexc132:                                        ; preds = %.noexc131
  %374 = load ptr, ptr %20, align 8, !tbaa !52
  invoke void @_Z9toku_freePv(ptr noundef %374)
          to label %.noexc133 unwind label %397

.noexc133:                                        ; preds = %.noexc132
  store i8 1, ptr %6, align 8, !tbaa !144
  store i32 %370, ptr %18, align 4, !tbaa !146
  store i32 %.0.i.i.i, ptr %47, align 4, !tbaa !52
  store ptr %373, ptr %20, align 8, !tbaa !52
  store i32 0, ptr %17, align 8, !tbaa !52
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit

375:                                              ; preds = %357
  %376 = load ptr, ptr %20, align 8, !tbaa !52
  %377 = zext i32 %358 to i64
  %378 = getelementptr inbounds nuw [24 x i8], ptr %376, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !163
  %381 = zext i32 %380 to i64
  %382 = shl nuw nsw i64 %381, 2
  %383 = load i32, ptr %18, align 4, !tbaa !146
  %384 = load i32, ptr %47, align 4, !tbaa !52
  %385 = sub i32 %383, %384
  %386 = zext i32 %385 to i64
  %387 = mul nuw nsw i64 %386, 24
  %.not.i130 = icmp samesign ugt i64 %382, %387
  br i1 %.not.i130, label %391, label %388

388:                                              ; preds = %375
  %389 = zext i32 %384 to i64
  %390 = getelementptr inbounds nuw [24 x i8], ptr %376, i64 %389
  br label %.noexc134

391:                                              ; preds = %375
  %392 = invoke noundef ptr @_Z12toku_xmallocm(i64 noundef %382)
          to label %.noexc134 unwind label %397

.noexc134:                                        ; preds = %391, %388
  %.014.i = phi ptr [ %390, %388 ], [ %392, %391 ]
  invoke void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.014.i, ptr noundef nonnull align 4 dereferenceable(4) %.4)
          to label %.noexc135 unwind label %397

.noexc135:                                        ; preds = %.noexc134
  %393 = load i32, ptr %379, align 8, !tbaa !163
  invoke void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.4, ptr noundef %.014.i, i32 noundef %393)
          to label %.noexc136 unwind label %397

.noexc136:                                        ; preds = %.noexc135
  br i1 %.not.i130, label %394, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit

394:                                              ; preds = %.noexc136
  invoke void @_Z9toku_freePv(ptr noundef nonnull %.014.i)
          to label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit unwind label %397

395:                                              ; preds = %148, %399
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %406

397:                                              ; preds = %.noexc152, %.noexc151, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit.i, %196, %184, %394, %.noexc135, %.noexc134, %391, %.noexc132, %.noexc131, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i.i, %.noexc87, %.noexc86, %229, %156, %153, %151
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %406

399:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit
  %400 = load ptr, ptr %12, align 8, !tbaa !158
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i8, ptr %112, align 8, !tbaa !107, !range !67, !noundef !68
  %403 = trunc nuw i8 %402 to i1
  %404 = xor i1 %403, true
  invoke void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %401, ptr noundef %96, ptr noundef %99, i1 noundef zeroext %404)
          to label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit unwind label %395

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9insert_atERKS2_j.exit: ; preds = %.noexc89, %.noexc136, %.noexc133, %394, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread24.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread.i, %250, %399
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %405 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0160.0221) #22
  %.not196 = icmp eq ptr %405, %111
  br i1 %.not196, label %._crit_edge, label %118

406:                                              ; preds = %397, %395
  %.pn = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pre255 = load ptr, ptr %43, align 8, !tbaa !139
  br label %407

407:                                              ; preds = %406, %106
  %408 = phi ptr [ %.pre255, %406 ], [ null, %106 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %406 ], [ %107, %106 ]
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %408)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit91 unwind label %409

409:                                              ; preds = %407
  %410 = landingpad { ptr, i32 }
          catch ptr null
  %411 = extractvalue { ptr, i32 } %410, 0
  call void @__clang_call_terminate(ptr %411) #24
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit91:           ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %422
  %indvars.iv250 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next251, %422 ]
  %412 = getelementptr inbounds nuw [112 x i8], ptr %32, i64 %indvars.iv250
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 104
  %414 = load ptr, ptr %413, align 8, !tbaa !108
  %415 = icmp eq ptr %414, null
  br i1 %415, label %422, label %416

416:                                              ; preds = %.lr.ph224
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !139
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef %418)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit92 unwind label %419

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #24
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit92:           ; preds = %416
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 48) #25
  br label %422

422:                                              ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit92, %.lr.ph224
  call void @_ZN4toku8keyrange7destroyEv(ptr noundef nonnull align 8 dereferenceable(81) %412)
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit200, label %.lr.ph224, !llvm.loop !166

._crit_edge225:                                   ; preds = %_ZNK4toku15concurrent_tree15locked_keyrange7iterateIZNS_L25extract_first_n_row_locksEPS1_PNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvPT_.exit.i, %.loopexit200, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_Z9toku_freePv(ptr noundef %32)
  %423 = load ptr, ptr %21, align 8, !tbaa !44
  %424 = call noundef zeroext i1 @_ZN4toku15concurrent_tree8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(208) %423)
  %425 = load i8, ptr %6, align 8, !tbaa !144, !range !67, !noundef !68
  %426 = trunc nuw i8 %425 to i1
  br i1 %426, label %427, label %430

427:                                              ; preds = %._crit_edge225
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !52
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit

430:                                              ; preds = %._crit_edge225
  %431 = load i32, ptr %17, align 8, !tbaa !69
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %.preheader, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %20, align 8, !tbaa !52
  %435 = zext i32 %431 to i64
  %436 = getelementptr inbounds nuw [24 x i8], ptr %434, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !163
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit: ; preds = %427, %433
  %.0.i93 = phi i32 [ %429, %427 ], [ %438, %433 ]
  %.not232 = icmp eq i32 %.0.i93, 0
  br i1 %.not232, label %.preheader, label %.lr.ph231

.lr.ph231:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit
  %439 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %441 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %442 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %.not74 = icmp eq ptr %1, null
  br label %445

.preheader:                                       ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_.exit.thread, %430, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %498

445:                                              ; preds = %.lr.ph231, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_.exit.thread
  %.064229 = phi i32 [ 0, %.lr.ph231 ], [ %497, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_.exit.thread ]
  %446 = load i8, ptr %6, align 8, !tbaa !144, !range !67, !noundef !68
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i98, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %17, align 8, !tbaa !69
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_.exit.thread, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i98: ; preds = %445
  %451 = load i32, ptr %439, align 4, !tbaa !52
  %.not.i99 = icmp ult i32 %.064229, %451
  br i1 %.not.i99, label %457, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_.exit.thread

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread10.i: ; preds = %448
  %452 = load ptr, ptr %20, align 8, !tbaa !52
  %453 = zext i32 %449 to i64
  %454 = getelementptr inbounds nuw [24 x i8], ptr %452, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = load i32, ptr %455, align 8, !tbaa !163
  %.not12.i94 = icmp ult i32 %.064229, %456
  br i1 %.not12.i94, label %tailrecurse.outer.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_.exit.thread

457:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i98
  %458 = load ptr, ptr %20, align 8, !tbaa !52
  %459 = load i32, ptr %17, align 8, !tbaa !52
  %460 = add i32 %459, %.064229
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %461
  br label %.loopexit

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread10.i, %475
  %.pre.i.i96 = phi i32 [ %.pre.i.pre.i, %475 ], [ %449, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i = phi i32 [ %478, %475 ], [ %.064229, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %463 = phi i32 [ %467, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i96, %tailrecurse.outer.i.i ]
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [24 x i8], ptr %452, i64 %464
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %467 = load i32, ptr %466, align 4, !tbaa !69
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw [24 x i8], ptr %452, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !163
  %473 = icmp ult i32 %.tr21.ph.i.i, %472
  br i1 %473, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %472, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %474 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %474, label %.loopexit, label %475

475:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %476 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %477 = xor i32 %.0.i19.i.i, -1
  %478 = add i32 %.tr21.ph.i.i, %477
  %.pre.i.pre.i = load i32, ptr %476, align 4, !tbaa !69
  br label %tailrecurse.outer.i.i

.loopexit:                                        ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %457
  %.sink.in.i = phi ptr [ %462, %457 ], [ %465, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i97 = load ptr, ptr %.sink.in.i, align 8, !tbaa !158
  %479 = load i64, ptr %.sink.i97, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %480 = getelementptr inbounds nuw i8, ptr %.sink.i97, i64 8
  call void @_ZN4toku12range_buffer8iteratorC1EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %480)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %481 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14)
  br i1 %481, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %.loopexit, %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %482 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %483 = call noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  call void @_ZN4toku8keyrange6createEPK10__toku_dbtS3_(ptr noundef nonnull align 8 dereferenceable(81) %15, ptr noundef %482, ptr noundef %483)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef nonnull align 8 dereferenceable(81) %15, i64 81, i1 false), !tbaa.struct !100
  store i64 %479, ptr %440, align 8, !tbaa !104
  %484 = load i8, ptr %442, align 8, !tbaa !71, !range !67, !noundef !68
  %485 = xor i8 %484, 1
  store i8 %485, ptr %441, align 8, !tbaa !107
  store ptr null, ptr %443, align 8, !tbaa !108
  %486 = load ptr, ptr %0, align 8, !tbaa !4
  %487 = call noundef i64 @_ZN4toku15concurrent_tree29get_insertion_memory_overheadEv()
  %488 = call noundef i64 @_ZNK4toku8keyrange15get_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  %489 = load i64, ptr %440, align 8, !tbaa !104
  %490 = load i8, ptr %441, align 8, !tbaa !107, !range !67, !noundef !68
  %491 = trunc nuw i8 %490 to i1
  call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(112) %16, i64 noundef %489, i1 noundef zeroext %491)
  %.not.i101 = icmp eq ptr %486, null
  br i1 %.not.i101, label %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit, label %492

492:                                              ; preds = %.lr.ph227
  %493 = add i64 %488, %487
  call void @_ZN4toku16locktree_manager13note_mem_usedEm(ptr noundef nonnull align 8 dereferenceable(392) %486, i64 noundef %493)
  br label %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit

_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit: ; preds = %.lr.ph227, %492
  call void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %494 = call noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %14)
  br i1 %494, label %.lr.ph227, label %._crit_edge228, !llvm.loop !167

._crit_edge228:                                   ; preds = %_ZN4tokuL25insert_row_lock_into_treeEPNS_15concurrent_tree15locked_keyrangeERKNS_8row_lockEPNS_16locktree_managerE.exit, %.loopexit
  br i1 %.not74, label %496, label %495

495:                                              ; preds = %._crit_edge228
  call void %1(i64 noundef %479, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(60) %480, ptr noundef %2)
  br label %496

496:                                              ; preds = %495, %._crit_edge228
  call void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %480)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_.exit.thread

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE5fetchEjPS2_.exit.thread: ; preds = %448, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.thread10.i, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i98, %496
  %497 = add nuw i32 %.064229, 1
  %exitcond254.not = icmp eq i32 %497, %.0.i93
  br i1 %exitcond254.not, label %.preheader, label %445, !llvm.loop !168

498:                                              ; preds = %.preheader, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj.exit
  %499 = load i8, ptr %6, align 8, !tbaa !144, !range !67, !noundef !68
  %500 = trunc nuw i8 %499 to i1
  br i1 %500, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit103, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %17, align 8, !tbaa !69
  %503 = icmp eq i32 %502, -1
  %.pre259 = load ptr, ptr %20, align 8, !tbaa !52
  br i1 %503, label %538, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit103.thread178

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit103: ; preds = %498
  %504 = load i32, ptr %444, align 4, !tbaa !52
  %.not73 = icmp eq i32 %504, 0
  br i1 %.not73, label %536, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i126

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit103.thread178: ; preds = %501
  %505 = zext i32 %502 to i64
  %506 = getelementptr inbounds nuw [24 x i8], ptr %.pre259, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load i32, ptr %507, align 8, !tbaa !163
  %.not73180 = icmp eq i32 %508, 0
  br i1 %.not73180, label %.thread, label %tailrecurse.i.i110

.thread:                                          ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit103.thread178
  store i32 -1, ptr %17, align 8, !tbaa !69
  store i32 0, ptr %444, align 4, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !146
  br label %.sink.split.i

tailrecurse.i.i110:                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit103.thread178, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i111
  %509 = phi i32 [ %513, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i111 ], [ %502, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit103.thread178 ]
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [24 x i8], ptr %.pre259, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %513 = load i32, ptr %512, align 4, !tbaa !69
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit13.i, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i111

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i111: ; preds = %tailrecurse.i.i110
  %515 = zext i32 %513 to i64
  %516 = getelementptr inbounds nuw [24 x i8], ptr %.pre259, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load i32, ptr %517, align 8, !tbaa !163
  %.not302 = icmp eq i32 %518, 0
  br i1 %.not302, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit13.i, label %tailrecurse.i.i110

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i126: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit103
  %519 = load ptr, ptr %20, align 8, !tbaa !52
  %520 = load i32, ptr %17, align 8, !tbaa !52
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %521
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit13.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit13.i: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i111, %tailrecurse.i.i110, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i126
  %.1183.in = phi ptr [ %522, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i126 ], [ %511, %tailrecurse.i.i110 ], [ %511, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i111 ]
  %.0.i12.i = phi i32 [ %504, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i126 ], [ %508, %tailrecurse.i.i110 ], [ %508, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i111 ]
  %.1183 = load ptr, ptr %.1183.in, align 8, !tbaa !158
  %523 = add i32 %.0.i12.i, -1
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %523)
  %524 = load i8, ptr %6, align 8, !tbaa !144, !range !67, !noundef !68
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %.thread24.i, label %532

.thread24.i:                                      ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit13.i
  %526 = load i32, ptr %444, align 4, !tbaa !52
  %527 = add i32 %526, -1
  %.not11.i = icmp eq i32 %527, 0
  br i1 %.not11.i, label %531, label %528

528:                                              ; preds = %.thread24.i
  %529 = load i32, ptr %17, align 8, !tbaa !52
  %530 = add i32 %529, 1
  store i32 %530, ptr %17, align 8, !tbaa !52
  br label %531

531:                                              ; preds = %528, %.thread24.i
  store i32 %527, ptr %444, align 4, !tbaa !52
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj.exit

532:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !169
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %17, i32 noundef 0, ptr noundef null, ptr noundef nonnull %4)
  %533 = load ptr, ptr %4, align 8, !tbaa !169
  %.not10.i = icmp eq ptr %533, null
  br i1 %.not10.i, label %535, label %534

534:                                              ; preds = %532
  call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %533)
  br label %535

535:                                              ; preds = %534, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj.exit

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9delete_atEj.exit: ; preds = %531, %535
  call void @_Z9toku_freePv(ptr noundef %.1183)
  br label %498, !llvm.loop !171

536:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit103
  store i32 0, ptr %17, align 8, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !146
  %537 = load ptr, ptr %20, align 8, !tbaa !52
  %.not2.i = icmp eq ptr %537, null
  br i1 %.not2.i, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv.exit, label %.sink.split.i

538:                                              ; preds = %501
  store i32 0, ptr %444, align 4, !tbaa !52
  store i32 0, ptr %18, align 4, !tbaa !146
  %.not.i128 = icmp eq ptr %.pre259, null
  br i1 %.not.i128, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread, %538, %536
  %.sink.i129 = phi ptr [ %537, %536 ], [ %.pre259, %538 ], [ %.pre259, %.thread ]
  call void @_Z9toku_freePv(ptr noundef nonnull %.sink.i129)
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv.exit

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7destroyEv.exit: ; preds = %536, %538, %.sink.split.i
  store ptr null, ptr %20, align 8, !tbaa !52
  call void @_ZN4toku15concurrent_tree15locked_keyrange7releaseEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4toku8keyrange18get_infinite_rangeEv(ptr dead_on_unwind writable sret(%"class.toku::keyrange") align 8) local_unnamed_addr #2

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4toku8locktree12get_userdataEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku8locktree12set_userdataEPv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((72, 80)) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %3, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(400) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4toku8locktree14set_comparatorERKNS_10comparatorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(400) initializes((24, 41)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %1, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !41
  store ptr %4, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %8, ptr %10, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4toku8locktree11get_managerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1, 2) i32 @_ZNK4toku8locktree7compareEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !172
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK4toku8locktree11get_dict_idEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !38
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZZN4toku8locktree6createEPNS_16locktree_managerE13DICTIONARY_IDRKNS_10comparatorESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEEN3$_08__invokeEPK10__toku_dbtSE_Pv"(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #12 align 2 {
  ret i1 false
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !52
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN4toku8treenode8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %.sroa.04.i26 = alloca %"class.toku::keyrange", align 8
  %.sroa.04.i = alloca %"class.toku::keyrange", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !177, !range !67, !noundef !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %.val = load ptr, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.04.i, ptr noundef nonnull readonly align 8 dereferenceable(81) %6, i64 81, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !179
  %.not.i.i = icmp ult i64 %17, %19
  %.pre.i.i = load ptr, ptr %.val, align 8, !tbaa !112
  br i1 %.not.i.i, label %_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector.exit, label %20

20:                                               ; preds = %9
  %21 = icmp eq ptr %.pre.i.i, null
  %22 = shl i64 %19, 1
  %storemerge.i.i = select i1 %21, i64 1, i64 %22
  store i64 %storemerge.i.i, ptr %18, align 8, !tbaa !179
  %23 = mul i64 %storemerge.i.i, 112
  %24 = tail call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %.pre.i.i, i64 noundef %23)
  store ptr %24, ptr %.val, align 8, !tbaa !112
  %.pre1.i.i = load i64, ptr %16, align 8, !tbaa !109
  br label %_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector.exit

_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector.exit: ; preds = %9, %20
  %25 = phi i64 [ %.pre1.i.i, %20 ], [ %17, %9 ]
  %26 = phi ptr [ %24, %20 ], [ %.pre.i.i, %9 ]
  %27 = add i64 %25, 1
  store i64 %27, ptr %16, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw [112 x i8], ptr %26, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.i, i64 88, i1 false), !tbaa.struct !126
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 88
  store i64 %11, ptr %.sroa.45.0..sroa_idx.i, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 96
  store i8 %13, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !103
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr %15, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04.i)
  br label %66

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %29
  %.not22 = icmp eq i32 %7, 2
  br i1 %.not22, label %34, label %33

33:                                               ; preds = %32
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %31, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2)
  br label %34

34:                                               ; preds = %33, %32
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %31)
  br label %35

35:                                               ; preds = %34, %29
  %36 = icmp eq i32 %7, 3
  br i1 %36, label %37, label %53

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load i64, ptr %38, align 8, !tbaa !176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load i8, ptr %40, align 8, !tbaa !177, !range !67, !noundef !68
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !178
  %.val25 = load ptr, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04.i26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.04.i26, ptr noundef nonnull readonly align 8 dereferenceable(81) %6, i64 81, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %.val25, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw i8, ptr %.val25, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !179
  %.not.i.i27 = icmp ult i64 %45, %47
  %.pre.i.i28 = load ptr, ptr %.val25, align 8, !tbaa !112
  br i1 %.not.i.i27, label %.thread, label %48

48:                                               ; preds = %37
  %49 = icmp eq ptr %.pre.i.i28, null
  %50 = shl i64 %47, 1
  %storemerge.i.i29 = select i1 %49, i64 1, i64 %50
  store i64 %storemerge.i.i29, ptr %46, align 8, !tbaa !179
  %51 = mul i64 %storemerge.i.i29, 112
  %52 = tail call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %.pre.i.i28, i64 noundef %51)
  store ptr %52, ptr %.val25, align 8, !tbaa !112
  %.pre1.i.i30 = load i64, ptr %44, align 8, !tbaa !109
  br label %.thread

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  %.not23 = icmp eq ptr %55, null
  br i1 %.not23, label %66, label %62

.thread:                                          ; preds = %48, %37
  %56 = phi i64 [ %.pre1.i.i30, %48 ], [ %45, %37 ]
  %57 = phi ptr [ %52, %48 ], [ %.pre.i.i28, %37 ]
  %58 = add i64 %56, 1
  store i64 %58, ptr %44, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw [112 x i8], ptr %57, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.04.i26, i64 88, i1 false), !tbaa.struct !126
  %.sroa.45.0..sroa_idx.i31 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store i64 %39, ptr %.sroa.45.0..sroa_idx.i31, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx.i32 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store i8 %41, ptr %.sroa.5.0..sroa_idx.i32, align 8, !tbaa !103
  %.sroa.7.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %59, i64 104
  store ptr %43, ptr %.sroa.7.0..sroa_idx.i33, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04.i26)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %61 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %.not2335 = icmp eq ptr %61, null
  br i1 %.not2335, label %66, label %.thread36

62:                                               ; preds = %53
  %.not24 = icmp eq i32 %7, 1
  br i1 %.not24, label %64, label %.thread36

.thread36:                                        ; preds = %.thread, %62
  %63 = phi ptr [ %55, %62 ], [ %61, %.thread ]
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %63, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2)
  br label %64

64:                                               ; preds = %.thread36, %62
  %65 = phi ptr [ %63, %.thread36 ], [ %55, %62 ]
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %65)
  br label %66

66:                                               ; preds = %.thread, %64, %53, %_ZZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector.exit
  ret void
}

declare noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202)) local_unnamed_addr #2

declare noundef ptr @_Z13toku_xreallocPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !177, !range !67, !noundef !68
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  tail call fastcc void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(81) %6, i64 noundef %11, i1 noundef zeroext %14, ptr noundef %16)
  br label %41

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %.not22 = icmp eq i32 %7, 2
  br i1 %.not22, label %22, label %21

21:                                               ; preds = %20
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %19, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2)
  br label %22

22:                                               ; preds = %21, %20
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %19)
  br label %23

23:                                               ; preds = %22, %17
  %24 = icmp eq i32 %7, 3
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %41, label %37

.thread:                                          ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = load i64, ptr %28, align 8, !tbaa !176
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load i8, ptr %30, align 8, !tbaa !177, !range !67, !noundef !68
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !178
  tail call fastcc void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(81) %6, i64 noundef %29, i1 noundef zeroext %32, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %.not2325 = icmp eq ptr %36, null
  br i1 %.not2325, label %41, label %.thread26

37:                                               ; preds = %25
  %.not24 = icmp eq i32 %7, 1
  br i1 %.not24, label %39, label %.thread26

.thread26:                                        ; preds = %.thread, %37
  %38 = phi ptr [ %27, %37 ], [ %36, %.thread ]
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS8_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %38, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2)
  br label %39

39:                                               ; preds = %.thread26, %37
  %40 = phi ptr [ %38, %.thread26 ], [ %27, %37 ]
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %40)
  br label %41

41:                                               ; preds = %.thread, %39, %25, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEEN11copy_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %.sroa.017 = alloca %"class.toku::keyrange", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !92, !range !67, !noundef !68
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %5
  store i8 0, ptr %6, align 8, !tbaa !92
  br i1 %3, label %10, label %70

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = tail call noundef ptr @_ZNK4toku8keyrange12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  %16 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %14)
  br i1 %16, label %.critedge.i, label %17, !prof !59

17:                                               ; preds = %10
  %18 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %15)
  br i1 %18, label %.critedge.i, label %20, !prof !59

.critedge.i:                                      ; preds = %17, %10
  %19 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef %14, ptr noundef %15)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !41
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %35, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %14, align 8, !tbaa !180
  %25 = load i8, ptr %24, align 1, !tbaa !52
  %26 = sext i8 %25 to i32
  %27 = zext i8 %22 to i32
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %15, align 8, !tbaa !180
  %31 = load i8, ptr %30, align 1, !tbaa !52
  %32 = icmp eq i8 %31, %25
  br i1 %32, label %33, label %35, !prof !181

33:                                               ; preds = %29
  %34 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

35:                                               ; preds = %29, %23, %20
  %36 = load ptr, ptr %12, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = tail call noundef i32 %36(ptr noundef %38, ptr noundef %14, ptr noundef %15)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit:   ; preds = %.critedge.i, %33, %35
  %.0.i = phi i32 [ %19, %.critedge.i ], [ %34, %33 ], [ %39, %35 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %40, label %70

40:                                               ; preds = %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit
  %41 = load ptr, ptr %11, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = tail call noundef ptr @_ZNK4toku8keyrange13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(81) %1)
  %45 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %43)
  br i1 %45, label %.critedge.i11, label %46, !prof !59

46:                                               ; preds = %40
  %47 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %44)
  br i1 %47, label %.critedge.i11, label %49, !prof !59

.critedge.i11:                                    ; preds = %46, %40
  %48 = tail call noundef i32 @_Z25toku_dbt_infinite_comparePK10__toku_dbtS1_(ptr noundef %43, ptr noundef %44)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit12

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load i8, ptr %50, align 8, !tbaa !41
  %.not.i9 = icmp eq i8 %51, 0
  br i1 %.not.i9, label %64, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %43, align 8, !tbaa !180
  %54 = load i8, ptr %53, align 1, !tbaa !52
  %55 = sext i8 %54 to i32
  %56 = zext i8 %51 to i32
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %44, align 8, !tbaa !180
  %60 = load i8, ptr %59, align 1, !tbaa !52
  %61 = icmp eq i8 %60, %54
  br i1 %61, label %62, label %64, !prof !181

62:                                               ; preds = %58
  %63 = tail call noundef i32 @_Z24toku_builtin_compare_funPK10__toku_dbtS1_(ptr noundef nonnull %43, ptr noundef nonnull %44)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit12

64:                                               ; preds = %58, %52, %49
  %65 = load ptr, ptr %41, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = tail call noundef i32 %65(ptr noundef %67, ptr noundef %43, ptr noundef %44)
  br label %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit12

_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit12: ; preds = %.critedge.i11, %62, %64
  %.0.i10 = phi i32 [ %48, %.critedge.i11 ], [ %63, %62 ], [ %68, %64 ]
  %.not8 = icmp eq i32 %.0.i10, 0
  br i1 %.not8, label %.sink.split, label %70

.sink.split:                                      ; preds = %5, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit12
  %.sink = phi i8 [ 1, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit12 ], [ 0, %5 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sink, ptr %69, align 1, !tbaa !95
  br label %70

70:                                               ; preds = %.sink.split, %9, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit, %_ZNK4toku10comparatorclEPK10__toku_dbtS3_.exit12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.017)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %.sroa.017, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 81, i1 false)
  %71 = load ptr, ptr %0, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !179
  %.not.i13 = icmp ult i64 %73, %75
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !112
  br i1 %.not.i13, label %_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_.exit, label %76

76:                                               ; preds = %70
  %77 = icmp eq ptr %.pre.i, null
  %78 = shl i64 %75, 1
  %storemerge.i = select i1 %77, i64 1, i64 %78
  store i64 %storemerge.i, ptr %74, align 8, !tbaa !179
  %79 = mul i64 %storemerge.i, 112
  %80 = tail call noundef ptr @_Z13toku_xreallocPvm(ptr noundef %.pre.i, i64 noundef %79)
  store ptr %80, ptr %71, align 8, !tbaa !112
  %.pre1.i = load i64, ptr %72, align 8, !tbaa !109
  br label %_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_.exit

_ZN4toku13GrowableArrayINS_8row_lockEE4pushES1_.exit: ; preds = %70, %76
  %81 = phi i64 [ %.pre1.i, %76 ], [ %73, %70 ]
  %82 = phi ptr [ %80, %76 ], [ %.pre.i, %70 ]
  %83 = zext i1 %3 to i8
  %84 = add i64 %81, 1
  store i64 %84, ptr %72, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw [112 x i8], ptr %82, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.017, i64 88, i1 false), !tbaa.struct !126
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 88
  store i64 %2, ptr %.sroa.418.0..sroa_idx, align 8, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 96
  store i8 %83, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !103
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 104
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.017)
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
define internal fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !177, !range !67, !noundef !68
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !178
  %17 = tail call fastcc noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(81) %6, i64 noundef %11, i1 noundef zeroext %14, ptr noundef %16)
  br label %44

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %18
  %.not22 = icmp eq i32 %7, 2
  br i1 %.not22, label %23, label %22

22:                                               ; preds = %21
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %20, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2)
  br label %23

23:                                               ; preds = %22, %21
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %20)
  br label %24

24:                                               ; preds = %23, %18
  %25 = icmp eq i32 %7, 3
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load i64, ptr %27, align 8, !tbaa !176
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load i8, ptr %29, align 8, !tbaa !177, !range !67, !noundef !68
  %31 = trunc nuw i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !178
  %34 = tail call fastcc noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(81) %6, i64 noundef %28, i1 noundef zeroext %31, ptr noundef %33)
  br i1 %34, label %.thread, label %44

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %44, label %40

.thread:                                          ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %.not2325 = icmp eq ptr %39, null
  br i1 %.not2325, label %44, label %.thread26

40:                                               ; preds = %35
  %.not24 = icmp eq i32 %7, 1
  br i1 %.not24, label %42, label %.thread26

.thread26:                                        ; preds = %.thread, %40
  %41 = phi ptr [ %37, %40 ], [ %39, %.thread ]
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_L25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %41, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2)
  br label %42

42:                                               ; preds = %.thread26, %40
  %43 = phi ptr [ %41, %.thread26 ], [ %37, %40 ]
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %43)
  br label %44

44:                                               ; preds = %.thread, %26, %42, %35, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiEN14extract_fn_obj2fnERKNS_8keyrangeEmbP11TxnidVector(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Alloc_node", align 8
  %7 = alloca %"struct.toku::row_lock", align 8
  %8 = load i32, ptr %0, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !149
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %44

12:                                               ; preds = %5
  %13 = zext i1 %3 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef nonnull align 8 dereferenceable(81) %1)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %2, ptr %14, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 %13, ptr %15, align 8, !tbaa !107
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN11TxnidVectorC2ERKS_.exit, label %16

16:                                               ; preds = %12
  %17 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %18, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %19, align 8, !tbaa !139
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %20, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %22, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN11TxnidVectorC2ERKS_.exit, label %25

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %17, ptr %6, align 8, !tbaa !182
  %26 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %24, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i unwind label %35

.noexc.i.i.i:                                     ; preds = %25, %.noexc.i.i.i
  %.0.i.i.i.i.i.i.i = phi ptr [ %28, %.noexc.i.i.i ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !184
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i, label %.noexc.i.i.i, !llvm.loop !185

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i
  store ptr %.0.i.i.i.i.i.i.i, ptr %20, align 8, !tbaa !140
  br label %29

29:                                               ; preds = %29, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i
  %.0.i.i7.i.i.i.i.i = phi ptr [ %26, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i.i ], [ %31, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !186
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i8.i.i.i.i.i, label %32, label %29, !llvm.loop !187

32:                                               ; preds = %29
  store ptr %.0.i.i7.i.i.i.i.i, ptr %21, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !156
  store i64 %34, ptr %22, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %26, ptr %19, align 8, !tbaa !140
  br label %_ZN11TxnidVectorC2ERKS_.exit

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %36

_ZN11TxnidVectorC2ERKS_.exit:                     ; preds = %12, %16, %32
  %.sink = phi ptr [ %17, %16 ], [ %17, %32 ], [ null, %12 ]
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %.sink, ptr %37, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %40 = load i32, ptr %0, align 8, !tbaa !150
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8, !tbaa !150
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [112 x i8], ptr %39, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %43, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false), !tbaa.struct !126
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %5, %_ZN11TxnidVectorC2ERKS_.exit
  ret i1 %11
}

declare void @_ZN4toku8keyrange11create_copyERKS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %5, align 8, !tbaa !38
  store i64 %8, ptr %7, align 8, !tbaa !38
  %9 = load i32, ptr %1, align 8, !tbaa !188
  store i32 %9, ptr %6, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !186
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %15, ptr %17, align 8, !tbaa !186
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

20:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8, !tbaa !184
  %.not3237 = icmp eq ptr %.036, null
  br i1 %.not3237, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %41
  %.039 = phi ptr [ %.0, %41 ], [ %.036, %20 ]
  %.03138 = phi ptr [ %21, %41 ], [ %6, %20 ]
  %21 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %22 unwind label %36

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load i64, ptr %23, align 8, !tbaa !38
  store i64 %25, ptr %24, align 8, !tbaa !38
  %26 = load i32, ptr %.039, align 8, !tbaa !188
  store i32 %26, ptr %21, align 8, !tbaa !188
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03138, i64 16
  store ptr %21, ptr %28, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.03138, ptr %29, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !186
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %41, label %32

32:                                               ; preds = %22
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeImESA_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !186
  br label %41

36:                                               ; preds = %.lr.ph, %32
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %36, %18
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %19, %18 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %.030) #21
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @__cxa_rethrow() #26
          to label %48 unwind label %42

41:                                               ; preds = %34, %22
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !184
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !190

42:                                               ; preds = %40, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

._crit_edge:                                      ; preds = %41, %20
  ret ptr %6

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #24
  unreachable

48:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef i32 @_ZNK4toku8keyrange7compareERKNS_10comparatorERKS0_(ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(81) %6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i64, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load i8, ptr %12, align 8, !tbaa !177, !range !67, !noundef !68
  %14 = trunc nuw i8 %13 to i1
  %.val = load ptr, ptr %2, align 8, !tbaa !78
  tail call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %.val, ptr noundef nonnull align 8 dereferenceable(81) %6, i64 noundef %11, i1 noundef zeroext %14)
  br label %37

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %15
  %.not22 = icmp eq i32 %7, 2
  br i1 %.not22, label %20, label %19

19:                                               ; preds = %18
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %17, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2)
  br label %20

20:                                               ; preds = %19, %18
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %17)
  br label %21

21:                                               ; preds = %20, %15
  %22 = icmp eq i32 %7, 3
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %37, label %33

.thread:                                          ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load i64, ptr %26, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load i8, ptr %28, align 8, !tbaa !177, !range !67, !noundef !68
  %30 = trunc nuw i8 %29 to i1
  %.val25 = load ptr, ptr %2, align 8, !tbaa !78
  tail call void @_ZN4toku15concurrent_tree15locked_keyrange6insertERKNS_8keyrangeEmb(ptr noundef nonnull align 8 dereferenceable(104) %.val25, ptr noundef nonnull align 8 dereferenceable(81) %6, i64 noundef %27, i1 noundef zeroext %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = tail call noundef ptr @_ZN4toku8treenode9child_ptr10get_lockedEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %.not2326 = icmp eq ptr %32, null
  br i1 %.not2326, label %37, label %.thread27

33:                                               ; preds = %23
  %.not24 = icmp eq i32 %7, 1
  br i1 %.not24, label %35, label %.thread27

.thread27:                                        ; preds = %.thread, %33
  %34 = phi ptr [ %25, %33 ], [ %32, %.thread ]
  tail call fastcc void @_ZN4toku8treenode17traverse_overlapsIZNS_8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_objEEvRKNS_8keyrangeEPT_(ptr noundef nonnull align 8 dereferenceable(202) %34, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2)
  br label %35

35:                                               ; preds = %.thread27, %33
  %36 = phi ptr [ %34, %.thread27 ], [ %25, %33 ]
  tail call void @_ZN4toku8treenode12mutex_unlockEv(ptr noundef nonnull align 8 dereferenceable(202) %36)
  br label %37

37:                                               ; preds = %.thread, %35, %23, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr %1, align 4, !tbaa !69
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = load i64, ptr %2, align 8, !tbaa !38
  br label %11

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  store i32 0, ptr %4, align 4, !tbaa !53
  br label %51

11:                                               ; preds = %.lr.ph, %tailrecurse
  %12 = phi i32 [ %6, %.lr.ph ], [ %35, %tailrecurse ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !158
  %16 = load i64, ptr %15, align 8, !tbaa !160
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = tail call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !69
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !52
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !163
  %30 = add i32 %29, 1
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %18, %24
  %.0.i35 = phi i32 [ %30, %24 ], [ 1, %18 ]
  %31 = load i32, ptr %4, align 4, !tbaa !53
  %32 = add i32 %31, %.0.i35
  store i32 %32, ptr %4, align 4, !tbaa !53
  br label %51

33:                                               ; preds = %11
  %.not = icmp eq i64 %10, %16
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br i1 %.not, label %37, label %tailrecurse

tailrecurse:                                      ; preds = %33
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %tailrecurse._crit_edge, label %11

37:                                               ; preds = %33
  %38 = tail call noundef i32 @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %39 = icmp eq i32 %38, -30989
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %34, align 4, !tbaa !69
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !52
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !163
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37: ; preds = %40, %43
  %.0.i36 = phi i32 [ %48, %43 ], [ 0, %40 ]
  store i32 %.0.i36, ptr %4, align 4, !tbaa !53
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %51, label %49

49:                                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37
  %50 = load ptr, ptr %14, align 8, !tbaa !165
  store ptr %50, ptr %3, align 8, !tbaa !158
  br label %51

51:                                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, %49, %37, %tailrecurse._crit_edge
  %.030 = phi i32 [ -30989, %tailrecurse._crit_edge ], [ %20, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37 ], [ %38, %37 ], [ 0, %49 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !144, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %6 = shl i32 %5, 1
  br i1 %4, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !52
  %12 = sub i32 %9, %11
  %13 = icmp uge i32 %12, %1
  %14 = lshr i32 %9, 1
  %.not.i = icmp ult i32 %14, %6
  %or.cond.i = and i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18maybe_resize_arrayEj.exit, label %15

15:                                               ; preds = %7
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load i32, ptr %10, align 8, !tbaa !52
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = zext i32 %20 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %21, %15
  store i32 0, ptr %10, align 8, !tbaa !52
  store i32 %6, ptr %8, align 4, !tbaa !146
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  tail call void @_Z9toku_freePv(ptr noundef %31)
  store ptr %18, ptr %30, align 8, !tbaa !52
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18maybe_resize_arrayEj.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !163
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %32, %36
  %.0.i = phi i32 [ %42, %36 ], [ 0, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !146
  %45 = lshr i32 %44, 1
  %.not = icmp ult i32 %45, %6
  br i1 %.not, label %46, label %51

46:                                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !52
  %.not7 = icmp uge i32 %48, %44
  %49 = icmp ult i32 %.0.i, %1
  %or.cond = and i1 %49, %.not7
  %50 = icmp ult i32 %44, %1
  %or.cond9 = or i1 %50, %or.cond
  br i1 %or.cond9, label %51, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18maybe_resize_arrayEj.exit

51:                                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %46
  br i1 %35, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = zext i32 %34 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !163
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %51, %52
  %.0.i.i = phi i32 [ 0, %51 ], [ %58, %52 ]
  %59 = shl i32 %.0.i.i, 1
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 4)
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %62)
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  tail call void @_Z9toku_freePv(ptr noundef %65)
  store i8 1, ptr %0, align 8, !tbaa !144
  store i32 %60, ptr %43, align 4, !tbaa !146
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %66, align 4, !tbaa !52
  store ptr %63, ptr %64, align 8, !tbaa !52
  store i32 0, ptr %33, align 8, !tbaa !52
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18maybe_resize_arrayEj.exit

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE18maybe_resize_arrayEj.exit: ; preds = %29, %7, %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 8, !tbaa !144, !range !67, !noundef !68
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %3, -1
  br i1 %11, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !163
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i: ; preds = %12, %10
  %.0.i.i = phi i32 [ 0, %10 ], [ %18, %12 ]
  %19 = shl i32 %.0.i.i, 1
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 4)
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %22)
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  tail call void @_Z9toku_freePv(ptr noundef %25)
  store i8 1, ptr %0, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %26, align 4, !tbaa !146
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %27, align 4, !tbaa !52
  store ptr %23, ptr %24, align 8, !tbaa !52
  store i32 0, ptr %4, align 8, !tbaa !52
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = zext i32 %3 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !163
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !146
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !52
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
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.014, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %50 = load i32, ptr %33, align 8, !tbaa !163
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %.014, i32 noundef %50)
  br i1 %.not, label %51, label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit

51:                                               ; preds = %49
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.014)
  br label %_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE4sizeEv.exit.i, %7, %49, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !69
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12
  %8 = phi i32 [ %4, %.lr.ph ], [ %32, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %1, %.lr.ph ], [ %30, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.tr1416, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %11, align 8, !tbaa !165
  %14 = load i32, ptr %12, align 4, !tbaa !69
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %16

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread: ; preds = %7
  store ptr %13, ptr %.tr1416, align 8, !tbaa !158
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !163
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.tr1416, i64 %22
  store ptr %13, ptr %23, align 8, !tbaa !158
  %24 = load ptr, ptr %6, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !163
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, %16
  %.0.i11 = phi i64 [ %29, %16 ], [ 1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.tr1416, i64 %.0.i11
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !69
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %tailrecurse._crit_edge, label %7

tailrecurse._crit_edge:                           ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr19.lcssa = phi ptr [ %1, %4 ], [ %19, %tailrecurse ]
  store i32 -1, ptr %.tr19.lcssa, align 4, !tbaa !69
  ret void

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr2124 = phi i32 [ %3, %.lr.ph ], [ %23, %tailrecurse ]
  %.tr2023 = phi ptr [ %2, %.lr.ph ], [ %22, %tailrecurse ]
  %.tr1922 = phi ptr [ %1, %.lr.ph ], [ %19, %tailrecurse ]
  %8 = lshr i32 %.tr2124, 1
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = add i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !52
  %11 = load ptr, ptr %7, align 8, !tbaa !52
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr2124, ptr %14, align 8, !tbaa !163
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.tr2023, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !158
  store ptr %17, ptr %13, align 8, !tbaa !165
  store i32 %9, ptr %.tr1922, align 4, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %18, ptr noundef %.tr2023, i32 noundef %8)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = add nuw i32 %8, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.tr2023, i64 %21
  %23 = sub i32 %.tr2124, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %tailrecurse._crit_edge, label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !69
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12
  %8 = phi i32 [ %4, %.lr.ph ], [ %36, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %2, %.lr.ph ], [ %35, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1315 = phi ptr [ %1, %.lr.ph ], [ %34, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !52
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.tr1315, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load i32, ptr %.tr1416, align 4, !tbaa !69
  %14 = load i32, ptr %12, align 4, !tbaa !69
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !52
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !163
  %22 = zext i32 %21 to i64
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %7, %16
  %.0.i = phi i64 [ %22, %16 ], [ 0, %7 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.tr1315, i64 %.0.i
  store i32 %13, ptr %23, align 4, !tbaa !53
  %24 = load i32, ptr %12, align 4, !tbaa !69
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, label %26

26:                                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !52
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !163
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %26
  %.0.i11 = phi i64 [ %33, %26 ], [ 1, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.tr1315, i64 %.0.i11
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %tailrecurse._crit_edge, label %7

tailrecurse._crit_edge:                           ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr17.lcssa = phi ptr [ %1, %4 ], [ %16, %tailrecurse ]
  store i32 -1, ptr %.tr17.lcssa, align 4, !tbaa !69
  ret void

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr1922 = phi i32 [ %3, %.lr.ph ], [ %20, %tailrecurse ]
  %.tr1821 = phi ptr [ %2, %.lr.ph ], [ %19, %tailrecurse ]
  %.tr1720 = phi ptr [ %1, %.lr.ph ], [ %16, %tailrecurse ]
  %7 = lshr i32 %.tr1922, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.tr1821, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !53
  store i32 %10, ptr %.tr1720, align 4, !tbaa !69
  %11 = load ptr, ptr %6, align 8, !tbaa !52
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr1922, ptr %14, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %15, ptr noundef %.tr1821, i32 noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.tr1821, i64 %18
  %20 = sub i32 %.tr1922, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %tailrecurse._crit_edge, label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse.outer.outer

tailrecurse.outer.outer:                          ; preds = %5, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread
  %.tr76.ph.ph = phi ptr [ %1, %5 ], [ %69, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  %.tr77.ph.ph = phi i32 [ %2, %5 ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  %.tr78.ph.ph = phi ptr [ %3, %5 ], [ %16, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.outer, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread
  %.tr76.ph = phi ptr [ %131, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread ], [ %.tr76.ph.ph, %tailrecurse.outer.outer ]
  %.tr77.ph = phi i32 [ %133, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread ], [ %.tr77.ph.ph, %tailrecurse.outer.outer ]
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %.tr76.ph, align 4, !tbaa !69
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !69
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %tailrecurse.outer, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread
  %14 = phi i32 [ %62, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %12, %tailrecurse.outer ]
  %15 = phi ptr [ %61, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %11, %tailrecurse.outer ]
  %16 = phi ptr [ %60, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %10, %tailrecurse.outer ]
  %17 = phi i64 [ %20, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %9, %tailrecurse.outer ]
  %18 = phi i32 [ %14, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %8, %tailrecurse.outer ]
  %19 = phi ptr [ %59, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %7, %tailrecurse.outer ]
  %.tr7695 = phi ptr [ %15, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %.tr76.ph, %tailrecurse.outer ]
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !163
  %24 = icmp ult i32 %.tr77.ph, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !163
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !163
  %29 = load ptr, ptr %4, align 8, !tbaa !169
  %30 = icmp ne ptr %29, null
  %31 = icmp eq i32 %18, -1
  %or.cond = or i1 %31, %30
  %.pre118 = load ptr, ptr %6, align 8, !tbaa !52
  br i1 %or.cond, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.pre118, i64 %17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !69
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %37

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.pre118, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !163
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %37, %32
  %.0.i.i = phi i32 [ %41, %37 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %45

45:                                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.pre118, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !163
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %45
  %.0.i11.i = phi i32 [ %49, %45 ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %50 = add i32 %.0.i11.i, 2
  %51 = lshr i32 %50, 1
  %52 = icmp ult i32 %.0.i.i, %51
  %53 = add i32 %.0.i11.i, 1
  %54 = add i32 %.0.i.i, 1
  %55 = lshr i32 %54, 1
  %56 = icmp ult i32 %53, %55
  %57 = select i1 %52, i1 true, i1 %56
  br i1 %57, label %58, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread

58:                                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %.tr7695, ptr %4, align 8, !tbaa !169
  %.pre = load ptr, ptr %6, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread: ; preds = %58, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %25
  %59 = phi ptr [ %.pre, %58 ], [ %.pre118, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %.pre118, %25 ]
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !69
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread, %tailrecurse.outer
  %.tr76.lcssa = phi ptr [ %.tr76.ph, %tailrecurse.outer ], [ %15, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa85 = phi i32 [ %8, %tailrecurse.outer ], [ %14, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa83 = phi i64 [ %9, %tailrecurse.outer ], [ %20, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa81 = phi ptr [ %10, %tailrecurse.outer ], [ %60, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %64 = icmp eq i32 %.tr77.ph, 0
  br i1 %64, label %66, label %93

.thread:                                          ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %65 = icmp eq i32 %.tr77.ph, %23
  br i1 %65, label %.thread71, label %93

66:                                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %.lcssa81, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !53
  store i32 %68, ptr %.tr76.lcssa, align 4, !tbaa !53
  %.not52 = icmp eq ptr %.tr78.ph.ph, null
  br i1 %.not52, label %135, label %.sink.split

.thread71:                                        ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %.thread71
  store i32 %14, ptr %.tr7695, align 4, !tbaa !53
  %.not = icmp eq ptr %.tr78.ph.ph, null
  br i1 %.not, label %135, label %.sink.split

73:                                               ; preds = %.thread71
  %74 = load ptr, ptr %4, align 8, !tbaa !169
  %75 = icmp ne ptr %74, null
  %76 = icmp eq i32 %18, -1
  %or.cond74 = or i1 %76, %75
  br i1 %or.cond74, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59: ; preds = %73
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !163
  %81 = add i32 %.tr77.ph, 1
  %82 = add i32 %80, 1
  %83 = lshr i32 %82, 1
  %84 = icmp ult i32 %81, %83
  %85 = add i32 %.tr77.ph, 2
  %86 = lshr i32 %85, 1
  %87 = icmp ult i32 %80, %86
  %88 = or i1 %87, %84
  br i1 %88, label %89, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread

89:                                               ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59
  store ptr %.tr7695, ptr %4, align 8, !tbaa !169
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread: ; preds = %89, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59, %73
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !163
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !163
  br label %tailrecurse.outer.outer

93:                                               ; preds = %.thread, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread
  %.tr7692 = phi ptr [ %.tr7695, %.thread ], [ %.tr76.lcssa, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %94 = phi i32 [ %18, %.thread ], [ %.lcssa85, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %95 = phi i64 [ %17, %.thread ], [ %.lcssa83, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %96 = phi ptr [ %16, %.thread ], [ %.lcssa81, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %.0.i6770 = phi i32 [ %23, %.thread ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !163
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !163
  %100 = load ptr, ptr %4, align 8, !tbaa !169
  %101 = icmp ne ptr %100, null
  %102 = icmp eq i32 %94, -1
  %or.cond75 = or i1 %102, %101
  br i1 %or.cond75, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !69
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60, label %109

109:                                              ; preds = %103
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !163
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60: ; preds = %109, %103
  %.0.i.i61 = phi i32 [ %113, %109 ], [ 0, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !69
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65, label %117

117:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !163
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65: ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60, %117
  %.0.i11.i63 = phi i32 [ %121, %117 ], [ 0, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60 ]
  %122 = add i32 %.0.i.i61, 1
  %123 = add i32 %.0.i11.i63, 1
  %124 = lshr i32 %123, 1
  %125 = icmp ult i32 %122, %124
  %126 = add i32 %.0.i.i61, 2
  %127 = lshr i32 %126, 1
  %128 = icmp ult i32 %.0.i11.i63, %127
  %129 = select i1 %125, i1 true, i1 %128
  br i1 %129, label %130, label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread

130:                                              ; preds = %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65
  store ptr %.tr7692, ptr %4, align 8, !tbaa !169
  br label %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread

_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread: ; preds = %130, %_ZNK4toku3omtIPNS_18txnid_range_bufferES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65, %93
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %132 = xor i32 %.0.i6770, -1
  %133 = add i32 %.tr77.ph, %132
  br label %tailrecurse.outer

.sink.split:                                      ; preds = %72, %66
  %.lcssa136.lcssa.lcssa.sink = phi ptr [ %.lcssa81, %66 ], [ %16, %72 ]
  %134 = load ptr, ptr %.lcssa136.lcssa.lcssa.sink, align 8, !tbaa !165
  store ptr %134, ptr %.tr78.ph.ph, align 8, !tbaa !165
  br label %135

135:                                              ; preds = %.sink.split, %72, %66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN4toku8locktreeE", !6, i64 0, !10, i64 8, !12, i64 16, !13, i64 24, !7, i64 48, !7, i64 56, !14, i64 64, !7, i64 72, !15, i64 80, !11, i64 304, !33, i64 312, !12, i64 376, !11, i64 384, !11, i64 392}
!6 = !{!"p1 _ZTSN4toku16locktree_managerE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTS13DICTIONARY_ID", !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"_ZTSN4toku10comparatorE", !7, i64 0, !7, i64 8, !8, i64 16}
!14 = !{!"p1 _ZTSN4toku15concurrent_treeE", !7, i64 0}
!15 = !{!"_ZTSN4toku20lt_lock_request_infoE", !16, i64 0, !18, i64 24, !20, i64 32, !17, i64 48, !25, i64 56, !26, i64 96, !28, i64 104, !29, i64 112, !31, i64 160, !17, i64 216}
!16 = !{!"_ZTSN4toku3omtIPNS_12lock_requestES2_Lb0EEE", !17, i64 0, !12, i64 4, !8, i64 8}
!17 = !{!"bool", !8, i64 0}
!18 = !{!"_ZTSSt6atomicIbE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIbE", !17, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN7rocksdb18TransactionDBMutexEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN7rocksdb18TransactionDBMutexE", !7, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!25 = !{!"_ZTSN4toku11lt_countersE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!26 = !{!"_ZTSSt6atomicIyE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIyE", !28, i64 0}
!28 = !{!"long long", !8, i64 0}
!29 = !{!"_ZTS12toku_mutex_t", !8, i64 0, !30, i64 40}
!30 = !{!"p1 _ZTS9PSI_mutex", !7, i64 0}
!31 = !{!"_ZTS11toku_cond_t", !8, i64 0, !32, i64 48}
!32 = !{!"p1 _ZTS8PSI_cond", !7, i64 0}
!33 = !{!"_ZTSN4toku12range_bufferE", !34, i64 0, !12, i64 56}
!34 = !{!"_ZTS8memarena", !35, i64 0, !37, i64 24, !12, i64 32, !11, i64 40, !11, i64 48}
!35 = !{!"_ZTSN8memarena11arena_chunkE", !36, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!"p1 omnipotent char", !7, i64 0}
!37 = !{!"p1 _ZTSN8memarena11arena_chunkE", !7, i64 0}
!38 = !{!11, !11, i64 0}
!39 = !{!13, !7, i64 0}
!40 = !{!13, !7, i64 8}
!41 = !{!13, !8, i64 16}
!42 = !{!5, !12, i64 16}
!43 = !{!5, !7, i64 72}
!44 = !{!5, !14, i64 64}
!45 = !{!5, !11, i64 304}
!46 = !{!5, !12, i64 376}
!47 = !{!5, !7, i64 48}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !23, i64 8}
!50 = !{!"p1 _ZTSN7rocksdb25TransactionDBMutexFactoryE", !7, i64 0}
!51 = !{!23, !24, i64 0}
!52 = !{!8, !8, i64 0}
!53 = !{!12, !12, i64 0}
!54 = !{!55, !12, i64 8}
!55 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!56 = !{!55, !12, i64 12}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !9, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!16, !17, i64 0}
!61 = !{!16, !12, i64 4}
!62 = !{!15, !28, i64 104}
!63 = !{!15, !17, i64 216}
!64 = !{!5, !7, i64 56}
!65 = !{!21, !22, i64 0}
!66 = !{!22, !22, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70, !12, i64 0}
!70 = !{!"_ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !12, i64 0}
!71 = !{!72, !17, i64 8}
!72 = !{!"_ZTSN4toku12range_buffer8iterator6recordE", !73, i64 0, !75, i64 16, !75, i64 48}
!73 = !{!"_ZTSN4toku12range_buffer13record_headerE", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !74, i64 4, !74, i64 6, !17, i64 8}
!74 = !{!"short", !8, i64 0}
!75 = !{!"_ZTS10__toku_dbt", !7, i64 0, !11, i64 8, !11, i64 16, !12, i64 24}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSZN4toku8locktree33sto_migrate_buffer_ranges_to_treeEPvE14migrate_fn_obj", !80, i64 0}
!80 = !{!"p1 _ZTSN4toku15concurrent_tree15locked_keyrangeE", !7, i64 0}
!81 = !{!82, !85, i64 96}
!82 = !{!"_ZTSN4toku15concurrent_tree15locked_keyrangeE", !14, i64 0, !83, i64 8, !85, i64 96}
!83 = !{!"_ZTSN4toku8keyrangeE", !75, i64 0, !75, i64 32, !84, i64 64, !84, i64 72, !17, i64 80}
!84 = !{!"p1 _ZTS10__toku_dbt", !7, i64 0}
!85 = !{!"p1 _ZTSN4toku8treenodeE", !7, i64 0}
!86 = !{!5, !11, i64 384}
!87 = !{i64 5298657}
!88 = !{!5, !11, i64 392}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSZN4tokuL37iterate_and_get_overlapping_row_locksEPKNS_15concurrent_tree15locked_keyrangeEPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_obj", !91, i64 0}
!91 = !{!"p1 _ZTSN4toku13GrowableArrayINS_8row_lockEEE", !7, i64 0}
!92 = !{!93, !17, i64 8}
!93 = !{!"_ZTSZN4tokuL38iterate_and_get_overlapping_row_locks2EPKNS_15concurrent_tree15locked_keyrangeEPK10__toku_dbtS6_PNS_10comparatorEmPNS_13GrowableArrayINS_8row_lockEEEE11copy_fn_obj", !91, i64 0, !17, i64 8, !17, i64 9, !84, i64 16, !84, i64 24, !94, i64 32}
!94 = !{!"p1 _ZTSN4toku10comparatorE", !7, i64 0}
!95 = !{!93, !17, i64 9}
!96 = !{!93, !91, i64 0}
!97 = !{!93, !84, i64 16}
!98 = !{!93, !84, i64 24}
!99 = !{!93, !94, i64 32}
!100 = !{i64 0, i64 8, !101, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 4, !53, i64 32, i64 8, !101, i64 40, i64 8, !38, i64 48, i64 8, !38, i64 56, i64 4, !53, i64 64, i64 8, !102, i64 72, i64 8, !102, i64 80, i64 1, !103}
!101 = !{!7, !7, i64 0}
!102 = !{!84, !84, i64 0}
!103 = !{!17, !17, i64 0}
!104 = !{!105, !11, i64 88}
!105 = !{!"_ZTSN4toku8row_lockE", !83, i64 0, !11, i64 88, !17, i64 96, !106, i64 104}
!106 = !{!"p1 _ZTS11TxnidVector", !7, i64 0}
!107 = !{!105, !17, i64 96}
!108 = !{!105, !106, i64 104}
!109 = !{!110, !11, i64 8}
!110 = !{!"_ZTSN4toku13GrowableArrayINS_8row_lockEEE", !111, i64 0, !11, i64 8, !11, i64 16}
!111 = !{!"p1 _ZTSN4toku8row_lockE", !7, i64 0}
!112 = !{!110, !111, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: argument 0"}
!115 = distinct !{!115, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!116 = distinct !{!116, !77}
!117 = !{!106, !106, i64 0}
!118 = !{!119, !122, i64 16}
!119 = !{!"_ZTSSt15_Rb_tree_header", !120, i64 0, !11, i64 32}
!120 = !{!"_ZTSSt18_Rb_tree_node_base", !121, i64 0, !122, i64 8, !122, i64 16, !122, i64 24}
!121 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!122 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: argument 0"}
!125 = distinct !{!125, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!126 = !{i64 0, i64 8, !101, i64 8, i64 8, !38, i64 16, i64 8, !38, i64 24, i64 4, !53, i64 32, i64 8, !101, i64 40, i64 8, !38, i64 48, i64 8, !38, i64 56, i64 4, !53, i64 64, i64 8, !102, i64 72, i64 8, !102, i64 80, i64 1, !103, i64 88, i64 8, !38, i64 96, i64 1, !103, i64 104, i64 8, !117}
!127 = distinct !{!127, !77}
!128 = distinct !{!128, !77}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: argument 0"}
!131 = distinct !{!131, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!132 = distinct !{!132, !77}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: argument 0"}
!135 = distinct !{!135, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm: argument 0"}
!138 = distinct !{!138, !"_ZNK4toku13GrowableArrayINS_8row_lockEE15fetch_uncheckedEm"}
!139 = !{!119, !122, i64 8}
!140 = !{!122, !122, i64 0}
!141 = distinct !{!141, !77}
!142 = distinct !{!142, !77}
!143 = distinct !{!143, !77}
!144 = !{!145, !17, i64 0}
!145 = !{!"_ZTSN4toku3omtIPNS_18txnid_range_bufferES2_Lb0EEE", !17, i64 0, !12, i64 4, !8, i64 8}
!146 = !{!145, !12, i64 4}
!147 = !{!148, !111, i64 8}
!148 = !{!"_ZTSZN4tokuL25extract_first_n_row_locksEPNS_15concurrent_tree15locked_keyrangeEPNS_16locktree_managerEPNS_8row_lockEiE14extract_fn_obj", !12, i64 0, !12, i64 4, !111, i64 8}
!149 = !{!148, !12, i64 4}
!150 = !{!148, !12, i64 0}
!151 = distinct !{!151, !77}
!152 = distinct !{!152, !77}
!153 = distinct !{!153, !77}
!154 = !{!119, !121, i64 0}
!155 = !{!119, !122, i64 24}
!156 = !{!119, !11, i64 32}
!157 = distinct !{!157, !77}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4toku18txnid_range_bufferE", !7, i64 0}
!160 = !{!161, !11, i64 0}
!161 = !{!"_ZTSN4toku18txnid_range_bufferE", !11, i64 0, !33, i64 8}
!162 = distinct !{!162, !77}
!163 = !{!164, !12, i64 8}
!164 = !{!"_ZTSN4toku12omt_internal18omt_node_templatedIPNS_18txnid_range_bufferELb0EEE", !159, i64 0, !12, i64 8, !70, i64 12, !70, i64 16}
!165 = !{!164, !159, i64 0}
!166 = distinct !{!166, !77}
!167 = distinct !{!167, !77}
!168 = distinct !{!168, !77}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !7, i64 0}
!171 = distinct !{!171, !77}
!172 = !{!5, !11, i64 8}
!173 = !{!174, !94, i64 192}
!174 = !{!"_ZTSN4toku8treenodeE", !29, i64 0, !83, i64 48, !11, i64 136, !17, i64 144, !106, i64 152, !175, i64 160, !175, i64 176, !94, i64 192, !17, i64 200, !17, i64 201}
!175 = !{!"_ZTSN4toku8treenode9child_ptrE", !85, i64 0, !12, i64 8}
!176 = !{!174, !11, i64 136}
!177 = !{!174, !17, i64 144}
!178 = !{!174, !106, i64 152}
!179 = !{!110, !11, i64 16}
!180 = !{!75, !7, i64 0}
!181 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !7, i64 0}
!184 = !{!120, !122, i64 16}
!185 = distinct !{!185, !77}
!186 = !{!120, !122, i64 24}
!187 = distinct !{!187, !77}
!188 = !{!120, !121, i64 0}
!189 = !{!120, !122, i64 8}
!190 = distinct !{!190, !77}
!191 = distinct !{!191, !77}
