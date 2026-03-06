; ModuleID = 'bench/rocksdb/original/lock_request.ll'
source_filename = "bench/rocksdb/original/lock_request.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.toku::txnid_set" = type { %"class.toku::omt.8" }
%"class.toku::omt.8" = type { i8, i32, %union.anon.9 }
%union.anon.9 = type { %"struct.toku::omt<unsigned long>::omt_array" }
%"struct.toku::omt<unsigned long>::omt_array" = type { i32, i32, ptr }
%"class.toku::wfg" = type { %"class.toku::omt.10" }
%"class.toku::omt.10" = type { i8, i32, %union.anon.11 }
%union.anon.11 = type { %"struct.toku::omt<toku::wfg::node *>::omt_array" }
%"struct.toku::omt<toku::wfg::node *>::omt_array" = type { i32, i32, ptr }
%"class.std::function.12" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%struct.timeval = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl" }
%"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl" = type { %"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data" }
%"struct.std::_Vector_base<toku::lock_wait_info, std::allocator<toku::lock_wait_info>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
%"struct.toku::lock_wait_info" = type { ptr, i64, ptr, %"class.std::vector.14" }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev = comdat any

$_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9insert_atERKS2_j = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9delete_atEj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_ = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j = comdat any

$_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_ = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request6createESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 40)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.0", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %6 = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %11, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %1, align 8, !tbaa !26
  store ptr %12, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %13, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !31
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4
  %.val.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %2, %19, %22
  %.val = phi ptr [ %12, %2 ], [ %12, %19 ], [ %.val.pre, %22 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = load ptr, ptr %.val, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %.val)
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %28, ptr %27, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %30, ptr %31, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i, label %33

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !38
  %40 = load ptr, ptr %32, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %43 = load ptr, ptr %32, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i, !prof !39

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %38, %.noexc
  %54 = load ptr, ptr %29, align 8, !tbaa !29
  %.not.i.i.i2 = icmp eq ptr %54, null
  br i1 %.not.i.i.i2, label %76, label %55

55:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !38
  %62 = load ptr, ptr %54, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  %65 = load ptr, ptr %54, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  br label %76

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i3 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i3, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %74, label %75, label %76, !prof !39

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #22
  br label %76

76:                                               ; preds = %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %60, %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %77 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !36
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !38
  %85 = load ptr, ptr %77, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  %88 = load ptr, ptr %77, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i4 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i4, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %76, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  ret void

100:                                              ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  resume { ptr, i32 } %101
}

declare noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request7destroyEv(ptr noundef nonnull align 8 dereferenceable(224) initializes((124, 128)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 4, ptr %2, align 4, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %5, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr null, ptr %6, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !38
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE.exit, !prof !39

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE.exit

_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE.exit: ; preds = %1, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %28
  ret void
}

declare void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request3setEPNS_8locktreeEmPK10__toku_dbtS5_NS0_4typeEbPv(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8), (24, 40), (112, 120)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %9, align 8, !tbaa !41
  store i64 %2, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %5, ptr %14, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %15, align 4, !tbaa !40
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %8
  %17 = tail call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %1)
  br label %18

18:                                               ; preds = %8, %16
  %19 = phi ptr [ %17, %16 ], [ null, %8 ]
  %20 = zext i1 %6 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %19, ptr %21, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %20, ptr %22, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %7, ptr %23, align 8, !tbaa !46
  ret void
}

declare noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request9copy_keysEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %8 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %6, ptr %2, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %10, align 8, !tbaa !44
  %16 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %14, ptr %10, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request13get_conflictsEPNS_9txnid_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i32 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i64, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  tail call void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %7, i1 noundef zeroext %5, i64 noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %1)
  ret void
}

declare void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400), i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request16build_wait_graphEPNS_3wfgERKNS_9txnid_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.toku::txnid_set", align 8
  %8 = tail call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %10

._crit_edge:                                      ; preds = %55, %3
  ret void

10:                                               ; preds = %.lr.ph, %55
  %.021 = phi i32 [ 0, %.lr.ph ], [ %56, %55 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.021)
  store i64 %11, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load i8, ptr %12, align 8, !tbaa !48, !range !50, !noundef !51
  %14 = trunc nuw i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %14, label %16, label %_ZN4toku12lock_request17find_lock_requestERKm.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %.not38.i.i.i = icmp eq i32 %18, 0
  br i1 %.not38.i.i.i, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16
  %19 = load i32, ptr %15, align 8, !tbaa !30
  %20 = add i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %.02442.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i ], [ %.1.i.i.i, %23 ]
  %.02541.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i ], [ %.126.i.i.i, %23 ]
  %.02939.i.i.i = phi i32 [ %20, %.lr.ph.i.i.i ], [ %.130.i.i.i, %23 ]
  %24 = add i32 %.02939.i.i.i, %.02442.i.i.i
  %25 = lshr i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = load i64, ptr %28, align 8, !tbaa !42
  %30 = icmp ult i64 %29, %11
  %31 = add nuw i32 %25, 1
  %.not37.i.i.i.not = icmp eq i64 %29, %11
  %.130.i.i.i = select i1 %30, i32 %.02939.i.i.i, i32 %25
  %.126.i.i.i = select i1 %.not37.i.i.i.not, i32 %25, i32 %.02541.i.i.i
  %.1.i.i.i = select i1 %30, i32 %31, i32 %.02442.i.i.i
  %.not.i.i.i = icmp eq i32 %.1.i.i.i, %.130.i.i.i
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %23, !llvm.loop !54

._crit_edge.i.i.i:                                ; preds = %23
  %.not33.i.i.i = icmp eq i32 %.126.i.i.i, -1
  br i1 %.not33.i.i.i, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread16

_ZN4toku12lock_request17find_lock_requestERKm.exit.thread16: ; preds = %._crit_edge.i.i.i
  %32 = zext nneg i32 %.126.i.i.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

_ZN4toku12lock_request17find_lock_requestERKm.exit.thread: ; preds = %16, %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

_ZN4toku12lock_request17find_lock_requestERKm.exit: ; preds = %10
  %35 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %36 = icmp eq i32 %35, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load ptr, ptr %5, align 8
  br i1 %36, label %37, label %.thread

.thread:                                          ; preds = %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread, %_ZN4toku12lock_request17find_lock_requestERKm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

37:                                               ; preds = %_ZN4toku12lock_request17find_lock_requestERKm.exit, %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread16
  %38 = phi ptr [ %34, %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread16 ], [ %.pre.i, %_ZN4toku12lock_request17find_lock_requestERKm.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %55, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %6, align 8, !tbaa !47
  %41 = call noundef zeroext i1 @_ZN4toku3wfg11node_existsEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %40)
  %42 = load i64, ptr %0, align 8, !tbaa !42
  %43 = load i64, ptr %6, align 8, !tbaa !47
  call void @_ZN4toku3wfg8add_edgeEmm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %42, i64 noundef %43)
  br i1 %41, label %55, label %44

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 104
  %46 = load i32, ptr %45, align 8, !tbaa !4
  %47 = icmp eq i32 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load i64, ptr %38, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  call void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %49, i1 noundef zeroext %47, i64 noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef nonnull %7)
  call void @_ZN4toku12lock_request16build_wait_graphEPNS_3wfgERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %38, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %.thread, %39, %44, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %56 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %56, %8
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !56
}

declare noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku12lock_request17find_lock_requestERKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i8, ptr %6, align 8, !tbaa !48, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %10, label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %.not38.i.i = icmp eq i32 %12, 0
  br i1 %.not38.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %13 = load i32, ptr %9, align 8, !tbaa !30
  %14 = add i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i64, ptr %1, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %30, %.lr.ph.i.i
  %.02442.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %.1.i.i, %30 ]
  %.02541.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.126.i.i, %30 ]
  %.02740.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.128.i.i, %30 ]
  %.02939.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ %.130.i.i, %30 ]
  %19 = add i32 %.02939.i.i, %.02442.i.i
  %20 = lshr i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = add nuw i32 %20, 1
  br label %30

28:                                               ; preds = %18
  %.not37.i.i = icmp eq i64 %24, %17
  %.027..i.i = select i1 %.not37.i.i, i32 %.02740.i.i, i32 %20
  %..025.i.i = select i1 %.not37.i.i, i32 %20, i32 %.02541.i.i
  %29 = freeze i32 %.027..i.i
  br label %30

30:                                               ; preds = %28, %26
  %.130.i.i = phi i32 [ %.02939.i.i, %26 ], [ %20, %28 ]
  %.128.i.i = phi i32 [ %.02740.i.i, %26 ], [ %29, %28 ]
  %.126.i.i = phi i32 [ %.02541.i.i, %26 ], [ %..025.i.i, %28 ]
  %.1.i.i = phi i32 [ %27, %26 ], [ %.02442.i.i, %28 ]
  %.not.i.i = icmp eq i32 %.1.i.i, %.130.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %30
  %.not33.i.i = icmp eq i32 %.126.i.i, -1
  br i1 %.not33.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit, label %31

31:                                               ; preds = %._crit_edge.i.i
  %32 = zext nneg i32 %.126.i.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  store ptr %34, ptr %4, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

35:                                               ; preds = %2
  %36 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %37 = icmp eq i32 %36, 0
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit: ; preds = %._crit_edge.i.i, %31, %10, %35
  %.0.i = phi i1 [ %37, %35 ], [ true, %31 ], [ false, %10 ], [ false, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %4, align 8
  %38 = select i1 %.0.i, ptr %.pre, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %38
}

declare noundef zeroext i1 @_ZN4toku3wfg11node_existsEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZN4toku3wfg8add_edgeEmm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku12lock_request15deadlock_existsERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.toku::wfg", align 8
  %4 = alloca %"class.std::function.12", align 8
  %5 = alloca %"class.std::function.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4toku3wfg6createEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN4toku12lock_request16build_wait_graphEPNS_3wfgERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i.i.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not.i.i.not, label %.thread, label %11

.thread:                                          ; preds = %2
  %9 = load i64, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZNSt8functionIFvmEEC2ERKS1_.exit

11:                                               ; preds = %2
  %12 = ptrtoint ptr %0 to i64
  store i64 %12, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %8, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_invokeERKSt9_Any_dataOm", ptr %13, align 8, !tbaa !58
  %14 = load i64, ptr %0, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8
  store i64 %12, ptr %5, align 8, !tbaa !52
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_invokeERKSt9_Any_dataOm", ptr %16, align 8, !tbaa !59
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %15, align 8, !tbaa !57
  br label %_ZNSt8functionIFvmEEC2ERKS1_.exit

_ZNSt8functionIFvmEEC2ERKS1_.exit:                ; preds = %.thread, %11
  %18 = phi ptr [ %10, %.thread ], [ %15, %11 ]
  %19 = phi i64 [ %9, %.thread ], [ %14, %11 ]
  %20 = invoke noundef zeroext i1 @_ZN4toku3wfg23cycle_exists_from_txnidEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %19, ptr noundef nonnull %5)
          to label %21 unwind label %37

21:                                               ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %22 = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %21, %23
  invoke void @_ZN4toku3wfg7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %29 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %30

30:                                               ; preds = %28
  %31 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %20

35:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZNSt8functionIFvmEEC2ERKS1_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i10 = icmp eq ptr %39, null
  br i1 %.not.i10, label %.body, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

.body:                                            ; preds = %40, %37, %35
  %.pn = phi { ptr, i32 } [ %38, %40 ], [ %36, %35 ], [ %38, %37 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !57
  %.not.i12 = icmp eq ptr %45, null
  br i1 %.not.i12, label %_ZNSt14_Function_baseD2Ev.exit13, label %46

46:                                               ; preds = %.body
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit13 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit13:                 ; preds = %.body, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4toku3wfg6createEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4toku3wfg23cycle_exists_from_txnidEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4toku3wfg7destroyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request5startEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %"class.toku::txnid_set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp eq i32 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load i64, ptr %0, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i8, ptr %15, align 8, !tbaa !45, !range !50, !noundef !51
  %17 = trunc nuw i8 %16 to i1
  br i1 %7, label %18, label %20

18:                                               ; preds = %1
  %19 = call noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %9, i64 noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull %4, i1 noundef zeroext %17)
  br label %22

20:                                               ; preds = %1
  %21 = call noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %9, i64 noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull %4, i1 noundef zeroext %17)
  br label %22

22:                                               ; preds = %20, %18
  %.0 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0, -30994
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %25, align 8, !tbaa !43
  %31 = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  store ptr %29, ptr %25, align 8, !tbaa !43
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %34)
  br i1 %35, label %_ZN4toku12lock_request9copy_keysEv.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %33, align 8, !tbaa !44
  %39 = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  store ptr %37, ptr %33, align 8, !tbaa !44
  br label %_ZN4toku12lock_request9copy_keysEv.exit

_ZN4toku12lock_request9copy_keysEv.exit:          ; preds = %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 2, ptr %40, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #22
  %42 = load i64, ptr %3, align 8, !tbaa !61
  %43 = mul i64 %42, 1000000
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !63
  %46 = add i64 %43, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = udiv i64 %46, 1000
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !64
  %49 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %54, label %53

53:                                               ; preds = %_ZN4toku12lock_request9copy_keysEv.exit
  call void %52()
  br label %54

54:                                               ; preds = %53, %_ZN4toku12lock_request9copy_keysEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = load ptr, ptr %57, align 8, !tbaa !67
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %54
  call void @_ZdaPv(ptr noundef nonnull %63) #24
  br label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4toku12lock_request25insert_into_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %64 = call noundef zeroext i1 @_ZN4toku12lock_request15deadlock_existsERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %64, label %65, label %66

65:                                               ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %66

66:                                               ; preds = %65, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %67 = load ptr, ptr %55, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %.not6 = icmp eq ptr %74, null
  br i1 %.not6, label %76, label %75

75:                                               ; preds = %66
  call void %74()
  br label %76

76:                                               ; preds = %66, %75
  br i1 %64, label %.thread, label %79

.thread:                                          ; preds = %22, %76
  %.110 = phi i32 [ -30995, %76 ], [ %.0, %22 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.110, ptr %77, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 3, ptr %78, align 4, !tbaa !40
  br label %79

79:                                               ; preds = %.thread, %76
  %.111 = phi i32 [ %.110, %.thread ], [ -30994, %76 ]
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.111
}

declare noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request25insert_into_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load i8, ptr %6, align 8, !tbaa !48, !range !50, !noundef !51
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %8, label %10, label %38

10:                                               ; preds = %1
  %11 = load i32, ptr %9, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %.not38.i.i = icmp eq i32 %13, 0
  br i1 %.not38.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10
  %14 = add i32 %13, %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load i64, ptr %0, align 8, !tbaa !47
  br label %18

18:                                               ; preds = %30, %.lr.ph.i.i
  %.02442.i.i = phi i32 [ %11, %.lr.ph.i.i ], [ %.1.i.i, %30 ]
  %.02541.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.126.i.i, %30 ]
  %.02740.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.128.i.i, %30 ]
  %.02939.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ %.130.i.i, %30 ]
  %19 = add i32 %.02939.i.i, %.02442.i.i
  %20 = lshr i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp ult i64 %24, %17
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = add nuw i32 %20, 1
  br label %30

28:                                               ; preds = %18
  %.not37.i.i = icmp eq i64 %24, %17
  %.027..i.i = select i1 %.not37.i.i, i32 %.02740.i.i, i32 %20
  %..025.i.i = select i1 %.not37.i.i, i32 %20, i32 %.02541.i.i
  %29 = freeze i32 %.027..i.i
  br label %30

30:                                               ; preds = %28, %26
  %.130.i.i = phi i32 [ %.02939.i.i, %26 ], [ %20, %28 ]
  %.128.i.i = phi i32 [ %.02740.i.i, %26 ], [ %29, %28 ]
  %.126.i.i = phi i32 [ %.02541.i.i, %26 ], [ %..025.i.i, %28 ]
  %.1.i.i = phi i32 [ %27, %26 ], [ %.02442.i.i, %28 ]
  %.not.i.i = icmp eq i32 %.1.i.i, %.130.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %18, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %30
  %.not33.i.i = icmp eq i32 %.126.i.i, -1
  br i1 %.not33.i.i, label %36, label %31

31:                                               ; preds = %._crit_edge.i.i
  %32 = zext nneg i32 %.126.i.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  store ptr %34, ptr %3, align 8, !tbaa !52
  %35 = sub i32 %.126.i.i, %11
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

36:                                               ; preds = %._crit_edge.i.i
  %.not34.i.i = icmp eq i32 %.128.i.i, -1
  %37 = sub i32 %.128.i.i, %11
  br i1 %.not34.i.i, label %.thread.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

.thread.i.i:                                      ; preds = %36, %10
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i: ; preds = %.thread.i.i, %36, %31
  %storemerge35.i.i = phi i32 [ %35, %31 ], [ %13, %.thread.i.i ], [ %37, %36 ]
  store i32 %storemerge35.i.i, ptr %2, align 4, !tbaa !31
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

38:                                               ; preds = %1
  %39 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %5, align 8, !tbaa !25
  %.pre1 = load i32, ptr %2, align 4, !tbaa !31
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i, %38
  %40 = phi i32 [ %storemerge35.i.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i ], [ %.pre1, %38 ]
  %41 = phi ptr [ %6, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i ], [ %.pre, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !52
  %42 = call noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store atomic i8 0, ptr %44 seq_cst, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load i8, ptr %5, align 8, !tbaa !48, !range !50, !noundef !51
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %7, label %9, label %37

9:                                                ; preds = %1
  %10 = load i32, ptr %8, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %.not38.i.i = icmp eq i32 %12, 0
  br i1 %.not38.i.i, label %.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9
  %13 = add i32 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i64, ptr %0, align 8, !tbaa !47
  br label %17

17:                                               ; preds = %29, %.lr.ph.i.i
  %.02442.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ %.1.i.i, %29 ]
  %.02541.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.126.i.i, %29 ]
  %.02740.i.i = phi i32 [ -1, %.lr.ph.i.i ], [ %.128.i.i, %29 ]
  %.02939.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %.130.i.i, %29 ]
  %18 = add i32 %.02939.i.i, %.02442.i.i
  %19 = lshr i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = icmp ult i64 %23, %16
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = add nuw i32 %19, 1
  br label %29

27:                                               ; preds = %17
  %.not37.i.i = icmp eq i64 %23, %16
  %.027..i.i = select i1 %.not37.i.i, i32 %.02740.i.i, i32 %19
  %..025.i.i = select i1 %.not37.i.i, i32 %19, i32 %.02541.i.i
  %28 = freeze i32 %.027..i.i
  br label %29

29:                                               ; preds = %27, %25
  %.130.i.i = phi i32 [ %.02939.i.i, %25 ], [ %19, %27 ]
  %.128.i.i = phi i32 [ %.02740.i.i, %25 ], [ %28, %27 ]
  %.126.i.i = phi i32 [ %.02541.i.i, %25 ], [ %..025.i.i, %27 ]
  %.1.i.i = phi i32 [ %26, %25 ], [ %.02442.i.i, %27 ]
  %.not.i.i = icmp eq i32 %.1.i.i, %.130.i.i
  br i1 %.not.i.i, label %._crit_edge.i.i, label %17, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %29
  %.not33.i.i = icmp eq i32 %.126.i.i, -1
  br i1 %.not33.i.i, label %35, label %30

30:                                               ; preds = %._crit_edge.i.i
  %31 = zext nneg i32 %.126.i.i to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %33, ptr %3, align 8, !tbaa !52
  %34 = sub i32 %.126.i.i, %10
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

35:                                               ; preds = %._crit_edge.i.i
  %.not34.i.i = icmp eq i32 %.128.i.i, -1
  %36 = sub i32 %.128.i.i, %10
  br i1 %.not34.i.i, label %.thread.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

.thread.i.i:                                      ; preds = %35, %9
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i: ; preds = %.thread.i.i, %35, %30
  %storemerge35.i.i = phi i32 [ %34, %30 ], [ %12, %.thread.i.i ], [ %36, %35 ]
  store i32 %storemerge35.i.i, ptr %2, align 4, !tbaa !31
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

37:                                               ; preds = %1
  %38 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !25
  %.pre3 = load i32, ptr %2, align 4, !tbaa !31
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i, %37
  %39 = phi i32 [ %storemerge35.i.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i ], [ %.pre3, %37 ]
  %40 = phi ptr [ %5, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i ], [ %.pre, %37 ]
  %41 = call noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %39)
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = load i8, ptr %42, align 8, !tbaa !48, !range !50, !noundef !51
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

47:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = zext i32 %49 to i64
  %55 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit: ; preds = %45, %51
  %.0.i1.in = phi ptr [ %46, %45 ], [ %56, %51 ]
  %.0.i1 = load i32, ptr %.0.i1.in, align 4, !tbaa !30
  %57 = icmp eq i32 %.0.i1, 0
  br i1 %57, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread, label %59

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread: ; preds = %47, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store atomic i8 1, ptr %58 seq_cst, align 1
  br label %59

59:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((120, 128)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 3, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request4waitEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZN4toku12lock_request4waitEmmPFivEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request4waitEmmPFivEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #22
  %13 = load i64, ptr %10, align 8, !tbaa !61
  %14 = mul i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !63
  %17 = add i64 %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %18 = mul i64 %1, 1000
  %19 = add i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %6
  call void @_ZdaPv(ptr noundef nonnull %28) #24
  br label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %thread-pre-split._crit_edge

32:                                               ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %33 = invoke noundef i32 @_ZN4toku12lock_request5retryEPSt6vectorINS_14lock_wait_infoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %11)
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = load i32, ptr %29, align 4, !tbaa !40
  %36 = icmp ne i32 %35, 2
  %.not.i = icmp eq ptr %4, null
  %or.cond35 = or i1 %.not.i, %36
  br i1 %or.cond35, label %_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit, label %37

37:                                               ; preds = %34
  invoke void %4(ptr noundef %5, ptr noundef nonnull %11)
          to label %_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %39

_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit: ; preds = %37, %34
  %40 = load ptr, ptr %11, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %40, %42
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit, %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %51, %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i ], [ %40, %_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %51, %42
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit
  %52 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %40, %_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit ]
  %.not.i.i.i34 = icmp eq ptr %52, null
  br i1 %.not.i.i.i34, label %thread-pre-split.preheader, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #24
  br label %thread-pre-split.preheader

thread-pre-split.preheader:                       ; preds = %53, %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr36.pre = load i32, ptr %29, align 4, !tbaa !40
  %59 = icmp eq i32 %.pr36.pre, 2
  br i1 %59, label %.lr.ph.lr.ph, label %thread-pre-split._crit_edge

.lr.ph.lr.ph:                                     ; preds = %thread-pre-split.preheader
  %.not = icmp eq ptr %3, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = icmp eq i64 %2, 0
  %62 = mul i64 %2, 1000
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %.lr.ph.us, label %.lr.ph.lr.ph.split

.lr.ph.us:                                        ; preds = %.lr.ph.lr.ph, %thread-pre-split.backedge.us
  %.0.ph37.us = phi i64 [ %74, %thread-pre-split.backedge.us ], [ %17, %.lr.ph.lr.ph ]
  %65 = add i64 %.0.ph37.us, %62
  %spec.select.us = call i64 @llvm.umin.i64(i64 %65, i64 %19)
  %.026.us = select i1 %61, i64 %19, i64 %spec.select.us
  %66 = load ptr, ptr %20, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = sub i64 %.026.us, %.0.ph37.us
  %69 = call noundef i32 @_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl(ptr noundef nonnull %63, ptr noundef nonnull %67, i64 noundef %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #22
  %71 = load i64, ptr %8, align 8, !tbaa !61
  %72 = mul i64 %71, 1000000
  %73 = load i64, ptr %64, align 8, !tbaa !63
  %74 = add i64 %72, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = load i32, ptr %29, align 4, !tbaa !40
  %76 = icmp ne i32 %75, 2
  %.not33.us = icmp ult i64 %74, %19
  %or.cond.us = or i1 %.not33.us, %76
  br i1 %or.cond.us, label %thread-pre-split.backedge.us, label %thread-pre-split._crit_edge.sink.split.sink.split

thread-pre-split.backedge.us:                     ; preds = %.lr.ph.us
  %77 = icmp eq i32 %75, 2
  br i1 %77, label %.lr.ph.us, label %thread-pre-split._crit_edge, !llvm.loop !86

.lr.ph.lr.ph.split:                               ; preds = %.lr.ph.lr.ph
  br i1 %61, label %.lr.ph.us38, label %.lr.ph

.lr.ph.us38:                                      ; preds = %.lr.ph.lr.ph.split, %thread-pre-split.backedge.us44
  %.0.ph37.us39 = phi i64 [ %87, %thread-pre-split.backedge.us44 ], [ %17, %.lr.ph.lr.ph.split ]
  %78 = call noundef i32 %3()
  %.not32.us = icmp eq i32 %78, 0
  br i1 %.not32.us, label %.split.us40, label %thread-pre-split._crit_edge.sink.split

.split.us40:                                      ; preds = %.lr.ph.us38
  %79 = load ptr, ptr %20, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = sub i64 %19, %.0.ph37.us39
  %82 = call noundef i32 @_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl(ptr noundef nonnull %63, ptr noundef nonnull %80, i64 noundef %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #22
  %84 = load i64, ptr %8, align 8, !tbaa !61
  %85 = mul i64 %84, 1000000
  %86 = load i64, ptr %64, align 8, !tbaa !63
  %87 = add i64 %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load i32, ptr %29, align 4, !tbaa !40
  %89 = icmp ne i32 %88, 2
  %.not33.us42 = icmp ult i64 %87, %19
  %or.cond.us43 = or i1 %.not33.us42, %89
  br i1 %or.cond.us43, label %thread-pre-split.backedge.us44, label %thread-pre-split._crit_edge.sink.split.sink.split

thread-pre-split.backedge.us44:                   ; preds = %.split.us40
  %90 = icmp eq i32 %88, 2
  br i1 %90, label %.lr.ph.us38, label %thread-pre-split._crit_edge, !llvm.loop !86

.lr.ph:                                           ; preds = %.lr.ph.lr.ph.split, %thread-pre-split.backedge
  %.0.ph37 = phi i64 [ %101, %thread-pre-split.backedge ], [ %17, %.lr.ph.lr.ph.split ]
  %91 = call noundef i32 %3()
  %.not32 = icmp eq i32 %91, 0
  br i1 %.not32, label %.split, label %thread-pre-split._crit_edge.sink.split

.split:                                           ; preds = %.lr.ph
  %92 = add i64 %.0.ph37, %62
  %spec.select = call i64 @llvm.umin.i64(i64 %92, i64 %19)
  %93 = load ptr, ptr %20, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = sub i64 %spec.select, %.0.ph37
  %96 = call noundef i32 @_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl(ptr noundef nonnull %63, ptr noundef nonnull %94, i64 noundef %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #22
  %98 = load i64, ptr %8, align 8, !tbaa !61
  %99 = mul i64 %98, 1000000
  %100 = load i64, ptr %64, align 8, !tbaa !63
  %101 = add i64 %99, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = load i32, ptr %29, align 4, !tbaa !40
  %103 = icmp ne i32 %102, 2
  %.not33 = icmp ult i64 %101, %19
  %or.cond = or i1 %.not33, %103
  br i1 %or.cond, label %thread-pre-split.backedge, label %thread-pre-split._crit_edge.sink.split.sink.split

thread-pre-split.backedge:                        ; preds = %.split
  %104 = icmp eq i32 %102, 2
  br i1 %104, label %.lr.ph, label %thread-pre-split._crit_edge, !llvm.loop !86

thread-pre-split._crit_edge.sink.split.sink.split: ; preds = %.split, %.split.us40, %.lr.ph.us
  %105 = load ptr, ptr %20, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load i64, ptr %106, align 8, !tbaa !87
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !87
  br label %thread-pre-split._crit_edge.sink.split

thread-pre-split._crit_edge.sink.split:           ; preds = %.lr.ph, %.lr.ph.us38, %thread-pre-split._crit_edge.sink.split.sink.split
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store i32 -30994, ptr %60, align 8, !tbaa !73
  store i32 3, ptr %29, align 4, !tbaa !40
  br label %thread-pre-split._crit_edge

thread-pre-split._crit_edge:                      ; preds = %thread-pre-split.backedge, %thread-pre-split.backedge.us44, %thread-pre-split.backedge.us, %thread-pre-split._crit_edge.sink.split, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, %thread-pre-split.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #22
  %110 = load i64, ptr %7, align 8, !tbaa !61
  %111 = mul i64 %110, 1000000
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = sub i64 %113, %17
  %115 = add i64 %114, %111
  %116 = load ptr, ptr %20, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load i64, ptr %117, align 8, !tbaa !100
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %121 = load i64, ptr %120, align 8, !tbaa !101
  %122 = add i64 %121, %115
  store i64 %122, ptr %120, align 8, !tbaa !101
  %123 = icmp ugt i64 %115, 999999
  br i1 %123, label %124, label %131

124:                                              ; preds = %thread-pre-split._crit_edge
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %126 = load i64, ptr %125, align 8, !tbaa !102
  %127 = add i64 %126, 1
  store i64 %127, ptr %125, align 8, !tbaa !102
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %129 = load i64, ptr %128, align 8, !tbaa !103
  %130 = add i64 %129, %115
  store i64 %130, ptr %128, align 8, !tbaa !103
  br label %131

131:                                              ; preds = %124, %thread-pre-split._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !67
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = load i32, ptr %137, align 8, !tbaa !73
  ret i32 %138
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request5retryEPSt6vectorINS_14lock_wait_infoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.toku::txnid_set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load i64, ptr %0, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i8, ptr %14, align 8, !tbaa !45, !range !50, !noundef !51
  %16 = trunc nuw i8 %15 to i1
  br i1 %6, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %8, i64 noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %3, i1 noundef zeroext %16)
  br label %21

19:                                               ; preds = %2
  %20 = call noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %8, i64 noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %3, i1 noundef zeroext %16)
  br label %21

21:                                               ; preds = %19, %17
  %.0 = phi i32 [ %18, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 3, ptr %25, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !104
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %23
  call void %27()
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %38

35:                                               ; preds = %21
  %36 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !65
  call void @_ZN4toku12lock_request22add_conflicts_to_waitsEPNS_9txnid_setEPSt6vectorINS_14lock_wait_infoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %3, ptr noundef %1)
  br label %38

38:                                               ; preds = %35, %29
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void %1(ptr noundef %2, ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !85
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.std::shared_ptr.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  store ptr %7, ptr %5, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %8, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !31
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !31
  br label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_.exit: ; preds = %3, %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %5, i64 noundef %2)
          to label %22 unwind label %50

22:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_.exit
  %23 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %45, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !38
  %31 = load ptr, ptr %23, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %34 = load ptr, ptr %23, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %45

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i.i8 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i8, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %43, label %44, label %45, !prof !39

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %45

45:                                               ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29, %22
  %46 = load i8, ptr %4, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !70
  %.not.i.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %48) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %45, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %49 = icmp eq i8 %46, 0
  %. = select i1 %49, i32 0, i32 110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.

50:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !42
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !65
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request22add_conflicts_to_waitsEPNS_9txnid_setEPSt6vectorINS_14lock_wait_infoESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.toku::lock_wait_info", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %0, align 8, !tbaa !42
  store i64 %8, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  store ptr %11, ptr %9, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr %13, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %19, ptr %13, align 8, !tbaa !79
  br label %_ZN4toku14lock_wait_infoD2Ev.exit

20:                                               ; preds = %3
  invoke void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %14, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE9push_backEOS1_.exit unwind label %28

_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE9push_backEOS1_.exit: ; preds = %20
  %.pr = load ptr, ptr %12, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4toku14lock_wait_infoD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE9push_backEOS1_.exit
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.pr to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %26) #24
  br label %_ZN4toku14lock_wait_infoD2Ev.exit

_ZN4toku14lock_wait_infoD2Ev.exit:                ; preds = %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE9push_backEOS1_.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZN4toku14lock_wait_infoD2Ev.exit
  ret void

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %12, align 8, !tbaa !80
  %.not.i.i.i.i10 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i10, label %_ZN4toku14lock_wait_infoD2Ev.exit11, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZN4toku14lock_wait_infoD2Ev.exit11

_ZN4toku14lock_wait_infoD2Ev.exit11:              ; preds = %28, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %29

.lr.ph:                                           ; preds = %_ZN4toku14lock_wait_infoD2Ev.exit, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %.015 = phi i32 [ %66, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ 0, %_ZN4toku14lock_wait_infoD2Ev.exit ]
  %37 = load ptr, ptr %13, align 8, !tbaa !123
  %38 = getelementptr inbounds i8, ptr %37, i64 -24
  %39 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.015)
  %40 = getelementptr inbounds i8, ptr %37, i64 -16
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = getelementptr inbounds i8, ptr %37, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %.not.i.i12 = icmp eq ptr %41, %43
  br i1 %.not.i.i12, label %46, label %44

44:                                               ; preds = %.lr.ph
  store i64 %39, ptr %41, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %45, ptr %40, align 8, !tbaa !124
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

46:                                               ; preds = %.lr.ph
  %47 = load ptr, ptr %38, align 8, !tbaa !80
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i.i13 = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i.i13)
  %58 = shl nuw nsw i64 %57, 3
  %59 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i64 %39, ptr %60, align 8, !tbaa !47
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

62:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %62, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.not.i17.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #24
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %59, ptr %38, align 8, !tbaa !80
  store ptr %63, ptr %40, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %57
  store ptr %65, ptr %42, align 8, !tbaa !83
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %44, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %66 = add nuw i32 %.015, 1
  %exitcond.not = icmp eq i32 %66, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request23retry_all_lock_requestsEPNS_8locktreeEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_PFvvE(ptr noundef nonnull %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load atomic i8, ptr %6 seq_cst, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %11 = atomicrmw add ptr %10, i64 1 seq_cst, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !126
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %.preheader, label %32

.preheader:                                       ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %18 = load i8, ptr %17, align 8, !tbaa !127, !range !50, !noundef !51
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 160
  br label %28

._crit_edge:                                      ; preds = %28, %.preheader
  store i8 1, ptr %17, align 8, !tbaa !127
  %21 = load atomic i64, ptr %10 seq_cst, align 8
  store i64 %21, ptr %14, align 8, !tbaa !126
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #22
  tail call void @_ZN4toku12lock_request28retry_all_lock_requests_infoEPNS_20lt_lock_request_infoEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %._crit_edge
  tail call void %3()
  br label %24

24:                                               ; preds = %23, %._crit_edge
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #22
  store i8 0, ptr %17, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %26) #22
  br label %32

28:                                               ; preds = %.lr.ph, %28
  %29 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %20, ptr noundef nonnull %12)
  %30 = load i8, ptr %17, align 8, !tbaa !127, !range !50, !noundef !51
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %28, label %._crit_edge, !llvm.loop !128

32:                                               ; preds = %24, %9
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #22
  br label %34

34:                                               ; preds = %4, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request28retry_all_lock_requests_infoEPNS_20lt_lock_request_infoEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %3
  call void @_ZdaPv(ptr noundef nonnull %12) #24
  br label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %16

16:                                               ; preds = %53, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %.015 = phi i32 [ 0, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit ], [ %spec.select, %53 ]
  %17 = load i8, ptr %0, align 8, !tbaa !48, !range !50, !noundef !51
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 4, !tbaa !74
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.critedge, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit: ; preds = %19
  %22 = load ptr, ptr %14, align 8, !tbaa !30
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !129
  %27 = icmp ult i32 %.015, %26
  br i1 %27, label %tailrecurse.outer.i.i, label %.critedge

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread: ; preds = %16
  %28 = load i32, ptr %15, align 4, !tbaa !30
  %29 = icmp ult i32 %.015, %28
  br i1 %29, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, label %.critedge

.critedge:                                        ; preds = %19, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit, label %30

30:                                               ; preds = %.critedge
  invoke void %1(ptr noundef %2, ptr noundef nonnull %5)
          to label %._ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit_crit_edge unwind label %96

._ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit_crit_edge: ; preds = %30
  %.pre = load i8, ptr %0, align 8, !tbaa !48, !range !50
  br label %_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread
  %31 = load ptr, ptr %14, align 8, !tbaa !30
  %32 = load i32, ptr %13, align 8, !tbaa !30
  %33 = add i32 %32, %.015
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit, %48
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %48 ], [ %20, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ]
  %.tr21.ph.i.i = phi i32 [ %51, %48 ], [ %.015, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %36 = phi i32 [ %40, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !74
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !129
  %46 = icmp ult i32 %.tr21.ph.i.i, %45
  br i1 %46, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %45, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %47 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %47, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit, label %48

48:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %50 = xor i32 %.0.i19.i.i, -1
  %51 = add i32 %.tr21.ph.i.i, %50
  %.pre.i.pre.i = load i32, ptr %49, align 4, !tbaa !74
  br label %tailrecurse.outer.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i
  %.sink.in.i = phi ptr [ %35, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i ], [ %38, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !52
  %52 = invoke noundef i32 @_ZN4toku12lock_request5retryEPSt6vectorINS_14lock_wait_infoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(224) %.sink.i, ptr noundef nonnull %5)
          to label %53 unwind label %55

53:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit
  %.not = icmp ne i32 %52, 0
  %54 = zext i1 %.not to i32
  %spec.select = add i32 %.015, %54
  br label %16, !llvm.loop !131

55:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %98

_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit: ; preds = %._ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit_crit_edge, %.critedge
  %57 = phi i8 [ %.pre, %._ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit_crit_edge ], [ %17, %.critedge ]
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit
  %60 = load i32, ptr %15, align 4, !tbaa !30
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit22

61:                                               ; preds = %_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_.exit
  %62 = load i32, ptr %13, align 4, !tbaa !74
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit22, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %14, align 8, !tbaa !30
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !129
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit22

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit22: ; preds = %64, %61, %59
  %.0.i21 = phi i32 [ %60, %59 ], [ %69, %64 ], [ 0, %61 ]
  %70 = icmp ne i32 %.0.i21, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 8, !tbaa !132
  %73 = load ptr, ptr %6, align 8, !tbaa !67
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit unwind label %96

_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit22
  %77 = load ptr, ptr %5, align 8, !tbaa !76
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %.not4.i.i.i.i = icmp eq ptr %77, %79
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i ], [ %77, %_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !83
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #24
  br label %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i: ; preds = %82, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %88, %79
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %77, %_Z26toku_external_mutex_unlockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit ]
  %.not.i.i.i24 = icmp eq ptr %89, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #24
  br label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4toku14lock_wait_infoES1_EvT_S3_RSaIT0_E.exit.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit22, %30
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %55, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %56, %55 ]
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4toku12lock_request9get_extraEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request11kill_waiterEv(ptr noundef nonnull align 8 dereferenceable(224) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 -30994, ptr %2, align 8, !tbaa !73
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 3, ptr %3, align 4, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef nonnull %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = tail call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %2
  call void @_ZdaPv(ptr noundef nonnull %11) #24
  br label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load i8, ptr %4, align 8, !tbaa !48, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %13, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.us, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.us: ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %.critedge18, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i.us

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i.us: ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.us, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread.us
  %.0.us26 = phi i32 [ %27, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread.us ], [ 0, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.us ]
  %.not.i.us = icmp ult i32 %.0.us26, %17
  br i1 %.not.i.us, label %18, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread.us

18:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i.us
  %19 = load ptr, ptr %14, align 8, !tbaa !30
  %20 = load i32, ptr %15, align 8, !tbaa !30
  %21 = add i32 %20, %.0.us26
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %.sink.i.us = load ptr, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %.sink.i.us, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %.critedge, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread.us

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread.us: ; preds = %18, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i.us
  %27 = add nuw i32 %.0.us26, 1
  %exitcond31.not = icmp eq i32 %27, %17
  br i1 %exitcond31.not, label %.critedge18, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i.us, !llvm.loop !133

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split: ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %28 = load i32, ptr %15, align 4, !tbaa !74
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.critedge18, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.lr.ph

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.lr.ph: ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split
  %30 = load ptr, ptr %14, align 8, !tbaa !30
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.critedge18, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.lr.ph, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread
  %.01924 = phi i32 [ %61, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.lr.ph ]
  %.not12.i = icmp ult i32 %.01924, %34
  br i1 %.not12.i, label %tailrecurse.outer.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i, %47
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %47 ], [ %28, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i ]
  %.tr21.ph.i.i = phi i32 [ %50, %47 ], [ %.01924, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %35 = phi i32 [ %39, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !129
  %45 = icmp ult i32 %.tr21.ph.i.i, %44
  br i1 %45, label %tailrecurse.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %.0.i19.i.i = phi i32 [ %44, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %46 = icmp eq i32 %.tr21.ph.i.i, %.0.i19.i.i
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = xor i32 %.0.i19.i.i, -1
  %50 = add i32 %.tr21.ph.i.i, %49
  %.pre.i.pre.i = load i32, ptr %48, align 4, !tbaa !74
  br label %tailrecurse.outer.i.i

.loopexit:                                        ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread.i.i
  %.sink.i = load ptr, ptr %37, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %.critedge, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread

.critedge:                                        ; preds = %.loopexit, %18
  %.us-phi = phi ptr [ %.sink.i.us, %18 ], [ %.sink.i, %.loopexit ]
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %.us-phi)
  %54 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 120
  store i32 -30994, ptr %54, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 124
  store i32 3, ptr %55, align 4, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 128
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br label %.critedge18

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i, %.loopexit
  %61 = add nuw i32 %.01924, 1
  %exitcond.not = icmp eq i32 %61, %34
  br i1 %exitcond.not, label %.critedge18, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread10.i

.critedge18:                                      ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE5fetchEjPS2_.exit.thread.us, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.us, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.lr.ph, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split, %.critedge
  %62 = load ptr, ptr %5, align 8, !tbaa !67
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %62)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = load i8, ptr %0, align 8, !tbaa !48, !range !50, !noundef !51
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !74
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread24

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit: ; preds = %7
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit16, label %72

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread24: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = icmp ugt i32 %2, %16
  br i1 %17, label %72, label %21

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !30
  %20 = icmp ugt i32 %2, %19
  br i1 %20, label %72, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit16

21:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = zext i32 %9 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !129
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit16

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit16: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread, %21
  %.0.i15 = phi i32 [ %19, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread ], [ %27, %21 ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ]
  %28 = add i32 %.0.i15, 1
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %28)
  %29 = load i8, ptr %0, align 8, !tbaa !48, !range !50, !noundef !51
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.thread28

31:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !30
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
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load i32, ptr %32, align 8, !tbaa !30
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  store i8 0, ptr %0, align 8, !tbaa !48
  store ptr %43, ptr %44, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %40, ptr %49, align 4, !tbaa !134
  store i32 0, ptr %33, align 4, !tbaa !30
  store i32 -1, ptr %32, align 8, !tbaa !74
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %32, ptr noundef %48, i32 noundef %34)
  tail call void @_Z9toku_freePv(ptr noundef %45)
  %.pre = load i8, ptr %0, align 8, !tbaa !48, !range !50
  %50 = trunc nuw i8 %.pre to i1
  br i1 %50, label %.thread27, label %.thread28

.thread27:                                        ; preds = %31, %35, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !30
  %54 = icmp eq i32 %2, %53
  %55 = load ptr, ptr %1, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load i32, ptr %51, align 8, !tbaa !30
  br i1 %54, label %59, label %61

59:                                               ; preds = %.thread27
  %60 = add i32 %58, %2
  br label %63

61:                                               ; preds = %.thread27
  %62 = add i32 %58, -1
  store i32 %62, ptr %51, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %61, %59
  %.sink = phi i32 [ %62, %61 ], [ %60, %59 ]
  %64 = zext i32 %.sink to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %64
  store ptr %55, ptr %65, align 8, !tbaa !52
  %66 = load i32, ptr %52, align 4, !tbaa !30
  %67 = add i32 %66, 1
  store i32 %67, ptr %52, align 4, !tbaa !30
  br label %72

.thread28:                                        ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit16, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %4)
  %69 = load ptr, ptr %4, align 8, !tbaa !135
  %.not13 = icmp eq ptr %69, null
  br i1 %.not13, label %71, label %70

70:                                               ; preds = %.thread28
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %69)
  br label %71

71:                                               ; preds = %70, %.thread28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread24, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread, %63, %71, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ], [ 0, %71 ], [ 0, %63 ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 8, !tbaa !48, !range !50, !noundef !51
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !74
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread16

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %.not = icmp ult i32 %1, %11
  br i1 %.not, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit13, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread16: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %.not18 = icmp ult i32 %1, %17
  br i1 %.not18, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit13, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit13: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread16, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %.0.i12 = phi i32 [ %11, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ], [ %17, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread16 ]
  %18 = add i32 %.0.i12, -1
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %18)
  %19 = load i8, ptr %0, align 8, !tbaa !48, !range !50, !noundef !51
  %20 = trunc nuw i8 %19 to i1
  %21 = icmp ne i32 %1, 0
  %or.cond = and i1 %21, %20
  br i1 %or.cond, label %22, label %38

22:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = add i32 %24, -1
  %.not9 = icmp eq i32 %1, %25
  br i1 %.not9, label %.thread24, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv.exit

_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv.exit: ; preds = %22
  %26 = shl i32 %24, 1
  %27 = tail call i32 @llvm.umax.i32(i32 %26, i32 4)
  %28 = zext i32 %27 to i64
  %29 = mul nuw nsw i64 %28, 24
  %30 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = load i32, ptr %31, align 8, !tbaa !30
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %35
  store i8 0, ptr %0, align 8, !tbaa !48
  store ptr %30, ptr %32, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %37, align 4, !tbaa !134
  store i32 0, ptr %23, align 4, !tbaa !30
  store i32 -1, ptr %31, align 8, !tbaa !74
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %31, ptr noundef %36, i32 noundef %24)
  tail call void @_Z9toku_freePv(ptr noundef %33)
  %.pre = load i8, ptr %0, align 8, !tbaa !48, !range !50
  br label %38

38:                                               ; preds = %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv.exit, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit13
  %39 = phi i8 [ %.pre, %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv.exit ], [ %19, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit13 ]
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.thread24, label %49

.thread24:                                        ; preds = %22, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !30
  %43 = add i32 %42, -1
  %.not11 = icmp eq i32 %1, %43
  br i1 %.not11, label %48, label %44

44:                                               ; preds = %.thread24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !30
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %44, %.thread24
  store i32 %43, ptr %41, align 4, !tbaa !30
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %50, i32 noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %51 = load ptr, ptr %3, align 8, !tbaa !135
  %.not10 = icmp eq ptr %51, null
  br i1 %.not10, label %53, label %52

52:                                               ; preds = %49
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %51)
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread: ; preds = %6, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread16, %48, %53, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ], [ 0, %53 ], [ 0, %48 ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread16 ], [ 22, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZN4toku12lock_request13find_by_txnidERKPS0_RKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !52
  %4 = load i64, ptr %3, align 8, !tbaa !42
  %5 = load i64, ptr %1, align 8, !tbaa !47
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %4, i64 %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku12lock_request23set_start_test_callbackEPFvvE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((168, 176)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %1, ptr %3, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku12lock_request38set_start_before_pending_test_callbackEPFvvE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((176, 184)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %3, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku12lock_request23set_retry_test_callbackEPFvvE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((184, 192)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !31
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !39

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #13

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_invokeERKSt9_Any_dataOm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !137
  %.val2 = load i64, ptr %1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.val2, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load i8, ptr %11, align 8, !tbaa !48, !range !50, !noundef !51
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %13, label %15, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.i.i.i

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %.not38.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not38.i.i.i.i.i.i, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15
  %18 = load i32, ptr %14, align 8, !tbaa !30
  %19 = add i32 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.02442.i.i.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %22 ]
  %.02541.i.i.i.i.i.i = phi i32 [ -1, %.lr.ph.i.i.i.i.i.i ], [ %.126.i.i.i.i.i.i, %22 ]
  %.02939.i.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i.i ], [ %.130.i.i.i.i.i.i, %22 ]
  %23 = add i32 %.02939.i.i.i.i.i.i, %.02442.i.i.i.i.i.i
  %24 = lshr i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i64 %28, %.val2
  %30 = add nuw i32 %24, 1
  %.not37.i.i.i.not.i.i.i = icmp eq i64 %28, %.val2
  %.130.i.i.i.i.i.i = select i1 %29, i32 %.02939.i.i.i.i.i.i, i32 %24
  %.126.i.i.i.i.i.i = select i1 %.not37.i.i.i.not.i.i.i, i32 %24, i32 %.02541.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = select i1 %29, i32 %30, i32 %.02442.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i32 %.1.i.i.i.i.i.i, %.130.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %22, !llvm.loop !54

._crit_edge.i.i.i.i.i.i:                          ; preds = %22
  %.not33.i.i.i.i.i.i = icmp eq i32 %.126.i.i.i.i.i.i, -1
  br i1 %.not33.i.i.i.i.i.i, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread.i.i.i, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread3.i.i.i

_ZN4toku12lock_request17find_lock_requestERKm.exit.thread3.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i
  %31 = zext nneg i32 %.126.i.i.i.i.i.i to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

_ZN4toku12lock_request17find_lock_requestERKm.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i.i.i.i, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.i.i.i

_ZN4toku12lock_request17find_lock_requestERKm.exit.i.i.i: ; preds = %2
  %34 = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %35 = icmp eq i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i.i.i.i = load ptr, ptr %8, align 8
  br i1 %35, label %36, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4toku12lock_request17find_lock_requestERKm.exit.i.i.i, %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt10__invoke_rIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

36:                                               ; preds = %_ZN4toku12lock_request17find_lock_requestERKm.exit.i.i.i, %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread3.i.i.i
  %37 = phi ptr [ %33, %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread3.i.i.i ], [ %.pre.i.i.i.i, %_ZN4toku12lock_request17find_lock_requestERKm.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %37, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = icmp eq i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %39, ptr %3, align 8, !tbaa !47
  %47 = zext i1 %42 to i8
  store i8 %47, ptr %4, align 1, !tbaa !139
  store ptr %44, ptr %5, align 8, !tbaa !140
  store ptr %46, ptr %6, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i, label %50, label %_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEclEmbS2_S2_.exit.i.i.i

50:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEclEmbS2_S2_.exit.i.i.i: ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %53 = load ptr, ptr %52, align 8, !tbaa !141
  call void %53(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZSt10__invoke_rIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %.thread.i.i.i, %36, %_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEclEmbS2_S2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !58
  br label %"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !142
  br label %"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !52
  br label %"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  store ptr %24, ptr %22, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  store ptr %27, ptr %25, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  store ptr %30, ptr %28, align 8, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 24, i1 false), !alias.scope !149
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !80, !alias.scope !147, !noalias !144
  store ptr %33, ptr %31, align 8, !tbaa !80, !alias.scope !144, !noalias !147
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !124, !alias.scope !147, !noalias !144
  store ptr %36, ptr %34, align 8, !tbaa !124, !alias.scope !144, !noalias !147
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !83, !alias.scope !147, !noalias !144
  store ptr %39, ptr %37, align 8, !tbaa !83, !alias.scope !144, !noalias !147
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !147, !noalias !144
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !150

_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit ], [ %41, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i17 ], [ %42, %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %52, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i19, i64 24, i1 false), !alias.scope !156
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !80, !alias.scope !154, !noalias !151
  store ptr %45, ptr %43, align 8, !tbaa !80, !alias.scope !151, !noalias !154
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !124, !alias.scope !154, !noalias !151
  store ptr %48, ptr %46, align 8, !tbaa !124, !alias.scope !151, !noalias !154
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !83, !alias.scope !154, !noalias !151
  store ptr %51, ptr %49, align 8, !tbaa !83, !alias.scope !151, !noalias !154
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !154, !noalias !151
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %.not.i.i.i20 = icmp eq ptr %52, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !150

_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %42, %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %53, %.lr.ph.i.i.i17 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %56 = load ptr, ptr %54, align 8, !tbaa !85
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %58) #24
  br label %_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %55
  store ptr %20, ptr %0, align 8, !tbaa !76
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw [48 x i8], ptr %20, i64 %16
  store ptr %59, ptr %54, align 8, !tbaa !85
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr %1, align 4, !tbaa !74
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load i64, ptr %2, align 8, !tbaa !47
  br label %11

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %5
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %51

11:                                               ; preds = %.lr.ph, %tailrecurse
  %12 = phi i32 [ %6, %.lr.ph ], [ %35, %tailrecurse ]
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp ult i64 %16, %10
  br i1 %17, label %18, label %33

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = tail call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !74
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !30
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !129
  %30 = add i32 %29, 1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %18, %24
  %.0.i35 = phi i32 [ %30, %24 ], [ 1, %18 ]
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = add i32 %31, %.0.i35
  store i32 %32, ptr %4, align 4, !tbaa !31
  br label %51

33:                                               ; preds = %11
  %.not = icmp eq i64 %16, %10
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br i1 %.not, label %37, label %tailrecurse

tailrecurse:                                      ; preds = %33
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %tailrecurse._crit_edge, label %11

37:                                               ; preds = %33
  %38 = tail call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  %39 = icmp eq i32 %38, -30989
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %34, align 4, !tbaa !74
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !30
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !129
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37: ; preds = %40, %43
  %.0.i36 = phi i32 [ %48, %43 ], [ 0, %40 ]
  store i32 %.0.i36, ptr %4, align 4, !tbaa !31
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %51, label %49

49:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37
  %50 = load ptr, ptr %14, align 8, !tbaa !157
  store ptr %50, ptr %3, align 8, !tbaa !52
  br label %51

51:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37, %49, %37, %tailrecurse._crit_edge
  %.030 = phi i32 [ -30989, %tailrecurse._crit_edge ], [ %20, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit37 ], [ %38, %37 ], [ 0, %49 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8, !tbaa !48, !range !50, !noundef !51
  %4 = trunc nuw i8 %3 to i1
  %5 = tail call i32 @llvm.umax.i32(i32 %1, i32 2)
  %6 = shl i32 %5, 1
  br i1 %4, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = sub i32 %9, %11
  %13 = icmp uge i32 %12, %1
  %14 = lshr i32 %9, 1
  %.not.i = icmp ult i32 %14, %6
  %or.cond.i = and i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE18maybe_resize_arrayEj.exit, label %15

15:                                               ; preds = %7
  %16 = zext i32 %6 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %.not9.i = icmp eq i32 %20, 0
  br i1 %.not9.i, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load i32, ptr %10, align 8, !tbaa !30
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = zext i32 %20 to i64
  %28 = shl nuw nsw i64 %27, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %26, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %21, %15
  store i32 0, ptr %10, align 8, !tbaa !30
  store i32 %6, ptr %8, align 4, !tbaa !134
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  tail call void @_Z9toku_freePv(ptr noundef %31)
  store ptr %18, ptr %30, align 8, !tbaa !30
  br label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE18maybe_resize_arrayEj.exit

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !74
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !129
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %32, %36
  %.0.i = phi i32 [ %42, %36 ], [ 0, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !134
  %45 = lshr i32 %44, 1
  %.not = icmp ult i32 %45, %6
  br i1 %.not, label %46, label %51

46:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %.not7 = icmp uge i32 %48, %44
  %49 = icmp ult i32 %.0.i, %1
  %or.cond = and i1 %49, %.not7
  %50 = icmp ult i32 %44, %1
  %or.cond9 = or i1 %50, %or.cond
  br i1 %or.cond9, label %51, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE18maybe_resize_arrayEj.exit

51:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %46
  br i1 %35, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %55 = zext i32 %34 to i64
  %56 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !129
  br label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %51, %52
  %.0.i.i = phi i32 [ 0, %51 ], [ %58, %52 ]
  %59 = shl i32 %.0.i.i, 1
  %60 = tail call i32 @llvm.umax.i32(i32 %59, i32 4)
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %62)
  tail call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  tail call void @_Z9toku_freePv(ptr noundef %65)
  store i8 1, ptr %0, align 8, !tbaa !48
  store i32 %60, ptr %43, align 4, !tbaa !134
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %66, align 4, !tbaa !30
  store ptr %63, ptr %64, align 8, !tbaa !30
  store i32 0, ptr %33, align 8, !tbaa !30
  br label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE18maybe_resize_arrayEj.exit

_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE18maybe_resize_arrayEj.exit: ; preds = %29, %7, %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, ptr noundef nonnull %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load i32, ptr %1, align 4, !tbaa !74
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %tailrecurse.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39
  %9 = phi i32 [ %6, %.lr.ph.lr.ph ], [ %112, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %.tr42.ph52 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %110, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %.tr40.ph51 = phi ptr [ %1, %.lr.ph.lr.ph ], [ %111, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  br label %21

tailrecurse.outer._crit_edge:                     ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39, %tailrecurse, %5
  %.tr40.lcssa = phi ptr [ %29, %tailrecurse ], [ %1, %5 ], [ %111, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %17, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 -1, ptr %18, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1, ptr %19, align 8, !tbaa !74
  %20 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %20, ptr %16, align 8, !tbaa !157
  store i32 %11, ptr %.tr40.lcssa, align 4, !tbaa !74
  ret void

21:                                               ; preds = %.lr.ph, %tailrecurse
  %22 = phi i32 [ %9, %.lr.ph ], [ %30, %tailrecurse ]
  %.tr4049 = phi ptr [ %.tr40.ph51, %.lr.ph ], [ %29, %tailrecurse ]
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !129
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !74
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !129
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %21, %32
  %.0.i = phi i32 [ %37, %32 ], [ 0, %21 ]
  %.not = icmp ugt i32 %.tr42.ph52, %.0.i
  %38 = load ptr, ptr %4, align 8, !tbaa !135
  %39 = icmp eq ptr %38, null
  br i1 %.not, label %71, label %40

40:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %39, label %41, label %tailrecurse

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !74
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %47

47:                                               ; preds = %41
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !129
  %52 = add i32 %51, 1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %47, %41
  %.0.i.i = phi i32 [ %52, %47 ], [ 1, %41 ]
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !74
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %56

56:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !129
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %56
  %.0.i11.i = phi i32 [ %60, %56 ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
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

70:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %.tr4049, ptr %4, align 8, !tbaa !135
  br label %tailrecurse

tailrecurse:                                      ; preds = %70, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %40
  br i1 %31, label %tailrecurse.outer._crit_edge, label %21

71:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  br i1 %39, label %72, label %102

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %24
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !74
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32, label %78

78:                                               ; preds = %72
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !129
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32: ; preds = %78, %72
  %.0.i.i33 = phi i32 [ %82, %78 ], [ 0, %72 ]
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !74
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37, label %86

86:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !129
  %91 = add i32 %90, 1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32, %86
  %.0.i11.i35 = phi i32 [ %91, %86 ], [ 1, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i32 ]
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

101:                                              ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37
  store ptr %.tr4049, ptr %4, align 8, !tbaa !135
  br label %102

102:                                              ; preds = %101, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit37, %71
  br i1 %31, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8, !tbaa !30
  %105 = zext i32 %30 to i64
  %106 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !129
  %109 = xor i32 %108, -1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit39: ; preds = %102, %103
  %.0.i38 = phi i32 [ %109, %103 ], [ -1, %102 ]
  %110 = add i32 %.0.i38, %.tr42.ph52
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %112 = load i32, ptr %111, align 4, !tbaa !74
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %tailrecurse.outer._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = load i8, ptr %0, align 8, !tbaa !48, !range !50, !noundef !51
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %3, -1
  br i1 %11, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !129
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i: ; preds = %12, %10
  %.0.i.i = phi i32 [ 0, %10 ], [ %18, %12 ]
  %19 = shl i32 %.0.i.i, 1
  %20 = tail call i32 @llvm.umax.i32(i32 %19, i32 4)
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %22)
  tail call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  tail call void @_Z9toku_freePv(ptr noundef %25)
  store i8 1, ptr %0, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %26, align 4, !tbaa !134
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.0.i.i, ptr %27, align 4, !tbaa !30
  store ptr %23, ptr %24, align 8, !tbaa !30
  store i32 0, ptr %4, align 8, !tbaa !30
  br label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = zext i32 %3 to i64
  %32 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !129
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !30
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
  tail call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.014, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %50 = load i32, ptr %33, align 8, !tbaa !129
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %.014, i32 noundef %50)
  br i1 %.not, label %51, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit

51:                                               ; preds = %49
  tail call void @_Z9toku_freePv(ptr noundef nonnull %.014)
  br label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, %7, %49, %51
  ret void
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #1

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !74
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12
  %8 = phi i32 [ %4, %.lr.ph ], [ %32, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %1, %.lr.ph ], [ %30, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.tr1416, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %11, align 8, !tbaa !157
  %14 = load i32, ptr %12, align 4, !tbaa !74
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %16

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread: ; preds = %7
  store ptr %13, ptr %.tr1416, align 8, !tbaa !52
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !129
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.tr1416, i64 %22
  store ptr %13, ptr %23, align 8, !tbaa !52
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !129
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, %16
  %.0.i11 = phi i64 [ %29, %16 ], [ 1, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.tr1416, i64 %.0.i11
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %tailrecurse._crit_edge, label %7

tailrecurse._crit_edge:                           ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr19.lcssa = phi ptr [ %1, %4 ], [ %19, %tailrecurse ]
  store i32 -1, ptr %.tr19.lcssa, align 4, !tbaa !74
  ret void

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr2124 = phi i32 [ %3, %.lr.ph ], [ %23, %tailrecurse ]
  %.tr2023 = phi ptr [ %2, %.lr.ph ], [ %22, %tailrecurse ]
  %.tr1922 = phi ptr [ %1, %.lr.ph ], [ %19, %tailrecurse ]
  %8 = lshr i32 %.tr2124, 1
  %9 = load i32, ptr %6, align 4, !tbaa !30
  %10 = add i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr2124, ptr %14, align 8, !tbaa !129
  %15 = zext nneg i32 %8 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.tr2023, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %13, align 8, !tbaa !157
  store i32 %9, ptr %.tr1922, align 4, !tbaa !74
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %18, ptr noundef %.tr2023, i32 noundef %8)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = add nuw i32 %8, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.tr2023, i64 %21
  %23 = sub i32 %.tr2124, %20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %tailrecurse._crit_edge, label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !74
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12
  %8 = phi i32 [ %4, %.lr.ph ], [ %36, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1416 = phi ptr [ %2, %.lr.ph ], [ %35, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %.tr1315 = phi ptr [ %1, %.lr.ph ], [ %34, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  tail call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.tr1315, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load i32, ptr %.tr1416, align 4, !tbaa !74
  %14 = load i32, ptr %12, align 4, !tbaa !74
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !129
  %22 = zext i32 %21 to i64
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %7, %16
  %.0.i = phi i64 [ %22, %16 ], [ 0, %7 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.tr1315, i64 %.0.i
  store i32 %13, ptr %23, align 4, !tbaa !31
  %24 = load i32, ptr %12, align 4, !tbaa !74
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, label %26

26:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %26
  %.0.i11 = phi i64 [ %33, %26 ], [ 1, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.tr1315, i64 %.0.i11
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %tailrecurse._crit_edge, label %7

tailrecurse._crit_edge:                           ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr17.lcssa = phi ptr [ %1, %4 ], [ %16, %tailrecurse ]
  store i32 -1, ptr %.tr17.lcssa, align 4, !tbaa !74
  ret void

tailrecurse:                                      ; preds = %.lr.ph, %tailrecurse
  %.tr1922 = phi i32 [ %3, %.lr.ph ], [ %20, %tailrecurse ]
  %.tr1821 = phi ptr [ %2, %.lr.ph ], [ %19, %tailrecurse ]
  %.tr1720 = phi ptr [ %1, %.lr.ph ], [ %16, %tailrecurse ]
  %7 = lshr i32 %.tr1922, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.tr1821, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %10, ptr %.tr1720, align 4, !tbaa !74
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %.tr1922, ptr %14, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %15, ptr noundef %.tr1821, i32 noundef %7)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = add nuw i32 %7, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.tr1821, i64 %18
  %20 = sub i32 %.tr1922, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %tailrecurse._crit_edge, label %tailrecurse
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %tailrecurse.outer.outer

tailrecurse.outer.outer:                          ; preds = %5, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread
  %.tr76.ph.ph = phi ptr [ %1, %5 ], [ %69, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  %.tr77.ph.ph = phi i32 [ %2, %5 ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  %.tr78.ph.ph = phi ptr [ %3, %5 ], [ %16, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread ]
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %tailrecurse.outer.outer, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread
  %.tr76.ph = phi ptr [ %131, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread ], [ %.tr76.ph.ph, %tailrecurse.outer.outer ]
  %.tr77.ph = phi i32 [ %133, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread ], [ %.tr77.ph.ph, %tailrecurse.outer.outer ]
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %.tr76.ph, align 4, !tbaa !74
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %tailrecurse.outer, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread
  %14 = phi i32 [ %62, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %12, %tailrecurse.outer ]
  %15 = phi ptr [ %61, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %11, %tailrecurse.outer ]
  %16 = phi ptr [ %60, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %10, %tailrecurse.outer ]
  %17 = phi i64 [ %20, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %9, %tailrecurse.outer ]
  %18 = phi i32 [ %14, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %8, %tailrecurse.outer ]
  %19 = phi ptr [ %59, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %7, %tailrecurse.outer ]
  %.tr7695 = phi ptr [ %15, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ], [ %.tr76.ph, %tailrecurse.outer ]
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !129
  %24 = icmp ult i32 %.tr77.ph, %23
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !129
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8, !tbaa !129
  %29 = load ptr, ptr %4, align 8, !tbaa !135
  %30 = icmp ne ptr %29, null
  %31 = icmp eq i32 %18, -1
  %or.cond = or i1 %31, %30
  %.pre118 = load ptr, ptr %6, align 8, !tbaa !30
  br i1 %or.cond, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw [24 x i8], ptr %.pre118, i64 %17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !74
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %37

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.pre118, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !129
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %37, %32
  %.0.i.i = phi i32 [ %41, %37 ], [ 0, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load i32, ptr %42, align 4, !tbaa !74
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %45

45:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds nuw [24 x i8], ptr %.pre118, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !129
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %45
  %.0.i11.i = phi i32 [ %49, %45 ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %50 = add i32 %.0.i11.i, 2
  %51 = lshr i32 %50, 1
  %52 = icmp ult i32 %.0.i.i, %51
  %53 = add i32 %.0.i11.i, 1
  %54 = add i32 %.0.i.i, 1
  %55 = lshr i32 %54, 1
  %56 = icmp ult i32 %53, %55
  %57 = select i1 %52, i1 true, i1 %56
  br i1 %57, label %58, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread

58:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %.tr7695, ptr %4, align 8, !tbaa !135
  %.pre = load ptr, ptr %6, align 8, !tbaa !30
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread: ; preds = %58, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %25
  %59 = phi ptr [ %.pre, %58 ], [ %.pre118, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %.pre118, %25 ]
  %60 = getelementptr inbounds nuw [24 x i8], ptr %59, i64 %20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !74
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread, %tailrecurse.outer
  %.tr76.lcssa = phi ptr [ %.tr76.ph, %tailrecurse.outer ], [ %15, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa85 = phi i32 [ %8, %tailrecurse.outer ], [ %14, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa83 = phi i64 [ %9, %tailrecurse.outer ], [ %20, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %.lcssa81 = phi ptr [ %10, %tailrecurse.outer ], [ %60, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit.thread ]
  %64 = icmp eq i32 %.tr77.ph, 0
  br i1 %64, label %66, label %93

.thread:                                          ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %65 = icmp eq i32 %.tr77.ph, %23
  br i1 %65, label %.thread71, label %93

66:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread
  %67 = getelementptr inbounds nuw i8, ptr %.lcssa81, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !31
  store i32 %68, ptr %.tr76.lcssa, align 4, !tbaa !31
  %.not52 = icmp eq ptr %.tr78.ph.ph, null
  br i1 %.not52, label %135, label %.sink.split

.thread71:                                        ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %70 = load i32, ptr %69, align 4, !tbaa !74
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %.thread71
  store i32 %14, ptr %.tr7695, align 4, !tbaa !31
  %.not = icmp eq ptr %.tr78.ph.ph, null
  br i1 %.not, label %135, label %.sink.split

73:                                               ; preds = %.thread71
  %74 = load ptr, ptr %4, align 8, !tbaa !135
  %75 = icmp ne ptr %74, null
  %76 = icmp eq i32 %18, -1
  %or.cond74 = or i1 %76, %75
  br i1 %or.cond74, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59: ; preds = %73
  %77 = zext i32 %70 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !129
  %81 = add i32 %.tr77.ph, 1
  %82 = add i32 %80, 1
  %83 = lshr i32 %82, 1
  %84 = icmp ult i32 %81, %83
  %85 = add i32 %.tr77.ph, 2
  %86 = lshr i32 %85, 1
  %87 = icmp ult i32 %80, %86
  %88 = or i1 %87, %84
  br i1 %88, label %89, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread

89:                                               ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59
  store ptr %.tr7695, ptr %4, align 8, !tbaa !135
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59.thread: ; preds = %89, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit59, %73
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !129
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !129
  br label %tailrecurse.outer.outer

93:                                               ; preds = %.thread, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread
  %.tr7692 = phi ptr [ %.tr7695, %.thread ], [ %.tr76.lcssa, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %94 = phi i32 [ %18, %.thread ], [ %.lcssa85, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %95 = phi i64 [ %17, %.thread ], [ %.lcssa83, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %96 = phi ptr [ %16, %.thread ], [ %.lcssa81, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %.0.i6770 = phi i32 [ %23, %.thread ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.thread ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !129
  %99 = add i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !129
  %100 = load ptr, ptr %4, align 8, !tbaa !135
  %101 = icmp ne ptr %100, null
  %102 = icmp eq i32 %94, -1
  %or.cond75 = or i1 %102, %101
  br i1 %or.cond75, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %6, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !74
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60, label %109

109:                                              ; preds = %103
  %110 = zext i32 %107 to i64
  %111 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !129
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60: ; preds = %109, %103
  %.0.i.i61 = phi i32 [ %113, %109 ], [ 0, %103 ]
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %115 = load i32, ptr %114, align 4, !tbaa !74
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65, label %117

117:                                              ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %104, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !129
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60, %117
  %.0.i11.i63 = phi i32 [ %121, %117 ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i60 ]
  %122 = add i32 %.0.i.i61, 1
  %123 = add i32 %.0.i11.i63, 1
  %124 = lshr i32 %123, 1
  %125 = icmp ult i32 %122, %124
  %126 = add i32 %.0.i.i61, 2
  %127 = lshr i32 %126, 1
  %128 = icmp ult i32 %.0.i11.i63, %127
  %129 = select i1 %125, i1 true, i1 %128
  br i1 %129, label %130, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread

130:                                              ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65
  store ptr %.tr7692, ptr %4, align 8, !tbaa !135
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65.thread: ; preds = %130, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit65, %93
  %131 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %132 = xor i32 %.0.i6770, -1
  %133 = add i32 %.tr77.ph, %132
  br label %tailrecurse.outer

.sink.split:                                      ; preds = %72, %66
  %.lcssa136.lcssa.lcssa.sink = phi ptr [ %.lcssa81, %66 ], [ %16, %72 ]
  %134 = load ptr, ptr %.lcssa136.lcssa.lcssa.sink, align 8, !tbaa !157
  store ptr %134, ptr %.tr78.ph.ph, align 8, !tbaa !157
  br label %135

135:                                              ; preds = %.sink.split, %72, %66
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !13, i64 104}
!5 = !{!"_ZTSN4toku12lock_requestE", !6, i64 0, !6, i64 8, !6, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !11, i64 72, !13, i64 104, !14, i64 112, !12, i64 120, !15, i64 124, !16, i64 128, !21, i64 144, !22, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !23, i64 192}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS10__toku_dbt", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTS10__toku_dbt", !10, i64 0, !6, i64 8, !6, i64 16, !12, i64 24}
!12 = !{!"int", !7, i64 0}
!13 = !{!"_ZTSN4toku12lock_request4typeE", !7, i64 0}
!14 = !{!"p1 _ZTSN4toku8locktreeE", !10, i64 0}
!15 = !{!"_ZTSN4toku12lock_request5stateE", !7, i64 0}
!16 = !{!"_ZTSSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE", !17, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN7rocksdb20TransactionDBCondVarELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTSN7rocksdb20TransactionDBCondVarE", !10, i64 0}
!19 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!20 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"p1 _ZTSN4toku20lt_lock_request_infoE", !10, i64 0}
!23 = !{!"_ZTSSt8functionIFvmbPK10__toku_dbtS2_EE", !24, i64 0, !10, i64 24}
!24 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!25 = !{!5, !22, i64 152}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0, !19, i64 8}
!28 = !{!"p1 _ZTSN7rocksdb25TransactionDBMutexFactoryE", !10, i64 0}
!29 = !{!19, !20, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!17, !18, i64 0}
!35 = !{!18, !18, i64 0}
!36 = !{!37, !12, i64 8}
!37 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!38 = !{!37, !12, i64 12}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!5, !15, i64 124}
!41 = !{!5, !14, i64 112}
!42 = !{!5, !6, i64 0}
!43 = !{!5, !9, i64 24}
!44 = !{!5, !9, i64 32}
!45 = !{!5, !21, i64 144}
!46 = !{!5, !10, i64 160}
!47 = !{!6, !6, i64 0}
!48 = !{!49, !21, i64 0}
!49 = !{!"_ZTSN4toku3omtIPNS_12lock_requestES2_Lb0EEE", !21, i64 0, !12, i64 4, !7, i64 8}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4toku12lock_requestE", !10, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!24, !10, i64 16}
!58 = !{!10, !10, i64 0}
!59 = !{!60, !10, i64 24}
!60 = !{!"_ZTSSt8functionIFvmEE", !24, i64 0, !10, i64 24}
!61 = !{!62, !6, i64 0}
!62 = !{!"_ZTS7timeval", !6, i64 0, !6, i64 8}
!63 = !{!62, !6, i64 8}
!64 = !{!5, !6, i64 16}
!65 = !{!5, !6, i64 8}
!66 = !{!5, !10, i64 176}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !19, i64 8}
!69 = !{!"p1 _ZTSN7rocksdb18TransactionDBMutexE", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 omnipotent char", !10, i64 0}
!72 = !{!5, !10, i64 168}
!73 = !{!5, !12, i64 120}
!74 = !{!75, !12, i64 0}
!75 = !{!"_ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !12, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN4toku14lock_wait_infoE", !10, i64 0}
!79 = !{!77, !78, i64 8}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 long", !10, i64 0}
!83 = !{!81, !82, i64 16}
!84 = distinct !{!84, !55}
!85 = !{!77, !78, i64 16}
!86 = distinct !{!86, !55}
!87 = !{!88, !6, i64 88}
!88 = !{!"_ZTSN4toku20lt_lock_request_infoE", !49, i64 0, !89, i64 24, !91, i64 32, !21, i64 48, !92, i64 56, !93, i64 96, !95, i64 104, !96, i64 112, !98, i64 160, !21, i64 216}
!89 = !{!"_ZTSSt6atomicIbE", !90, i64 0}
!90 = !{!"_ZTSSt13__atomic_baseIbE", !21, i64 0}
!91 = !{!"_ZTSSt10shared_ptrIN7rocksdb18TransactionDBMutexEE", !68, i64 0}
!92 = !{!"_ZTSN4toku11lt_countersE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!93 = !{!"_ZTSSt6atomicIyE", !94, i64 0}
!94 = !{!"_ZTSSt13__atomic_baseIyE", !95, i64 0}
!95 = !{!"long long", !7, i64 0}
!96 = !{!"_ZTS12toku_mutex_t", !7, i64 0, !97, i64 40}
!97 = !{!"p1 _ZTS9PSI_mutex", !10, i64 0}
!98 = !{!"_ZTS11toku_cond_t", !7, i64 0, !99, i64 48}
!99 = !{!"p1 _ZTS8PSI_cond", !10, i64 0}
!100 = !{!88, !6, i64 56}
!101 = !{!88, !6, i64 64}
!102 = !{!88, !6, i64 72}
!103 = !{!88, !6, i64 80}
!104 = !{!5, !10, i64 184}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN7rocksdb6StatusE", !107, i64 0, !108, i64 1, !109, i64 2, !21, i64 3, !21, i64 4, !7, i64 5, !110, i64 8}
!107 = !{!"_ZTSN7rocksdb6Status4CodeE", !7, i64 0}
!108 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !7, i64 0}
!109 = !{!"_ZTSN7rocksdb6Status8SeverityE", !7, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !71, i64 0}
!116 = !{!117, !14, i64 0}
!117 = !{!"_ZTSN4toku14lock_wait_infoE", !14, i64 0, !6, i64 8, !10, i64 16, !118, i64 24}
!118 = !{!"_ZTSSt6vectorImSaImEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseImSaImEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !81, i64 0}
!121 = !{!117, !6, i64 8}
!122 = !{!117, !10, i64 16}
!123 = !{!78, !78, i64 0}
!124 = !{!81, !82, i64 8}
!125 = distinct !{!125, !55}
!126 = !{!88, !95, i64 104}
!127 = !{!88, !21, i64 216}
!128 = distinct !{!128, !55}
!129 = !{!130, !12, i64 8}
!130 = !{!"_ZTSN4toku12omt_internal18omt_node_templatedIPNS_12lock_requestELb0EEE", !53, i64 0, !12, i64 8, !75, i64 12, !75, i64 16}
!131 = distinct !{!131, !55}
!132 = !{!88, !21, i64 48}
!133 = distinct !{!133, !55}
!134 = !{!49, !12, i64 4}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4toku12omt_internal17subtree_templatedILb0EEE", !10, i64 0}
!137 = !{!138, !53, i64 0}
!138 = !{!"_ZTSZN4toku12lock_request15deadlock_existsERKNS_9txnid_setEE3$_0", !53, i64 0}
!139 = !{!21, !21, i64 0}
!140 = !{!9, !9, i64 0}
!141 = !{!23, !10, i64 24}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!149 = !{!145, !148}
!150 = distinct !{!150, !55}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!156 = !{!152, !155}
!157 = !{!130, !53, i64 0}
