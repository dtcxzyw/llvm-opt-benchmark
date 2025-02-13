; ModuleID = 'bench/rocksdb/original/lock_request.ll'
source_filename = "bench/rocksdb/original/lock_request.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.toku::omt_internal::omt_node_templated" = type <{ ptr, i32, %"class.toku::omt_internal::subtree_templated", %"class.toku::omt_internal::subtree_templated", [4 x i8] }>
%"class.toku::omt_internal::subtree_templated" = type { i32 }
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

$_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev = comdat any

$_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev = comdat any

$_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9insert_atERKS2_j = comdat any

$_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9delete_atEj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev = comdat any

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
define void @_ZN4toku12lock_request6createESt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEE(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 40)) %this, ptr noundef readonly captures(none) %mutex_factory) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.0", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %m_left_key_copy = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %call = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %m_left_key_copy)
  %m_right_key_copy = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call2 = tail call noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef nonnull %m_right_key_copy)
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_type, align 8
  %m_lt = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_info = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %m_info, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_lt, i8 0, i64 16, i1 false)
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
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %agg.tmp.val.pre = load ptr, ptr %agg.tmp, align 8
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %agg.tmp.val = phi ptr [ %0, %entry ], [ %0, %if.then.i.i.i.i.i ], [ %agg.tmp.val.pre, %if.else.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %vtable.i = load ptr, ptr %agg.tmp.val, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr nonnull sret(%"class.std::shared_ptr.0") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.val)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %m_wait_cond = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %ref.tmp.i, align 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %7 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  store ptr %6, ptr %m_wait_cond, align 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %7, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i, label %if.then.i.i.i.i.i1

if.then.i.i.i.i.i1:                               ; preds = %.noexc
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %.noexc
  %19 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i2.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i2.i:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i1.i

if.then.i.i.i.i.i1.i:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i1.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i1.i ], [ %24, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i2.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEaSEOS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %30 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i19, label %if.end.i.i.i.i

if.then.i.i.i.i19:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i18, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i18, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i6 ], [ %35, %if.else.i.i.i.i.i18 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i8 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i8, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i9, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  %_M_weak_count.i.i.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i11 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i.i12

if.then.i.i.i.i.i.i.i12:                          ; preds = %if.then7.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i10, align 4
  %add.i.i.i.i.i.i.i13 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i13, ptr %_M_weak_count.i.i.i.i.i.i10, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i14

if.else.i.i.i.i.i.i.i17:                          ; preds = %if.then7.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i14: ; preds = %if.else.i.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i.i12
  %retval.i.0.i.i.i.i.i.i15 = phi i32 [ %38, %if.then.i.i.i.i.i.i.i12 ], [ %39, %if.else.i.i.i.i.i.i.i17 ]
  %cmp.i.i.i.i.i.i16 = icmp eq i32 %retval.i.0.i.i.i.i.i.i15, 1
  br i1 %cmp.i.i.i.i.i.i16, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i14, %if.then.i.i.i.i19
  %vtable2.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #20
  br label %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i14, %if.end8.sink.split.i.i.i.i
  %m_start_test_callback = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_start_test_callback, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEEC2ERKS2_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb25TransactionDBMutexFactoryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  resume { ptr, i32 } %41
}

declare noundef ptr @_Z13toku_init_dbtP10__toku_dbt(ptr noundef) local_unnamed_addr #1

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb25TransactionDBMutexFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request7destroyEv(ptr noundef nonnull align 8 dereferenceable(224) initializes((124, 128)) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_state4 = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 4, ptr %m_state4, align 4
  %m_left_key_copy = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %m_left_key_copy)
  %m_right_key_copy = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %m_right_key_copy)
  %m_wait_cond = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr null, ptr %m_wait_cond, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr null, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE.exit

_Z26toku_external_cond_destroyPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEE.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

declare void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request3setEPNS_8locktreeEmPK10__toku_dbtS5_NS0_4typeEbPv(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8), (24, 40), (112, 120)) %this, ptr noundef %lt, i64 noundef %txnid, ptr noundef %left_key, ptr noundef %right_key, i32 noundef %lock_type, i1 noundef zeroext %big_txn, ptr noundef %extra) local_unnamed_addr #0 align 2 {
entry:
  %m_lt = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %lt, ptr %m_lt, align 8
  store i64 %txnid, ptr %this, align 8
  %m_left_key = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %left_key, ptr %m_left_key, align 8
  %m_right_key = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %right_key, ptr %m_right_key, align 8
  %m_left_key_copy = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %m_left_key_copy)
  %m_right_key_copy = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @_Z16toku_destroy_dbtP10__toku_dbt(ptr noundef nonnull %m_right_key_copy)
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 %lock_type, ptr %m_type, align 8
  %m_state2 = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 1, ptr %m_state2, align 4
  %tobool.not = icmp eq ptr %lt, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %entry ]
  %frombool = zext i1 %big_txn to i8
  %m_info = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond, ptr %m_info, align 8
  %m_big_txn = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 %frombool, ptr %m_big_txn, align 8
  %m_extra = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %extra, ptr %m_extra, align 8
  ret void
}

declare noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request9copy_keysEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_left_key = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_left_key, align 8
  %call = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_left_key_copy = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_left_key, align 8
  %call3 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %m_left_key_copy, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %m_left_key_copy, ptr %m_left_key, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_right_key = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %m_right_key, align 8
  %call6 = tail call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %2)
  br i1 %call6, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %m_right_key_copy = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %m_right_key, align 8
  %call9 = tail call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %m_right_key_copy, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr %m_right_key_copy, ptr %m_right_key, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  ret void
}

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request13get_conflictsEPNS_9txnid_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, ptr noundef %conflicts) local_unnamed_addr #0 align 2 {
entry:
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_type, align 8
  %cmp2 = icmp eq i32 %0, 2
  %m_lt = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %m_lt, align 8
  %2 = load i64, ptr %this, align 8
  %m_left_key = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_left_key, align 8
  %m_right_key = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_right_key, align 8
  tail call void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %1, i1 noundef zeroext %cmp2, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %conflicts)
  ret void
}

declare void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400), i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request16build_wait_graphEPNS_3wfgERKNS_9txnid_setE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, ptr noundef %wait_graph, ptr noundef nonnull align 8 dereferenceable(24) %conflicts) local_unnamed_addr #0 align 2 {
entry:
  %tmp_index.i.i = alloca i32, align 4
  %request.i = alloca ptr, align 8
  %conflicting_txnid = alloca i64, align 8
  %other_conflicts = alloca %"class.toku::txnid_set", align 8
  %call = tail call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  %cmp15.not = icmp eq i32 %call, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_info.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.016 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call2 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i32 noundef %i.016)
  store i64 %call2, ptr %conflicting_txnid, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %request.i)
  %0 = load ptr, ptr %m_info.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp_index.i.i)
  %1 = load i8, ptr %0, align 8
  %tobool.i.i = trunc i8 %1 to i1
  %d.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN4toku12lock_request17find_lock_requestERKm.exit

if.then.i.i:                                      ; preds = %for.body
  %num_values.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = load i32, ptr %num_values.i.i.i, align 4
  %cmp.not17.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not17.i.i.i, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then.i.i
  %3 = load i32, ptr %d.i.i.i, align 8
  %add.i.i.i = add i32 %3, %2
  %values.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %values.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %min.021.i.i.i = phi i32 [ %3, %while.body.lr.ph.i.i.i ], [ %min.1.i.i.i, %while.body.i.i.i ]
  %best_zero.020.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i ], [ %best_zero.1.i.i.i, %while.body.i.i.i ]
  %limit.018.i.i.i = phi i32 [ %add.i.i.i, %while.body.lr.ph.i.i.i ], [ %limit.1.i.i.i, %while.body.i.i.i ]
  %add5.i.i.i = add i32 %limit.018.i.i.i, %min.021.i.i.i
  %div16.i.i.i = lshr i32 %add5.i.i.i, 1
  %idxprom.i.i.i = zext nneg i32 %div16.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp7.i.i.i = icmp ult i64 %6, %call2
  %add8.i.i.i = add nuw i32 %div16.i.i.i, 1
  %cmp9.not.i.i.i = icmp eq i64 %6, %call2
  %div16.best_zero.0.i.i.i = select i1 %cmp9.not.i.i.i, i32 %div16.i.i.i, i32 %best_zero.020.i.i.i
  %limit.1.i.i.i = select i1 %cmp7.i.i.i, i32 %limit.018.i.i.i, i32 %div16.i.i.i
  %best_zero.1.i.i.i = select i1 %cmp7.i.i.i, i32 %best_zero.020.i.i.i, i32 %div16.best_zero.0.i.i.i
  %min.1.i.i.i = select i1 %cmp7.i.i.i, i32 %add8.i.i.i, i32 %min.021.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %min.1.i.i.i, %limit.1.i.i.i
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !4

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  %cmp13.not.i.i.i = icmp eq i32 %best_zero.1.i.i.i, -1
  br i1 %cmp13.not.i.i.i, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread10

_ZN4toku12lock_request17find_lock_requestERKm.exit.thread10: ; preds = %while.end.i.i.i
  %idxprom19.i.i.i = zext nneg i32 %best_zero.1.i.i.i to i64
  %arrayidx20.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom19.i.i.i
  %7 = load ptr, ptr %arrayidx20.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  br label %9

_ZN4toku12lock_request17find_lock_requestERKm.exit.thread: ; preds = %if.then.i.i, %while.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  br label %.thread

_ZN4toku12lock_request17find_lock_requestERKm.exit: ; preds = %for.body
  %call2.i.i = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %conflicting_txnid, ptr noundef nonnull %request.i, ptr noundef nonnull %tmp_index.i.i)
  %8 = icmp eq i32 %call2.i.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i)
  %.pre.i = load ptr, ptr %request.i, align 8
  br i1 %8, label %9, label %.thread

.thread:                                          ; preds = %_ZN4toku12lock_request17find_lock_requestERKm.exit, %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %request.i)
  br label %for.inc

9:                                                ; preds = %_ZN4toku12lock_request17find_lock_requestERKm.exit, %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread10
  %10 = phi ptr [ %7, %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread10 ], [ %.pre.i, %_ZN4toku12lock_request17find_lock_requestERKm.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %request.i)
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %9
  %11 = load i64, ptr %conflicting_txnid, align 8
  %call6 = call noundef zeroext i1 @_ZN4toku3wfg11node_existsEm(ptr noundef nonnull align 8 dereferenceable(24) %wait_graph, i64 noundef %11)
  %12 = load i64, ptr %this, align 8
  %13 = load i64, ptr %conflicting_txnid, align 8
  call void @_ZN4toku3wfg8add_edgeEmm(ptr noundef nonnull align 8 dereferenceable(24) %wait_graph, i64 noundef %12, i64 noundef %13)
  br i1 %call6, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.then
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %other_conflicts)
  %m_type.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %14 = load i32, ptr %m_type.i, align 8
  %cmp2.i = icmp eq i32 %14, 2
  %m_lt.i = getelementptr inbounds nuw i8, ptr %10, i64 112
  %15 = load ptr, ptr %m_lt.i, align 8
  %16 = load i64, ptr %10, align 8
  %m_left_key.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = load ptr, ptr %m_left_key.i, align 8
  %m_right_key.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load ptr, ptr %m_right_key.i, align 8
  call void @_ZN4toku8locktree13get_conflictsEbmPK10__toku_dbtS3_PNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(400) %15, i1 noundef zeroext %cmp2.i, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %other_conflicts)
  call void @_ZN4toku12lock_request16build_wait_graphEPNS_3wfgERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %10, ptr noundef nonnull %wait_graph, ptr noundef nonnull align 8 dereferenceable(24) %other_conflicts)
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %other_conflicts)
  br label %for.inc

for.inc:                                          ; preds = %.thread, %9, %if.then9, %if.then
  %inc = add nuw i32 %i.016, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4toku12lock_request17find_lock_requestERKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(8) %txnid) local_unnamed_addr #0 align 2 {
entry:
  %tmp_index.i = alloca i32, align 4
  %request = alloca ptr, align 8
  %m_info = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_info, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp_index.i)
  %1 = load i8, ptr %0, align 8
  %tobool.i = trunc i8 %1 to i1
  %d.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = load i32, ptr %num_values.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not17.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then.i
  %3 = load i32, ptr %d.i.i, align 8
  %add.i.i = add i32 %2, %3
  %values.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %values.i.i, align 8
  %5 = load i64, ptr %txnid, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %min.021.i.i = phi i32 [ %3, %while.body.lr.ph.i.i ], [ %min.1.i.i, %if.end12.i.i ]
  %best_zero.020.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_zero.1.i.i, %if.end12.i.i ]
  %best_pos.019.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_pos.1.i.i, %if.end12.i.i ]
  %limit.018.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %limit.1.i.i, %if.end12.i.i ]
  %add5.i.i = add i32 %limit.018.i.i, %min.021.i.i
  %div16.i.i = lshr i32 %add5.i.i, 1
  %idxprom.i.i = zext nneg i32 %div16.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %cmp7.i.i = icmp ult i64 %7, %5
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add8.i.i = add nuw i32 %div16.i.i, 1
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp9.not.i.i = icmp eq i64 %7, %5
  %best_pos.0.div16.i.i = select i1 %cmp9.not.i.i, i32 %best_pos.019.i.i, i32 %div16.i.i
  %div16.best_zero.0.i.i = select i1 %cmp9.not.i.i, i32 %div16.i.i, i32 %best_zero.020.i.i
  %8 = freeze i32 %best_pos.0.div16.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %limit.1.i.i = phi i32 [ %limit.018.i.i, %if.then.i.i ], [ %div16.i.i, %if.else.i.i ]
  %best_pos.1.i.i = phi i32 [ %best_pos.019.i.i, %if.then.i.i ], [ %8, %if.else.i.i ]
  %best_zero.1.i.i = phi i32 [ %best_zero.020.i.i, %if.then.i.i ], [ %div16.best_zero.0.i.i, %if.else.i.i ]
  %min.1.i.i = phi i32 [ %add8.i.i, %if.then.i.i ], [ %min.021.i.i, %if.else.i.i ]
  %cmp.not.i.i = icmp eq i32 %min.1.i.i, %limit.1.i.i
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end12.i.i
  %cmp13.not.i.i = icmp eq i32 %best_zero.1.i.i, -1
  br i1 %cmp13.not.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %while.end.i.i
  %idxprom19.i.i = zext nneg i32 %best_zero.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom19.i.i
  %9 = load ptr, ptr %arrayidx20.i.i, align 8
  store ptr %9, ptr %request, align 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

if.else.i:                                        ; preds = %entry
  %call2.i = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i, ptr noundef nonnull align 8 dereferenceable(8) %txnid, ptr noundef nonnull %request, ptr noundef nonnull %tmp_index.i)
  %10 = icmp eq i32 %call2.i, 0
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit: ; preds = %while.end.i.i, %if.then14.i.i, %if.then.i, %if.else.i
  %r.0.i = phi i1 [ %10, %if.else.i ], [ true, %if.then14.i.i ], [ false, %if.then.i ], [ false, %while.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i)
  %.pre = load ptr, ptr %request, align 8
  %11 = select i1 %r.0.i, ptr %.pre, ptr null
  ret ptr %11
}

declare noundef zeroext i1 @_ZN4toku3wfg11node_existsEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare void @_ZN4toku3wfg8add_edgeEmm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku12lock_request15deadlock_existsERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(24) %conflicts) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %wait_graph = alloca %"class.toku::wfg", align 8
  %reporter = alloca %"class.std::function.12", align 8
  %agg.tmp = alloca %"class.std::function.12", align 8
  call void @_ZN4toku3wfg6createEv(ptr noundef nonnull align 8 dereferenceable(24) %wait_graph)
  call void @_ZN4toku12lock_request16build_wait_graphEPNS_3wfgERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %wait_graph, ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %reporter, i8 0, i64 32, i1 false)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  %_M_manager.i.i.i334 = getelementptr inbounds nuw i8, ptr %reporter, i64 16
  br i1 %tobool.not.i.i.not, label %if.end.thread, label %if.then.i

if.end.thread:                                    ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %_M_manager.i.i232 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  br label %invoke.cont

if.then.i:                                        ; preds = %entry
  %2 = ptrtoint ptr %this to i64
  store i64 %2, ptr %reporter, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i.i334, align 8
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %reporter, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_invokeERKSt9_Any_dataOm", ptr %_M_invoker4.i.i, align 8
  %3 = load i64, ptr %this, align 8
  %_M_manager.i.i2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %4, align 8
  store i64 %2, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_invokeERKSt9_Any_dataOm", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i2, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.thread, %if.then.i
  %_M_manager.i.i235 = phi ptr [ %_M_manager.i.i232, %if.end.thread ], [ %_M_manager.i.i2, %if.then.i ]
  %5 = phi i64 [ %1, %if.end.thread ], [ %3, %if.then.i ]
  %call5 = invoke noundef zeroext i1 @_ZN4toku3wfg23cycle_exists_from_txnidEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24) %wait_graph, i64 noundef %5, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %_M_manager.i.i235, align 8
  %tobool.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i6, label %_ZNSt8functionIFvmEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont4
  %call.i.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvmEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt8functionIFvmEED2Ev.exit:                    ; preds = %invoke.cont4, %if.then.i.i7
  invoke void @_ZN4toku3wfg7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %wait_graph)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNSt8functionIFvmEED2Ev.exit
  %9 = load ptr, ptr %_M_manager.i.i.i334, align 8
  %tobool.not.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i12, label %_ZNSt8functionIFvmEED2Ev.exit17, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont6
  %call.i.i14 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %reporter, ptr noundef nonnull align 8 dereferenceable(32) %reporter, i32 noundef 3)
          to label %_ZNSt8functionIFvmEED2Ev.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.then.i.i13
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable

_ZNSt8functionIFvmEED2Ev.exit17:                  ; preds = %invoke.cont6, %if.then.i.i13
  ret i1 %call5

lpad:                                             ; preds = %_ZNSt8functionIFvmEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %_M_manager.i.i235, align 8
  %tobool.not.i.i19 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i19, label %ehcleanup, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad3
  %call.i.i21 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i20
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i20, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad3 ], [ %13, %if.then.i.i20 ]
  %17 = load ptr, ptr %_M_manager.i.i.i334, align 8
  %tobool.not.i.i26 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i26, label %_ZNSt8functionIFvmEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %ehcleanup
  %call.i.i28 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %reporter, ptr noundef nonnull align 8 dereferenceable(32) %reporter, i32 noundef 3)
          to label %_ZNSt8functionIFvmEED2Ev.exit31 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZNSt8functionIFvmEED2Ev.exit31:                  ; preds = %ehcleanup, %if.then.i.i27
  resume { ptr, i32 } %.pn
}

declare void @_ZN4toku3wfg6createEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4toku3wfg23cycle_exists_from_txnidEmSt8functionIFvmEE(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4toku3wfg7destroyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request5startEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.rocksdb::Status", align 8
  %t.i = alloca %struct.timeval, align 8
  %conflicts = alloca %"class.toku::txnid_set", align 8
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %0, 2
  %m_lt = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %m_lt, align 8
  %2 = load i64, ptr %this, align 8
  %m_left_key = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_left_key, align 8
  %m_right_key = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_right_key, align 8
  %m_big_txn = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load i8, ptr %m_big_txn, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %conflicts, i1 noundef zeroext %tobool)
  br label %if.end

if.else:                                          ; preds = %entry
  %call10 = call noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %conflicts, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %r.0 = phi i32 [ %call, %if.then ], [ %call10, %if.else ]
  %cmp11 = icmp eq i32 %r.0, -30994
  br i1 %cmp11, label %if.then12, label %if.then30

if.then12:                                        ; preds = %if.end
  %m_left_key.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_left_key.i, align 8
  %call.i = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %6)
  br i1 %call.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  %m_left_key_copy.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %m_left_key.i, align 8
  %call3.i = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %m_left_key_copy.i, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %m_left_key_copy.i, ptr %m_left_key.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then12
  %m_right_key.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %8 = load ptr, ptr %m_right_key.i, align 8
  %call6.i = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %8)
  br i1 %call6.i, label %_ZN4toku12lock_request9copy_keysEv.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %m_right_key_copy.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %9 = load ptr, ptr %m_right_key.i, align 8
  %call9.i = call noundef ptr @_Z14toku_clone_dbtP10__toku_dbtRKS_(ptr noundef nonnull %m_right_key_copy.i, ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %m_right_key_copy.i, ptr %m_right_key.i, align 8
  br label %_ZN4toku12lock_request9copy_keysEv.exit

_ZN4toku12lock_request9copy_keysEv.exit:          ; preds = %if.end.i, %if.then7.i
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 2, ptr %m_state, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %call.i5 = call i32 @gettimeofday(ptr noundef nonnull %t.i, ptr noundef null) #20
  %10 = load i64, ptr %t.i, align 8
  %mul.i = mul i64 %10, 1000000
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %t.i, i64 8
  %11 = load i64, ptr %tv_usec.i, align 8
  %add.i = add i64 %mul.i, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  %div = udiv i64 %add.i, 1000
  %m_start_time = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %div, ptr %m_start_time, align 8
  %call14 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i32 noundef 0)
  %m_conflicting_txnid = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %call14, ptr %m_conflicting_txnid, align 8
  %m_start_before_pending_test_callback = getelementptr inbounds nuw i8, ptr %this, i64 176
  %12 = load ptr, ptr %m_start_before_pending_test_callback, align 8
  %tobool15.not = icmp eq ptr %12, null
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %_ZN4toku12lock_request9copy_keysEv.exit
  call void %12()
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %_ZN4toku12lock_request9copy_keysEv.exit
  %m_info = getelementptr inbounds nuw i8, ptr %this, i64 152
  %13 = load ptr, ptr %m_info, align 8
  %mutex = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %14 = load ptr, ptr %mutex, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %15 = load ptr, ptr %vfn.i, align 8
  call void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured.i, i64 8
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %if.end18
  call void @_ZdaPv(ptr noundef nonnull %16) #22
  br label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %if.end18, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  call void @_ZN4toku12lock_request25insert_into_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  %call19 = call noundef zeroext i1 @_ZN4toku12lock_request15deadlock_existsERKNS_9txnid_setE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %17 = load ptr, ptr %m_info, align 8
  %mutex23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %18 = load ptr, ptr %mutex23, align 8
  %vtable.i6 = load ptr, ptr %18, align 8
  %vfn.i7 = getelementptr inbounds nuw i8, ptr %vtable.i6, i64 32
  %19 = load ptr, ptr %vfn.i7, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %m_start_test_callback = getelementptr inbounds nuw i8, ptr %this, i64 168
  %20 = load ptr, ptr %m_start_test_callback, align 8
  %tobool24.not = icmp eq ptr %20, null
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end21
  call void %20()
  br label %if.end28

if.end28:                                         ; preds = %if.end21, %if.then25
  br i1 %call19, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end, %if.end28
  %r.110 = phi i32 [ -30995, %if.end28 ], [ %r.0, %if.end ]
  %m_complete_r.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %r.110, ptr %m_complete_r.i, align 8
  %m_state.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 3, ptr %m_state.i, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %r.111 = phi i32 [ %r.110, %if.then30 ], [ -30994, %if.end28 ]
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  ret i32 %r.111
}

declare noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400), i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request25insert_into_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  %idx = alloca i32, align 4
  %request = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %m_info = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_info, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.i = trunc i8 %1 to i1
  %d.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %d.i.i, align 8
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %num_values.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not17.i.i, label %if.end24.thread.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then.i
  %add.i.i = add i32 %3, %2
  %values.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %values.i.i, align 8
  %5 = load i64, ptr %this, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %min.021.i.i = phi i32 [ %2, %while.body.lr.ph.i.i ], [ %min.1.i.i, %if.end12.i.i ]
  %best_zero.020.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_zero.1.i.i, %if.end12.i.i ]
  %best_pos.019.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_pos.1.i.i, %if.end12.i.i ]
  %limit.018.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %limit.1.i.i, %if.end12.i.i ]
  %add5.i.i = add i32 %limit.018.i.i, %min.021.i.i
  %div16.i.i = lshr i32 %add5.i.i, 1
  %idxprom.i.i = zext nneg i32 %div16.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %cmp7.i.i = icmp ult i64 %7, %5
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add8.i.i = add nuw i32 %div16.i.i, 1
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp9.not.i.i = icmp eq i64 %7, %5
  %best_pos.0.div16.i.i = select i1 %cmp9.not.i.i, i32 %best_pos.019.i.i, i32 %div16.i.i
  %div16.best_zero.0.i.i = select i1 %cmp9.not.i.i, i32 %div16.i.i, i32 %best_zero.020.i.i
  %8 = freeze i32 %best_pos.0.div16.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %limit.1.i.i = phi i32 [ %limit.018.i.i, %if.then.i.i ], [ %div16.i.i, %if.else.i.i ]
  %best_pos.1.i.i = phi i32 [ %best_pos.019.i.i, %if.then.i.i ], [ %8, %if.else.i.i ]
  %best_zero.1.i.i = phi i32 [ %best_zero.020.i.i, %if.then.i.i ], [ %div16.best_zero.0.i.i, %if.else.i.i ]
  %min.1.i.i = phi i32 [ %add8.i.i, %if.then.i.i ], [ %min.021.i.i, %if.else.i.i ]
  %cmp.not.i.i = icmp eq i32 %min.1.i.i, %limit.1.i.i
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end12.i.i
  %cmp13.not.i.i = icmp eq i32 %best_zero.1.i.i, -1
  br i1 %cmp13.not.i.i, label %if.end24.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %while.end.i.i
  %idxprom19.i.i = zext nneg i32 %best_zero.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom19.i.i
  %9 = load ptr, ptr %arrayidx20.i.i, align 8
  store ptr %9, ptr %request, align 8
  %sub.i.i = sub i32 %best_zero.1.i.i, %2
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

if.end24.i.i:                                     ; preds = %while.end.i.i
  %cmp25.not.i.i = icmp eq i32 %best_pos.1.i.i, -1
  %sub29.i.i = sub i32 %best_pos.1.i.i, %2
  br i1 %cmp25.not.i.i, label %if.end24.thread.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

if.end24.thread.i.i:                              ; preds = %if.end24.i.i, %if.then.i
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i: ; preds = %if.end24.thread.i.i, %if.end24.i.i, %if.then14.i.i
  %storemerge15.i.i = phi i32 [ %sub.i.i, %if.then14.i.i ], [ %3, %if.end24.thread.i.i ], [ %sub29.i.i, %if.end24.i.i ]
  store i32 %storemerge15.i.i, ptr %idx, align 4
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

if.else.i:                                        ; preds = %entry
  %call2.i = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %request, ptr noundef nonnull %idx)
  %.pre = load ptr, ptr %m_info, align 8
  %.pre1 = load i32, ptr %idx, align 4
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i, %if.else.i
  %10 = phi i32 [ %storemerge15.i.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i ], [ %.pre1, %if.else.i ]
  %11 = phi ptr [ %0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i ], [ %.pre, %if.else.i ]
  store ptr %this, ptr %ref.tmp, align 8
  %call4 = call noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %10)
  %12 = load ptr, ptr %m_info, align 8
  %pending_is_empty = getelementptr inbounds nuw i8, ptr %12, i64 24
  store atomic i8 0, ptr %pending_is_empty seq_cst, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  %idx = alloca i32, align 4
  %request = alloca ptr, align 8
  %m_info = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load ptr, ptr %m_info, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.i = trunc i8 %1 to i1
  %d.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr %d.i.i, align 8
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %num_values.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not17.i.i, label %if.end24.thread.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then.i
  %add.i.i = add i32 %3, %2
  %values.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %values.i.i, align 8
  %5 = load i64, ptr %this, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end12.i.i, %while.body.lr.ph.i.i
  %min.021.i.i = phi i32 [ %2, %while.body.lr.ph.i.i ], [ %min.1.i.i, %if.end12.i.i ]
  %best_zero.020.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_zero.1.i.i, %if.end12.i.i ]
  %best_pos.019.i.i = phi i32 [ -1, %while.body.lr.ph.i.i ], [ %best_pos.1.i.i, %if.end12.i.i ]
  %limit.018.i.i = phi i32 [ %add.i.i, %while.body.lr.ph.i.i ], [ %limit.1.i.i, %if.end12.i.i ]
  %add5.i.i = add i32 %limit.018.i.i, %min.021.i.i
  %div16.i.i = lshr i32 %add5.i.i, 1
  %idxprom.i.i = zext nneg i32 %div16.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load i64, ptr %6, align 8
  %cmp7.i.i = icmp ult i64 %7, %5
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %add8.i.i = add nuw i32 %div16.i.i, 1
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %cmp9.not.i.i = icmp eq i64 %7, %5
  %best_pos.0.div16.i.i = select i1 %cmp9.not.i.i, i32 %best_pos.019.i.i, i32 %div16.i.i
  %div16.best_zero.0.i.i = select i1 %cmp9.not.i.i, i32 %div16.i.i, i32 %best_zero.020.i.i
  %8 = freeze i32 %best_pos.0.div16.i.i
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then.i.i
  %limit.1.i.i = phi i32 [ %limit.018.i.i, %if.then.i.i ], [ %div16.i.i, %if.else.i.i ]
  %best_pos.1.i.i = phi i32 [ %best_pos.019.i.i, %if.then.i.i ], [ %8, %if.else.i.i ]
  %best_zero.1.i.i = phi i32 [ %best_zero.020.i.i, %if.then.i.i ], [ %div16.best_zero.0.i.i, %if.else.i.i ]
  %min.1.i.i = phi i32 [ %add8.i.i, %if.then.i.i ], [ %min.021.i.i, %if.else.i.i ]
  %cmp.not.i.i = icmp eq i32 %min.1.i.i, %limit.1.i.i
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %if.end12.i.i
  %cmp13.not.i.i = icmp eq i32 %best_zero.1.i.i, -1
  br i1 %cmp13.not.i.i, label %if.end24.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %while.end.i.i
  %idxprom19.i.i = zext nneg i32 %best_zero.1.i.i to i64
  %arrayidx20.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom19.i.i
  %9 = load ptr, ptr %arrayidx20.i.i, align 8
  store ptr %9, ptr %request, align 8
  %sub.i.i = sub i32 %best_zero.1.i.i, %2
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

if.end24.i.i:                                     ; preds = %while.end.i.i
  %cmp25.not.i.i = icmp eq i32 %best_pos.1.i.i, -1
  %sub29.i.i = sub i32 %best_pos.1.i.i, %2
  br i1 %cmp25.not.i.i, label %if.end24.thread.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

if.end24.thread.i.i:                              ; preds = %if.end24.i.i, %if.then.i
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i: ; preds = %if.end24.thread.i.i, %if.end24.i.i, %if.then14.i.i
  %storemerge15.i.i = phi i32 [ %sub.i.i, %if.then14.i.i ], [ %3, %if.end24.thread.i.i ], [ %sub29.i.i, %if.end24.i.i ]
  store i32 %storemerge15.i.i, ptr %idx, align 4
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

if.else.i:                                        ; preds = %entry
  %call2.i = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull %request, ptr noundef nonnull %idx)
  %.pre = load ptr, ptr %m_info, align 8
  %.pre8 = load i32, ptr %idx, align 4
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i, %if.else.i
  %10 = phi i32 [ %storemerge15.i.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i ], [ %.pre8, %if.else.i ]
  %11 = phi ptr [ %0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE24find_internal_zero_arrayImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit.i ], [ %.pre, %if.else.i ]
  %call4 = call noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %10)
  %12 = load ptr, ptr %m_info, align 8
  %13 = load i8, ptr %12, align 8
  %tobool.i1 = trunc i8 %13 to i1
  br i1 %tobool.i1, label %if.then.i5, label %if.else.i2

if.then.i5:                                       ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit
  %num_values.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

if.else.i2:                                       ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE9find_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiS9_PS2_Pj.exit
  %d2.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %d2.i, align 4
  %cmp.i.i.i = icmp eq i32 %14, -1
  br i1 %cmp.i.i.i, label %if.then, label %if.else.i.i3

if.else.i.i3:                                     ; preds = %if.else.i2
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i4 = zext i32 %14 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %15, i64 %idxprom.i.i4, i32 1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit: ; preds = %if.then.i5, %if.else.i.i3
  %retval.0.i.in = phi ptr [ %num_values.i, %if.then.i5 ], [ %weight.i.i, %if.else.i.i3 ]
  %retval.0.i = load i32, ptr %retval.0.i.in, align 4
  %cmp8 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %if.else.i2, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %pending_is_empty = getelementptr inbounds nuw i8, ptr %12, i64 24
  store atomic i8 1, ptr %pending_is_empty seq_cst, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku12lock_request8completeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((120, 128)) %this, i32 noundef %complete_r) local_unnamed_addr #3 align 2 {
entry:
  %m_complete_r = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 %complete_r, ptr %m_complete_r, align 8
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 3, ptr %m_state, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request4waitEm(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %wait_time_ms) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZN4toku12lock_request4waitEmmPFivEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %wait_time_ms, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request4waitEmmPFivEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %wait_time_ms, i64 noundef %killed_time_ms, ptr noundef readonly %killed_callback, ptr noundef readonly %lock_wait_callback, ptr noundef %callback_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i20 = alloca %struct.timeval, align 8
  %t.i13 = alloca %struct.timeval, align 8
  %agg.tmp.ensured.i = alloca %"class.rocksdb::Status", align 8
  %t.i = alloca %struct.timeval, align 8
  %conflicts_collector = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %t.i, ptr noundef null) #20
  %0 = load i64, ptr %t.i, align 8
  %mul.i = mul i64 %0, 1000000
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %t.i, i64 8
  %1 = load i64, ptr %tv_usec.i, align 8
  %add.i = add i64 %mul.i, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i)
  %mul = mul i64 %wait_time_ms, 1000
  %add = add i64 %add.i, %mul
  %m_info = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %m_info, align 8
  %mutex = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %3 = load ptr, ptr %mutex, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %4 = load ptr, ptr %vfn.i, align 8
  call void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured.i, i64 8
  %5 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  call void @_ZdaPv(ptr noundef nonnull %5) #22
  br label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %m_state = getelementptr inbounds nuw i8, ptr %this, i64 124
  %6 = load i32, ptr %m_state, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then, label %while.end

if.then:                                          ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %conflicts_collector, i8 0, i64 24, i1 false)
  %call2 = invoke noundef i32 @_ZN4toku12lock_request5retryEPSt6vectorINS_14lock_wait_infoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %conflicts_collector)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %7 = load i32, ptr %m_state, align 4
  %cmp4 = icmp ne i32 %7, 2
  %tobool.not.i = icmp eq ptr %lock_wait_callback, null
  %or.cond27 = or i1 %tobool.not.i, %cmp4
  br i1 %or.cond27, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void %lock_wait_callback(ptr noundef %callback_arg, ptr noundef nonnull %conflicts_collector)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conflicts_collector) #20
  resume { ptr, i32 } %8

if.end:                                           ; preds = %if.then.i, %invoke.cont
  %9 = load ptr, ptr %conflicts_collector, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %conflicts_collector, i64 8
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i ], [ %9, %if.end ]
  %waitees.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %11 = load ptr, ptr %waitees.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %conflicts_collector, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end
  %12 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %9, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %while.condthread-pre-split.preheader, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %while.condthread-pre-split.preheader

while.condthread-pre-split.preheader:             ; preds = %if.then.i.i.i, %invoke.cont.i
  %.pr28.pr = load i32, ptr %m_state, align 4
  %13 = icmp eq i32 %.pr28.pr, 2
  br i1 %13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %while.condthread-pre-split.preheader
  %tobool.not = icmp eq ptr %killed_callback, null
  %cmp14 = icmp eq i64 %killed_time_ms, 0
  %mul16 = mul i64 %killed_time_ms, 1000
  %m_wait_cond = getelementptr inbounds nuw i8, ptr %this, i64 128
  %tv_usec.i16 = getelementptr inbounds nuw i8, ptr %t.i13, i64 8
  %m_complete_r.i18 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br i1 %cmp14, label %while.body.us, label %while.body.lr.ph.split

while.body.us:                                    ; preds = %while.body.lr.ph, %while.condthread-pre-split.backedge.us
  %t_now.0.ph29.us = phi i64 [ %add.i17.us, %while.condthread-pre-split.backedge.us ], [ %add.i, %while.body.lr.ph ]
  br i1 %tobool.not, label %if.end13.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %while.body.us
  %call10.us = call noundef i32 %killed_callback()
  %tobool11.not.us = icmp eq i32 %call10.us, 0
  br i1 %tobool11.not.us, label %if.end13.us, label %while.end.sink.split

if.end13.us:                                      ; preds = %land.lhs.true.us, %while.body.us
  %14 = load ptr, ptr %m_info, align 8
  %mutex23.us = getelementptr inbounds nuw i8, ptr %14, i64 32
  %sub.us = sub i64 %add, %t_now.0.ph29.us
  %call24.us = call noundef i32 @_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl(ptr noundef nonnull %m_wait_cond, ptr noundef nonnull %mutex23.us, i64 noundef %sub.us)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i13)
  %call.i14.us = call i32 @gettimeofday(ptr noundef nonnull %t.i13, ptr noundef null) #20
  %15 = load i64, ptr %t.i13, align 8
  %mul.i15.us = mul i64 %15, 1000000
  %16 = load i64, ptr %tv_usec.i16, align 8
  %add.i17.us = add i64 %mul.i15.us, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i13)
  %17 = load i32, ptr %m_state, align 4
  %cmp29.us = icmp ne i32 %17, 2
  %cmp31.not.us = icmp ult i64 %add.i17.us, %add
  %or.cond.us = or i1 %cmp31.not.us, %cmp29.us
  br i1 %or.cond.us, label %while.condthread-pre-split.backedge.us, label %while.end.sink.split.sink.split

while.condthread-pre-split.backedge.us:           ; preds = %if.end13.us
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %while.body.us, label %while.end, !llvm.loop !8

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool.not, label %while.body.us30, label %while.body

while.body.us30:                                  ; preds = %while.body.lr.ph.split, %while.condthread-pre-split.backedge.us45
  %t_now.0.ph29.us31 = phi i64 [ %add.i17.us38, %while.condthread-pre-split.backedge.us45 ], [ %add.i, %while.body.lr.ph.split ]
  %add17.us = add i64 %t_now.0.ph29.us31, %mul16
  %spec.select.us = call i64 @llvm.umin.i64(i64 %add17.us, i64 %add)
  %19 = load ptr, ptr %m_info, align 8
  %mutex23.us33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %sub.us34 = sub i64 %spec.select.us, %t_now.0.ph29.us31
  %call24.us35 = call noundef i32 @_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl(ptr noundef nonnull %m_wait_cond, ptr noundef nonnull %mutex23.us33, i64 noundef %sub.us34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i13)
  %call.i14.us36 = call i32 @gettimeofday(ptr noundef nonnull %t.i13, ptr noundef null) #20
  %20 = load i64, ptr %t.i13, align 8
  %mul.i15.us37 = mul i64 %20, 1000000
  %21 = load i64, ptr %tv_usec.i16, align 8
  %add.i17.us38 = add i64 %mul.i15.us37, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i13)
  %22 = load i32, ptr %m_state, align 4
  %cmp29.us39 = icmp ne i32 %22, 2
  %cmp31.not.us40 = icmp ult i64 %add.i17.us38, %add
  %or.cond.us41 = or i1 %cmp31.not.us40, %cmp29.us39
  br i1 %or.cond.us41, label %while.condthread-pre-split.backedge.us45, label %while.end.sink.split.sink.split

while.condthread-pre-split.backedge.us45:         ; preds = %while.body.us30
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %while.body.us30, label %while.end, !llvm.loop !8

while.body:                                       ; preds = %while.body.lr.ph.split, %while.condthread-pre-split.backedge
  %t_now.0.ph29 = phi i64 [ %add.i17, %while.condthread-pre-split.backedge ], [ %add.i, %while.body.lr.ph.split ]
  %call10 = call noundef i32 %killed_callback()
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %while.end.sink.split

if.end13:                                         ; preds = %while.body
  %add17 = add i64 %t_now.0.ph29, %mul16
  %spec.select = call i64 @llvm.umin.i64(i64 %add17, i64 %add)
  %24 = load ptr, ptr %m_info, align 8
  %mutex23 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %sub = sub i64 %spec.select, %t_now.0.ph29
  %call24 = call noundef i32 @_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl(ptr noundef nonnull %m_wait_cond, ptr noundef nonnull %mutex23, i64 noundef %sub)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i13)
  %call.i14 = call i32 @gettimeofday(ptr noundef nonnull %t.i13, ptr noundef null) #20
  %25 = load i64, ptr %t.i13, align 8
  %mul.i15 = mul i64 %25, 1000000
  %26 = load i64, ptr %tv_usec.i16, align 8
  %add.i17 = add i64 %mul.i15, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i13)
  %27 = load i32, ptr %m_state, align 4
  %cmp29 = icmp ne i32 %27, 2
  %cmp31.not = icmp ult i64 %add.i17, %add
  %or.cond = or i1 %cmp31.not, %cmp29
  br i1 %or.cond, label %while.condthread-pre-split.backedge, label %while.end.sink.split.sink.split

while.condthread-pre-split.backedge:              ; preds = %if.end13
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %while.body, label %while.end, !llvm.loop !8

while.end.sink.split.sink.split:                  ; preds = %if.end13, %while.body.us30, %if.end13.us
  %29 = load ptr, ptr %m_info, align 8
  %timeout_count.us = getelementptr inbounds nuw i8, ptr %29, i64 88
  %30 = load i64, ptr %timeout_count.us, align 8
  %add34.us = add i64 %30, 1
  store i64 %add34.us, ptr %timeout_count.us, align 8
  br label %while.end.sink.split

while.end.sink.split:                             ; preds = %while.body, %land.lhs.true.us, %while.end.sink.split.sink.split
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  store i32 -30994, ptr %m_complete_r.i18, align 8
  store i32 3, ptr %m_state, align 4
  br label %while.end

while.end:                                        ; preds = %while.condthread-pre-split.backedge, %while.condthread-pre-split.backedge.us45, %while.condthread-pre-split.backedge.us, %while.end.sink.split, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, %while.condthread-pre-split.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %t.i20)
  %call.i21 = call i32 @gettimeofday(ptr noundef nonnull %t.i20, ptr noundef null) #20
  %31 = load i64, ptr %t.i20, align 8
  %mul.i22 = mul i64 %31, 1000000
  %tv_usec.i23 = getelementptr inbounds nuw i8, ptr %t.i20, i64 8
  %32 = load i64, ptr %tv_usec.i23, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %t.i20)
  %add.i24 = sub i64 %32, %add.i
  %sub37 = add i64 %add.i24, %mul.i22
  %33 = load ptr, ptr %m_info, align 8
  %counters39 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load i64, ptr %counters39, align 8
  %add40 = add i64 %34, 1
  store i64 %add40, ptr %counters39, align 8
  %35 = load ptr, ptr %m_info, align 8
  %wait_time = getelementptr inbounds nuw i8, ptr %35, i64 64
  %36 = load i64, ptr %wait_time, align 8
  %add43 = add i64 %36, %sub37
  store i64 %add43, ptr %wait_time, align 8
  %cmp44 = icmp ugt i64 %sub37, 999999
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %while.end
  %37 = load ptr, ptr %m_info, align 8
  %long_wait_count = getelementptr inbounds nuw i8, ptr %37, i64 72
  %38 = load i64, ptr %long_wait_count, align 8
  %add48 = add i64 %38, 1
  store i64 %add48, ptr %long_wait_count, align 8
  %39 = load ptr, ptr %m_info, align 8
  %long_wait_time = getelementptr inbounds nuw i8, ptr %39, i64 80
  %40 = load i64, ptr %long_wait_time, align 8
  %add51 = add i64 %40, %sub37
  store i64 %add51, ptr %long_wait_time, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then45, %while.end
  %41 = load ptr, ptr %m_info, align 8
  %mutex54 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %42 = load ptr, ptr %mutex54, align 8
  %vtable.i25 = load ptr, ptr %42, align 8
  %vfn.i26 = getelementptr inbounds nuw i8, ptr %vtable.i25, i64 32
  %43 = load ptr, ptr %vfn.i26, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %m_complete_r = getelementptr inbounds nuw i8, ptr %this, i64 120
  %44 = load i32, ptr %m_complete_r, align 8
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4toku12lock_request5retryEPSt6vectorINS_14lock_wait_infoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %conflicts_collector) local_unnamed_addr #0 align 2 {
entry:
  %conflicts = alloca %"class.toku::txnid_set", align 8
  call void @_ZN4toku9txnid_set6createEv(ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  %m_type = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_type, align 8
  %cmp2 = icmp eq i32 %0, 2
  %m_lt = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %m_lt, align 8
  %2 = load i64, ptr %this, align 8
  %m_left_key = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %m_left_key, align 8
  %m_right_key = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %m_right_key, align 8
  %m_big_txn = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load i8, ptr %m_big_txn, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN4toku8locktree18acquire_write_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %conflicts, i1 noundef zeroext %tobool)
  br label %if.end

if.else:                                          ; preds = %entry
  %call9 = call noundef i32 @_ZN4toku8locktree17acquire_read_lockEmPK10__toku_dbtS3_PNS_9txnid_setEb(ptr noundef nonnull align 8 dereferenceable(400) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %conflicts, i1 noundef zeroext %tobool)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %r.0 = phi i32 [ %call, %if.then ], [ %call9, %if.else ]
  %cmp10 = icmp eq i32 %r.0, 0
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.end
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  %m_complete_r.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %m_complete_r.i, align 8
  %m_state.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 3, ptr %m_state.i, align 4
  %m_retry_test_callback = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load ptr, ptr %m_retry_test_callback, align 8
  %tobool12.not = icmp eq ptr %6, null
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then11
  call void %6()
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then11
  %m_wait_cond = getelementptr inbounds nuw i8, ptr %this, i64 128
  %7 = load ptr, ptr %m_wait_cond, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end18

if.else16:                                        ; preds = %if.end
  %call17 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i32 noundef 0)
  %m_conflicting_txnid = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %call17, ptr %m_conflicting_txnid, align 8
  call void @_ZN4toku12lock_request22add_conflicts_to_waitsEPNS_9txnid_setEPSt6vectorINS_14lock_wait_infoESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull %conflicts, ptr noundef %conflicts_collector)
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.end15
  call void @_ZN4toku9txnid_set7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  ret i32 %r.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request12report_waitsEPSt6vectorINS_14lock_wait_infoESaIS2_EEPFvPvS5_ES6_(ptr noundef %wait_conflicts, ptr noundef readonly %lock_wait_callback, ptr noundef %callback_arg) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %lock_wait_callback, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %lock_wait_callback(ptr noundef %callback_arg, ptr noundef %wait_conflicts)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %waitees.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %2 = load ptr, ptr %waitees.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_Z28toku_external_cond_timedwaitPSt10shared_ptrIN7rocksdb20TransactionDBCondVarEEPS_INS0_18TransactionDBMutexEEl(ptr noundef %cond, ptr noundef %mutex, i64 noundef %timeout_microsec) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.3", align 8
  %0 = load ptr, ptr %cond, align 8
  %1 = load ptr, ptr %mutex, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %mutex, i64 8
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr nonnull sret(%"class.rocksdb::Status") align 8 %res, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp, i64 noundef %timeout_microsec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_.exit
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i3, label %invoke.cont2, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i4
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i8, label %if.then.i.i.i.i.i6

if.then.i.i.i.i.i6:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i7 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i7, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i8, %if.then.i.i.i.i.i6
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i6 ], [ %12, %if.else.i.i.i.i.i8 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %invoke.cont2

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %invoke.cont2

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont
  %18 = load i8, ptr %res, align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %res, i64 8
  %19 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %19) #22
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  %cmp.i = icmp eq i8 %18, 0
  %. = select i1 %cmp.i, i32 0, i32 110
  ret i32 %.

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEEC2ERKS2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4toku12lock_request12get_left_keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_left_key = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_left_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4toku12lock_request13get_right_keyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_right_key = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_right_key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4toku12lock_request9get_txnidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4toku12lock_request14get_start_timeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_start_time = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %m_start_time, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK4toku12lock_request21get_conflicting_txnidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_conflicting_txnid = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %m_conflicting_txnid, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request22add_conflicts_to_waitsEPNS_9txnid_setEPSt6vectorINS_14lock_wait_infoESaIS4_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, ptr noundef %conflicts, ptr noundef %wait_conflicts) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.toku::lock_wait_info", align 8
  %m_lt = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_lt, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %waiter = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i64, ptr %this, align 8
  store i64 %1, ptr %waiter, align 8
  %m_extra = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_extra2 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %m_extra2, align 8
  store ptr %2, ptr %m_extra, align 8
  %waitees = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %wait_conflicts, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %waitees, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %wait_conflicts, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i64 24, i1 false)
  %waitees.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %waitees.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %waitees, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4toku14lock_wait_infoD2Ev.exit

if.else.i.i:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %wait_conflicts, ptr %3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i
  %.pr = load ptr, ptr %waitees, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4toku14lock_wait_infoD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZN4toku14lock_wait_infoD2Ev.exit

_ZN4toku14lock_wait_infoD2Ev.exit:                ; preds = %invoke.cont.thread, %invoke.cont, %if.then.i.i.i.i
  %call3 = call noundef i32 @_ZNK4toku9txnid_set4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %conflicts)
  %cmp19.not = icmp eq i32 %call3, 0
  br i1 %cmp19.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4toku14lock_wait_infoD2Ev.exit, %_ZNSt6vectorImSaImEE9push_backEOm.exit
  %i.020 = phi i32 [ %inc, %_ZNSt6vectorImSaImEE9push_backEOm.exit ], [ 0, %_ZN4toku14lock_wait_infoD2Ev.exit ]
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %waitees5 = getelementptr inbounds i8, ptr %6, i64 -24
  %call7 = call noundef i64 @_ZNK4toku9txnid_set3getEj(ptr noundef nonnull align 8 dereferenceable(24) %conflicts, i32 noundef %i.020)
  %_M_finish.i.i6 = getelementptr inbounds i8, ptr %6, i64 -16
  %7 = load ptr, ptr %_M_finish.i.i6, align 8
  %_M_end_of_storage.i.i7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %_M_end_of_storage.i.i7, align 8
  %cmp.not.i.i8 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i8, label %if.else.i.i11, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %for.body
  store i64 %call7, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i6, align 8
  %incdec.ptr.i.i10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i10, ptr %_M_finish.i.i6, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

if.else.i.i11:                                    ; preds = %for.body
  %10 = load ptr, ptr %waitees5, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i13, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i13:                                ; preds = %if.else.i.i11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i11
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %11 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %11
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i64 %call7, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i12, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %waitees5, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i6, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i7, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit

_ZNSt6vectorImSaImEE9push_backEOm.exit:           ; preds = %if.then.i.i9, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i
  %inc = add nuw i32 %i.020, 1
  %exitcond.not = icmp eq i32 %inc, %call3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

lpad:                                             ; preds = %if.else.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %waitees, align 8
  %tobool.not.i.i.i.i15 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i15, label %_ZN4toku14lock_wait_infoD2Ev.exit17, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZN4toku14lock_wait_infoD2Ev.exit17

_ZN4toku14lock_wait_infoD2Ev.exit17:              ; preds = %lpad, %if.then.i.i.i.i16
  resume { ptr, i32 } %12

for.end:                                          ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit, %_ZN4toku14lock_wait_infoD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request23retry_all_lock_requestsEPNS_8locktreeEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_PFvvE(ptr noundef nonnull %lt, ptr noundef %lock_wait_callback, ptr noundef %callback_arg, ptr noundef readonly %after_retry_all_test_callback) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  %pending_is_empty = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = load atomic i8, ptr %pending_is_empty seq_cst, align 1
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %retry_want = getelementptr inbounds nuw i8, ptr %call, i64 96
  %1 = atomicrmw add ptr %retry_want, i64 1 seq_cst, align 8
  %retry_mutex = getelementptr inbounds nuw i8, ptr %call, i64 112
  %call.i = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %retry_mutex) #20
  %retry_done = getelementptr inbounds nuw i8, ptr %call, i64 104
  %2 = load i64, ptr %retry_done, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %for.cond.preheader, label %if.end18

for.cond.preheader:                               ; preds = %if.end
  %running_retry = getelementptr inbounds nuw i8, ptr %call, i64 216
  %3 = load i8, ptr %running_retry, align 8
  %tobool22 = trunc i8 %3 to i1
  br i1 %tobool22, label %if.else.lr.ph, label %if.then4

if.else.lr.ph:                                    ; preds = %for.cond.preheader
  %retry_cv15 = getelementptr inbounds nuw i8, ptr %call, i64 160
  br label %if.else

if.then4:                                         ; preds = %if.else, %for.cond.preheader
  store i8 1, ptr %running_retry, align 8
  %4 = load atomic i64, ptr %retry_want seq_cst, align 8
  store i64 %4, ptr %retry_done, align 8
  %call.i17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %retry_mutex) #20
  tail call void @_ZN4toku12lock_request28retry_all_lock_requests_infoEPNS_20lt_lock_request_infoEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef nonnull %call, ptr noundef %lock_wait_callback, ptr noundef %callback_arg)
  %tobool10.not = icmp eq ptr %after_retry_all_test_callback, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then4
  tail call void %after_retry_all_test_callback()
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then4
  %call.i18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %retry_mutex) #20
  store i8 0, ptr %running_retry, align 8
  %retry_cv = getelementptr inbounds nuw i8, ptr %call, i64 160
  %call.i19 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %retry_cv) #20
  br label %if.end18

if.else:                                          ; preds = %if.else.lr.ph, %if.else
  %call.i20 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %retry_cv15, ptr noundef nonnull %retry_mutex)
  %5 = load i8, ptr %running_retry, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.else, label %if.then4, !llvm.loop !10

if.end18:                                         ; preds = %if.end12, %if.end
  %call.i21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %retry_mutex) #20
  br label %return

return:                                           ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request28retry_all_lock_requests_infoEPNS_20lt_lock_request_infoEPFvPvPSt6vectorINS_14lock_wait_infoESaIS5_EEES3_(ptr noundef captures(none) %info, ptr noundef readonly %lock_wait_callback, ptr noundef %callback_arg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.rocksdb::Status", align 8
  %conflicts_collector = alloca %"class.std::vector", align 8
  %mutex = getelementptr inbounds nuw i8, ptr %info, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %0 = load ptr, ptr %mutex, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured.i, i64 8
  %2 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %conflicts_collector, i8 0, i64 24, i1 false)
  %d2.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %num_values.i = getelementptr inbounds nuw i8, ptr %info, i64 12
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont4, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %request.0 = phi ptr [ undef, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit ], [ %request.1, %invoke.cont4 ]
  %i.0 = phi i32 [ 0, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit ], [ %spec.select, %invoke.cont4 ]
  %3 = load i8, ptr %info, align 8
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %invoke.cont.thread, label %if.else.i

if.else.i:                                        ; preds = %for.cond
  %4 = load i32, ptr %d2.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i.i, label %for.end, label %invoke.cont.thread31

invoke.cont.thread31:                             ; preds = %if.else.i
  %5 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %4 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i.i, i32 1
  %6 = load i32, ptr %weight.i.i, align 8
  %cmp33 = icmp ult i32 %i.0, %6
  br i1 %cmp33, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i, label %for.end

invoke.cont.thread:                               ; preds = %for.cond
  %7 = load i32, ptr %num_values.i, align 4
  %cmp28 = icmp ult i32 %i.0, %7
  br i1 %cmp28, label %if.then2.i, label %for.end

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i: ; preds = %invoke.cont.thread31
  %8 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i.i = zext i32 %4 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i.i.i, i32 1
  %9 = load i32, ptr %weight.i.i.i, align 8
  %cmp.not15.i = icmp ult i32 %i.0, %9
  br i1 %cmp.not15.i, label %tailrecurse.outer.i.i, label %invoke.cont2

if.then2.i:                                       ; preds = %invoke.cont.thread
  %10 = load ptr, ptr %nodes.i.i, align 8
  %11 = load i32, ptr %d2.i, align 8
  %add.i.i = add i32 %11, %i.0
  %idxprom.i.i10 = zext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom.i.i10
  br label %return.sink.split.i

tailrecurse.outer.i.i:                            ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %4, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i.0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %12 = phi i32 [ %13, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %12 to i64
  %arrayidx.i6.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i5.i
  %left.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 12
  %13 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i7.i = icmp eq i32 %13, -1
  br i1 %cmp.i.i.i7.i, label %if.else.i10.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i8.i = zext i32 %13 to i64
  %weight.i.i9.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i.i8.i, i32 1
  %14 = load i32, ptr %weight.i.i9.i, align 8
  %cmp.i.i = icmp ult i32 %i.tr.ph.i.i, %14
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %14, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %i.tr.ph.i.i, %retval.0.i14.i.i
  br i1 %cmp4.i.i, label %return.sink.split.i, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i10.i
  %right.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 16
  %15 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %15
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

return.sink.split.i:                              ; preds = %if.else.i10.i, %if.then2.i
  %.sink.in.i = phi ptr [ %arrayidx.i.i, %if.then2.i ], [ %arrayidx.i6.i, %if.else.i10.i ]
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %return.sink.split.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i
  %request.1 = phi ptr [ %.sink.i, %return.sink.split.i ], [ %request.0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread13.i ]
  %call5 = invoke noundef i32 @_ZN4toku12lock_request5retryEPSt6vectorINS_14lock_wait_infoESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(224) %request.1, ptr noundef nonnull %conflicts_collector)
          to label %invoke.cont4 unwind label %lpad.loopexit

invoke.cont4:                                     ; preds = %invoke.cont2
  %cmp6.not = icmp ne i32 %call5, 0
  %inc = zext i1 %cmp6.not to i32
  %spec.select = add i32 %i.0, %inc
  br label %for.cond, !llvm.loop !11

lpad.loopexit:                                    ; preds = %invoke.cont2
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i11, %invoke.cont9
  %lpad.loopexit.split-lp30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit29, %lpad.loopexit ], [ %lpad.loopexit.split-lp30, %lpad.loopexit.split-lp ]
  call void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conflicts_collector) #20
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %if.else.i, %invoke.cont.thread31, %invoke.cont.thread
  %tobool.not.i = icmp eq ptr %lock_wait_callback, null
  br i1 %tobool.not.i, label %invoke.cont7, label %if.then.i11

if.then.i11:                                      ; preds = %for.end
  invoke void %lock_wait_callback(ptr noundef %callback_arg, ptr noundef nonnull %conflicts_collector)
          to label %if.then.i11.invoke.cont7_crit_edge unwind label %lpad.loopexit.split-lp

if.then.i11.invoke.cont7_crit_edge:               ; preds = %if.then.i11
  %.pre = load i8, ptr %info, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i11.invoke.cont7_crit_edge, %for.end
  %16 = phi i8 [ %.pre, %if.then.i11.invoke.cont7_crit_edge ], [ %3, %for.end ]
  %tobool.i12 = trunc i8 %16 to i1
  br i1 %tobool.i12, label %if.then.i21, label %if.else.i13

if.then.i21:                                      ; preds = %invoke.cont7
  %17 = load i32, ptr %num_values.i, align 4
  br label %invoke.cont9

if.else.i13:                                      ; preds = %invoke.cont7
  %18 = load i32, ptr %d2.i, align 4
  %cmp.i.i.i15 = icmp eq i32 %18, -1
  br i1 %cmp.i.i.i15, label %invoke.cont9, label %if.else.i.i16

if.else.i.i16:                                    ; preds = %if.else.i13
  %19 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i18 = zext i32 %18 to i64
  %weight.i.i19 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %19, i64 %idxprom.i.i18, i32 1
  %20 = load i32, ptr %weight.i.i19, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i16, %if.else.i13, %if.then.i21
  %retval.0.i20 = phi i32 [ %17, %if.then.i21 ], [ %20, %if.else.i.i16 ], [ 0, %if.else.i13 ]
  %cmp11 = icmp ne i32 %retval.0.i20, 0
  %should_retry_lock_requests = getelementptr inbounds nuw i8, ptr %info, i64 48
  %frombool = zext i1 %cmp11 to i8
  store i8 %frombool, ptr %should_retry_lock_requests, align 8
  %21 = load ptr, ptr %mutex, align 8
  %vtable.i24 = load ptr, ptr %21, align 8
  %vfn.i25 = getelementptr inbounds nuw i8, ptr %vtable.i24, i64 32
  %22 = load ptr, ptr %vfn.i25, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont9
  %23 = load ptr, ptr %conflicts_collector, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %conflicts_collector, i64 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont13, %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i ], [ %23, %invoke.cont13 ]
  %waitees.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %25 = load ptr, ptr %waitees.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %24
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4toku14lock_wait_infoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %conflicts_collector, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont13
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %23, %invoke.cont13 ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4toku12lock_request9get_extraEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_extra = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %m_extra, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request11kill_waiterEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %this)
  %m_complete_r.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 -30994, ptr %m_complete_r.i, align 8
  %m_state.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 3, ptr %m_state.i, align 4
  %m_wait_cond = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = load ptr, ptr %m_wait_cond, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12lock_request11kill_waiterEPNS_8locktreeEPv(ptr noundef nonnull %lt, ptr noundef readnone %extra) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.rocksdb::Status", align 8
  %call = tail call noundef ptr @_ZN4toku8locktree21get_lock_request_infoEv(ptr noundef nonnull align 8 dereferenceable(400) %lt)
  %mutex = getelementptr inbounds nuw i8, ptr %call, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %0 = load ptr, ptr %mutex, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %1 = load ptr, ptr %vfn.i, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured.i, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured.i, i64 8
  %2 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  %3 = load i8, ptr %call, align 8
  %tobool.i = trunc i8 %3 to i1
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %d2.i.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  br i1 %tobool.i, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.us, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.us: ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %num_values.i.i = getelementptr inbounds nuw i8, ptr %call, i64 12
  %4 = load i32, ptr %num_values.i.i, align 4
  %cmp13.us34.not = icmp eq i32 %4, 0
  br i1 %cmp13.us34.not, label %for.end, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i.us

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i.us: ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.us, %for.inc.us
  %i.0.us35 = phi i32 [ %inc.us, %for.inc.us ], [ 0, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.us ]
  %cmp.not.i.us = icmp ult i32 %i.0.us35, %4
  br i1 %cmp.not.i.us, label %if.then2.i.us, label %for.inc.us

if.then2.i.us:                                    ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i.us
  %5 = load ptr, ptr %nodes.i.i, align 8
  %6 = load i32, ptr %d2.i.i, align 8
  %add.i.i.us = add i32 %6, %i.0.us35
  %idxprom.i.i8.us = zext i32 %add.i.i.us to i64
  %arrayidx.i.i.us = getelementptr inbounds nuw ptr, ptr %5, i64 %idxprom.i.i8.us
  %.sink.i.us = load ptr, ptr %arrayidx.i.i.us, align 8
  %m_extra.i.us = getelementptr inbounds nuw i8, ptr %.sink.i.us, i64 160
  %7 = load ptr, ptr %m_extra.i.us, align 8
  %cmp6.us = icmp eq ptr %7, %extra
  br i1 %cmp6.us, label %if.then, label %for.inc.us

for.inc.us:                                       ; preds = %if.then2.i.us, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i.us
  %inc.us = add nuw i32 %i.0.us35, 1
  %exitcond39.not = icmp eq i32 %inc.us, %4
  br i1 %exitcond39.not, label %for.end, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i.us, !llvm.loop !12

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split: ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit
  %8 = load i32, ptr %d2.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %8, -1
  br i1 %cmp.i.i.i, label %for.end, label %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.split

_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.split: ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split
  %idxprom.i.i = zext i32 %8 to i64
  %9 = load ptr, ptr %nodes.i.i, align 8
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i.i, i32 1
  %10 = load i32, ptr %weight.i.i, align 8
  %cmp27.not = icmp eq i32 %10, 0
  br i1 %cmp27.not, label %for.end, label %if.else.i.i6

if.else.i.i6:                                     ; preds = %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.split, %for.inc
  %i.028 = phi i32 [ %inc, %for.inc ], [ 0, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.split ]
  %cmp.not15.i = icmp ult i32 %i.028, %10
  br i1 %cmp.not15.i, label %tailrecurse.outer.i.i, label %for.inc

tailrecurse.outer.i.i:                            ; preds = %if.else.i.i6, %if.else8.i.i
  %.pre.i.i = phi i32 [ %.pre.i.pre.i, %if.else8.i.i ], [ %8, %if.else.i.i6 ]
  %i.tr.ph.i.i = phi i32 [ %sub9.i.i, %if.else8.i.i ], [ %i.028, %if.else.i.i6 ]
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.outer.i.i
  %11 = phi i32 [ %12, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ %.pre.i.i, %tailrecurse.outer.i.i ]
  %idxprom.i5.i = zext i32 %11 to i64
  %arrayidx.i6.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i5.i
  %left.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 12
  %12 = load i32, ptr %left.i.i, align 4
  %cmp.i.i.i7.i = icmp eq i32 %12, -1
  br i1 %cmp.i.i.i7.i, label %if.else.i10.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i: ; preds = %tailrecurse.i.i
  %idxprom.i.i8.i = zext i32 %12 to i64
  %weight.i.i9.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i.i8.i, i32 1
  %13 = load i32, ptr %weight.i.i9.i, align 8
  %cmp.i.i = icmp ult i32 %i.tr.ph.i.i, %13
  br i1 %cmp.i.i, label %tailrecurse.i.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i, %tailrecurse.i.i
  %retval.0.i14.i.i = phi i32 [ %13, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i.i ], [ 0, %tailrecurse.i.i ]
  %cmp4.i.i = icmp eq i32 %i.tr.ph.i.i, %retval.0.i14.i.i
  br i1 %cmp4.i.i, label %land.lhs.true.loopexit, label %if.else8.i.i

if.else8.i.i:                                     ; preds = %if.else.i10.i
  %right.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 16
  %14 = xor i32 %retval.0.i14.i.i, -1
  %sub9.i.i = add i32 %i.tr.ph.i.i, %14
  %.pre.i.pre.i = load i32, ptr %right.i.i, align 4
  br label %tailrecurse.outer.i.i

land.lhs.true.loopexit:                           ; preds = %if.else.i10.i
  %.sink.i = load ptr, ptr %arrayidx.i6.i, align 8
  %m_extra.i = getelementptr inbounds nuw i8, ptr %.sink.i, i64 160
  %15 = load ptr, ptr %m_extra.i, align 8
  %cmp6 = icmp eq ptr %15, %extra
  br i1 %cmp6, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true.loopexit, %if.then2.i.us
  %.us-phi = phi ptr [ %.sink.i.us, %if.then2.i.us ], [ %.sink.i, %land.lhs.true.loopexit ]
  call void @_ZN4toku12lock_request25remove_from_lock_requestsEv(ptr noundef nonnull align 8 dereferenceable(224) %.us-phi)
  %m_complete_r.i.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 120
  store i32 -30994, ptr %m_complete_r.i.i, align 8
  %m_state.i.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 124
  store i32 3, ptr %m_state.i.i, align 4
  %m_wait_cond.i = getelementptr inbounds nuw i8, ptr %.us-phi, i64 128
  %16 = load ptr, ptr %m_wait_cond.i, align 8
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 40
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %for.end

for.inc:                                          ; preds = %if.else.i.i6, %land.lhs.true.loopexit
  %inc = add nuw i32 %i.028, 1
  %exitcond.not = icmp eq i32 %inc, %10
  br i1 %exitcond.not, label %for.end, label %if.else.i.i6, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %for.inc.us, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.us, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split.split, %_Z24toku_external_mutex_lockPSt10shared_ptrIN7rocksdb18TransactionDBMutexEE.exit.split, %if.then
  %18 = load ptr, ptr %mutex, align 8
  %vtable.i9 = load ptr, ptr %18, align 8
  %vfn.i10 = getelementptr inbounds nuw i8, ptr %vtable.i9, i64 32
  %19 = load ptr, ptr %vfn.i10, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9insert_atERKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %rebalance_subtree = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread23

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit: ; preds = %if.else.i
  %cmp.not = icmp eq i32 %idx, 0
  br i1 %cmp.not, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit19, label %return

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread23: ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom.i.i, i32 1
  %3 = load i32, ptr %weight.i.i, align 8
  %cmp25 = icmp ugt i32 %idx, %3
  br i1 %cmp25, label %return, label %if.else.i.i12

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread: ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %num_values.i, align 4
  %cmp22 = icmp ugt i32 %idx, %4
  br i1 %cmp22, label %return, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit19

if.else.i.i12:                                    ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread23
  %nodes.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %nodes.i.i13, align 8
  %idxprom.i.i14 = zext i32 %1 to i64
  %weight.i.i15 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i.i14, i32 1
  %6 = load i32, ptr %weight.i.i15, align 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit19

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit19: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread, %if.else.i.i12
  %retval.0.i16 = phi i32 [ %6, %if.else.i.i12 ], [ %4, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ]
  %add = add i32 %retval.0.i16, 1
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %add)
  %7 = load i8, ptr %this, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit19
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
  br i1 %or.cond, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv.exit, label %if.end9

_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv.exit: ; preds = %land.lhs.true4
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
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d, ptr noundef %arrayidx.i, i32 noundef %8)
  tail call void @_Z9toku_freePv(ptr noundef %10)
  %.pre = load i8, ptr %this, align 8
  br label %if.end9

if.end9:                                          ; preds = %land.lhs.true4, %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv.exit, %land.lhs.true, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit19
  %12 = phi i8 [ %7, %land.lhs.true4 ], [ %.pre, %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv.exit ], [ %7, %land.lhs.true ], [ %7, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit19 ]
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
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d33, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef %rebalance_subtree)
  %18 = load ptr, ptr %rebalance_subtree, align 8
  %cmp34.not = icmp eq ptr %18, null
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.else32
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %18)
  br label %return

return:                                           ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread23, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread, %if.end29, %if.then35, %if.else32, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %retval.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ], [ 0, %if.else32 ], [ 0, %if.then35 ], [ 0, %if.end29 ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9delete_atEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %rebalance_subtree = alloca ptr, align 8
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %d2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %d2.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, -1
  br i1 %cmp.i.i.i, label %return, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread20

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit: ; preds = %entry
  %num_values.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %num_values.i, align 4
  %cmp.not = icmp ult i32 %idx, %2
  br i1 %cmp.not, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit16, label %return

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread20: ; preds = %if.else.i
  %nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i, i32 1
  %4 = load i32, ptr %weight.i.i, align 8
  %cmp.not22 = icmp ult i32 %idx, %4
  br i1 %cmp.not22, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit16, label %return

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit16: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread20, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %retval.0.i13 = phi i32 [ %2, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ], [ %4, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread20 ]
  %sub = add i32 %retval.0.i13, -1
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %sub)
  %5 = load i8, ptr %this, align 8
  %tobool = trunc i8 %5 to i1
  %cmp3 = icmp ne i32 %idx, 0
  %or.cond = and i1 %cmp3, %tobool
  br i1 %or.cond, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit16
  %num_values = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %num_values, align 4
  %sub5 = add i32 %6, -1
  %cmp6.not = icmp eq i32 %idx, %sub5
  br i1 %cmp6.not, label %if.end8, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv.exit

_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv.exit: ; preds = %land.lhs.true4
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
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d.i, ptr noundef %arrayidx.i, i32 noundef %6)
  tail call void @_Z9toku_freePv(ptr noundef %7)
  %.pre = load i8, ptr %this, align 8
  br label %if.end8

if.end8:                                          ; preds = %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv.exit, %land.lhs.true4, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit16
  %9 = phi i8 [ %.pre, %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15convert_to_treeEv.exit ], [ %5, %land.lhs.true4 ], [ %5, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit16 ]
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
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %d21, i32 noundef %idx, ptr noundef null, ptr noundef nonnull %rebalance_subtree)
  %12 = load ptr, ptr %rebalance_subtree, align 8
  %cmp22.not = icmp eq ptr %12, null
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.else
  call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %12)
  br label %return

return:                                           ; preds = %if.else.i, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread20, %if.end18, %if.then23, %if.else, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit
  %retval.0 = phi i32 [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit ], [ 0, %if.else ], [ 0, %if.then23 ], [ 0, %if.end18 ], [ 22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.thread20 ], [ 22, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -1, 2) i32 @_ZN4toku12lock_request13find_by_txnidERKPS0_RKm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %request, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %txnid) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %request, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %txnid, align 8
  %retval.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %1, i64 %2)
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku12lock_request23set_start_test_callbackEPFvvE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((168, 176)) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %m_start_test_callback = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %f, ptr %m_start_test_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku12lock_request38set_start_before_pending_test_callbackEPFvvE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((176, 184)) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %m_start_before_pending_test_callback = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %f, ptr %m_start_before_pending_test_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4toku12lock_request23set_retry_test_callbackEPFvvE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(224) initializes((184, 192)) %this, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %m_retry_test_callback = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %f, ptr %m_retry_test_callback, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb18TransactionDBMutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18TransactionDBMutexELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #11

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E9_M_invokeERKSt9_Any_dataOm"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %__args) #0 align 2 {
entry:
  %__args.addr.i.i.i.i = alloca i64, align 8
  %__args.addr2.i.i.i.i = alloca i8, align 1
  %__args.addr4.i.i.i.i = alloca ptr, align 8
  %__args.addr6.i.i.i.i = alloca ptr, align 8
  %tmp_index.i.i.i.i.i = alloca i32, align 4
  %request.i.i.i.i = alloca ptr, align 8
  %a.addr.i.i.i = alloca i64, align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i64, ptr %__args, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %a.addr.i.i.i)
  store i64 %__args.val, ptr %a.addr.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %request.i.i.i.i)
  %m_info.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 152
  %0 = load ptr, ptr %m_info.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp_index.i.i.i.i.i)
  %1 = load i8, ptr %0, align 8
  %tobool.i.i.i.i.i = trunc i8 %1 to i1
  %d.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %num_values.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %2 = load i32, ptr %num_values.i.i.i.i.i.i, align 4
  %cmp.not17.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not17.i.i.i.i.i.i, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i
  %3 = load i32, ptr %d.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add i32 %3, %2
  %values.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %values.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %min.021.i.i.i.i.i.i = phi i32 [ %3, %while.body.lr.ph.i.i.i.i.i.i ], [ %min.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %best_zero.020.i.i.i.i.i.i = phi i32 [ -1, %while.body.lr.ph.i.i.i.i.i.i ], [ %best_zero.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %limit.018.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i ], [ %limit.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %add5.i.i.i.i.i.i = add i32 %limit.018.i.i.i.i.i.i, %min.021.i.i.i.i.i.i
  %div16.i.i.i.i.i.i = lshr i32 %add5.i.i.i.i.i.i, 1
  %idxprom.i.i.i.i.i.i = zext nneg i32 %div16.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom.i.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp7.i.i.i.i.i.i = icmp ult i64 %6, %__args.val
  %add8.i.i.i.i.i.i = add nuw i32 %div16.i.i.i.i.i.i, 1
  %cmp9.not.i.i.i.i.i.i = icmp eq i64 %6, %__args.val
  %div16.best_zero.0.i.i.i.i.i.i = select i1 %cmp9.not.i.i.i.i.i.i, i32 %div16.i.i.i.i.i.i, i32 %best_zero.020.i.i.i.i.i.i
  %limit.1.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i32 %limit.018.i.i.i.i.i.i, i32 %div16.i.i.i.i.i.i
  %best_zero.1.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i32 %best_zero.020.i.i.i.i.i.i, i32 %div16.best_zero.0.i.i.i.i.i.i
  %min.1.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i32 %add8.i.i.i.i.i.i, i32 %min.021.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %min.1.i.i.i.i.i.i, %limit.1.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !4

while.end.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i
  %cmp13.not.i.i.i.i.i.i = icmp eq i32 %best_zero.1.i.i.i.i.i.i, -1
  br i1 %cmp13.not.i.i.i.i.i.i, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread.i.i.i, label %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread3.i.i.i

_ZN4toku12lock_request17find_lock_requestERKm.exit.thread3.i.i.i: ; preds = %while.end.i.i.i.i.i.i
  %idxprom19.i.i.i.i.i.i = zext nneg i32 %best_zero.1.i.i.i.i.i.i to i64
  %arrayidx20.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %idxprom19.i.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx20.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i.i.i.i)
  br label %9

_ZN4toku12lock_request17find_lock_requestERKm.exit.thread.i.i.i: ; preds = %while.end.i.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i.i.i.i)
  br label %.thread.i.i.i

_ZN4toku12lock_request17find_lock_requestERKm.exit.i.i.i: ; preds = %entry
  %call2.i.i.i.i.i = call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %a.addr.i.i.i, ptr noundef nonnull %request.i.i.i.i, ptr noundef nonnull %tmp_index.i.i.i.i.i)
  %8 = icmp eq i32 %call2.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp_index.i.i.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %request.i.i.i.i, align 8
  br i1 %8, label %9, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZN4toku12lock_request17find_lock_requestERKm.exit.i.i.i, %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %request.i.i.i.i)
  br label %"_ZSt10__invoke_rIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

9:                                                ; preds = %_ZN4toku12lock_request17find_lock_requestERKm.exit.i.i.i, %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread3.i.i.i
  %10 = phi ptr [ %7, %_ZN4toku12lock_request17find_lock_requestERKm.exit.thread3.i.i.i ], [ %.pre.i.i.i.i, %_ZN4toku12lock_request17find_lock_requestERKm.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %request.i.i.i.i)
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %9
  %11 = load i64, ptr %10, align 8
  %m_type.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i32, ptr %m_type.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %12, 2
  %m_left_key.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %m_left_key.i.i.i, align 8
  %m_right_key.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %m_right_key.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__args.addr2.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr4.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr6.i.i.i.i)
  store i64 %11, ptr %__args.addr.i.i.i.i, align 8
  %frombool.i.i.i.i = zext i1 %cmp.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr %__args.addr2.i.i.i.i, align 1
  store ptr %13, ptr %__args.addr4.i.i.i.i, align 8
  store ptr %14, ptr %__args.addr6.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 208
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEclEmbS2_S2_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEclEmbS2_S2_.exit.i.i.i: ; preds = %if.then.i.i.i
  %m_deadlock_cb.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 192
  %_M_invoker.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val, i64 216
  %16 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(32) %m_deadlock_cb.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args.addr2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr4.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr6.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__args.addr2.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr4.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr6.i.i.i.i)
  br label %"_ZSt10__invoke_rIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit"

"_ZSt10__invoke_rIvRZN4toku12lock_request15deadlock_existsERKNS0_9txnid_setEE3$_0JmEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit": ; preds = %.thread.i.i.i, %9, %_ZNKSt8functionIFvmbPK10__toku_dbtS2_EEclEmbS2_S2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %a.addr.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvmEZN4toku12lock_request15deadlock_existsERKNS1_9txnid_setEE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val = load i64, ptr %__source, align 8
  store i64 %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, ptr noundef nonnull align 8 dereferenceable(48) %__args, i64 24, i1 false)
  %waitees.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %waitees3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %3 = load ptr, ptr %waitees3.i.i.i, align 8
  store ptr %3, ptr %waitees.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %4 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 40
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %waitees3.i.i.i, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i, i64 24, i1 false), !alias.scope !18
  %waitees.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %waitees3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %6 = load ptr, ptr %waitees3.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store ptr %6, ptr %waitees.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %waitees3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !13
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !19

_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorIN4toku14lock_wait_infoESaIS1_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i21, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i14, i64 24, i1 false), !alias.scope !25
  %waitees.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %waitees3.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  %9 = load ptr, ptr %waitees3.i.i.i.i.i.i.i16, align 8, !alias.scope !23, !noalias !20
  store ptr %9, ptr %waitees.i.i.i.i.i.i.i15, align 8, !alias.scope !20, !noalias !23
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %10 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i18, align 8, !alias.scope !23, !noalias !20
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !20, !noalias !23
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 40
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 40
  %11 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i20, align 8, !alias.scope !23, !noalias !20
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i19, align 8, !alias.scope !20, !noalias !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %waitees3.i.i.i.i.i.i.i16, i8 0, i64 24, i1 false), !alias.scope !23, !noalias !20
  %incdec.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 48
  %incdec.ptr1.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 48
  %cmp.not.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i21, %0
  br i1 %cmp.not.i.i.i23, label %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, label %for.body.i.i.i12, !llvm.loop !19

_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i24 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i22, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4toku14lock_wait_infoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4toku14lock_wait_infoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit25, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"struct.toku::lock_wait_info", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %st, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp) local_unnamed_addr #0 comdat align 2 {
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
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %1, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i64, ptr %4, align 8
  %cmp = icmp ult i64 %5, %2
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %call6 = tail call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %right, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %6 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %6, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  %7 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %6 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %7, i64 %idxprom.i, i32 1
  %8 = load i32, ptr %weight.i, align 8
  %9 = add i32 %8, 1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then5, %if.else.i
  %retval.0.i22 = phi i32 [ %9, %if.else.i ], [ 1, %if.then5 ]
  %10 = load i32, ptr %idxp, align 4
  %add8 = add i32 %10, %retval.0.i22
  store i32 %add8, ptr %idxp, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %cmp9.not = icmp eq i64 %5, %2
  %left15 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  br i1 %cmp9.not, label %if.else13, label %if.then10

if.then10:                                        ; preds = %if.else
  %11 = load i32, ptr %left15, align 4
  %cmp.i = icmp eq i32 %11, -1
  br i1 %cmp.i, label %if.then, label %if.end

if.else13:                                        ; preds = %if.else
  %call16 = tail call noundef i32 @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE18find_internal_zeroImTnPFiRKS2_RKT_EXadL_ZNS1_13find_by_txnidES6_RKmEEEEiRKNS_12omt_internal17subtree_templatedILb0EEES9_PS2_Pj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %left15, ptr noundef nonnull align 8 dereferenceable(8) %extra, ptr noundef %value, ptr noundef %idxp)
  %cmp17 = icmp eq i32 %call16, -30989
  br i1 %cmp17, label %if.then18, label %return

if.then18:                                        ; preds = %if.else13
  %12 = load i32, ptr %left15, align 4
  %cmp.i.i23 = icmp eq i32 %12, -1
  br i1 %cmp.i.i23, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29, label %if.else.i24

if.else.i24:                                      ; preds = %if.then18
  %13 = load ptr, ptr %nodes, align 8
  %idxprom.i26 = zext i32 %12 to i64
  %weight.i27 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i26, i32 1
  %14 = load i32, ptr %weight.i27, align 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29: ; preds = %if.then18, %if.else.i24
  %retval.0.i28 = phi i32 [ %14, %if.else.i24 ], [ 0, %if.then18 ]
  store i32 %retval.0.i28, ptr %idxp, align 4
  %cmp21.not = icmp eq ptr %value, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then22, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.then
  %retval.0 = phi i32 [ -30989, %if.then ], [ %call6, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %call16, %if.else13 ], [ 0, %if.then22 ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE23maybe_resize_or_convertEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %nodes.i, align 8
  %idxprom.i7 = zext i32 %8 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i7, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 4
  %11 = load i32, ptr %capacity, align 4
  %div5 = lshr i32 %11, 1
  %cmp2.not = icmp ult i32 %div5, %cond.i
  br i1 %cmp2.not, label %lor.lhs.false, label %if.else.i.i

lor.lhs.false:                                    ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %free_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load i32, ptr %free_idx, align 4
  %cmp5.not = icmp uge i32 %12, %11
  %cmp6 = icmp ult i32 %retval.0.i, %n
  %or.cond = and i1 %cmp6, %cmp5.not
  %cmp9 = icmp ult i32 %11, %n
  %or.cond6 = or i1 %cmp9, %or.cond
  br i1 %or.cond6, label %if.else.i.i, label %if.end11

if.else.i.i:                                      ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %lor.lhs.false
  br i1 %cmp.i.i, label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %8 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i.i, i32 1
  %14 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit

_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit: ; preds = %if.else.i.i, %if.else.i.i.i
  %retval.0.i.i = phi i32 [ %14, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i8 = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i9 = zext i32 %cond.i8 to i64
  %mul2.i = shl nuw nsw i64 %conv.i9, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
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

if.end11:                                         ; preds = %if.end.i, %if.then, %lor.lhs.false, %_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE16convert_to_arrayEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15insert_internalEPNS_12omt_internal17subtree_templatedILb0EEERKS2_jPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %subtreep, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %idx, ptr noundef nonnull %rebalance_subtree) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %subtreep, align 4
  %cmp.i6972 = icmp eq i32 %0, -1
  br i1 %cmp.i6972, label %if.then, label %if.else.lr.ph.lr.ph

if.else.lr.ph.lr.ph:                              ; preds = %entry
  %nodes5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %if.else.lr.ph.lr.ph, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65
  %1 = phi i32 [ %0, %if.else.lr.ph.lr.ph ], [ %33, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  %idx.tr.ph74 = phi i32 [ %idx, %if.else.lr.ph.lr.ph ], [ %sub25, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  %subtreep.tr.ph73 = phi ptr [ %subtreep, %if.else.lr.ph.lr.ph ], [ %right26, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
  br label %if.else

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65, %if.end, %entry
  %subtreep.tr.lcssa = phi ptr [ %subtreep, %entry ], [ %left10, %if.end ], [ %right26, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65 ]
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
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %nodes5, align 8
  %idxprom.i = zext i32 %8 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i, i32 1
  %10 = load i32, ptr %weight.i, align 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.else, %if.else.i
  %retval.0.i = phi i32 [ %10, %if.else.i ], [ 0, %if.else ]
  %cmp.not = icmp ugt i32 %idx.tr.ph74, %retval.0.i
  %11 = load ptr, ptr %rebalance_subtree, align 8
  %cmp18 = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.else17, label %if.then12

if.then12:                                        ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
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
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %14 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i.i, i32 1
  %15 = load i32, ptr %weight.i.i, align 8
  %16 = add i32 %15, 1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %16, %if.else.i.i ], [ 1, %if.end.i ]
  %right.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %17 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %17, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %17 to i64
  %weight.i11.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %13, i64 %idxprom.i10.i, i32 1
  %18 = load i32, ptr %weight.i11.i, align 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %if.else.i8.i
  %retval.0.i12.i = phi i32 [ %18, %if.else.i8.i ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
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

if.then15:                                        ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %subtreep.tr70, ptr %rebalance_subtree, align 8
  %.pre = load i32, ptr %left10, align 4
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then15, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then12
  %20 = phi i32 [ %8, %land.lhs.true ], [ %.pre, %if.then15 ], [ %8, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit ], [ %8, %if.then12 ]
  %cmp.i = icmp eq i32 %20, -1
  br i1 %cmp.i, label %if.then, label %if.else

if.else17:                                        ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
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
  br i1 %cmp.i.i.i35, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39, label %if.else.i.i36

if.else.i.i36:                                    ; preds = %if.end.i30
  %idxprom.i.i37 = zext i32 %23 to i64
  %weight.i.i38 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i.i37, i32 1
  %24 = load i32, ptr %weight.i.i38, align 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39: ; preds = %if.else.i.i36, %if.end.i30
  %retval.0.i.i40 = phi i32 [ %24, %if.else.i.i36 ], [ 0, %if.end.i30 ]
  %right.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 16
  %25 = load i32, ptr %right.i42, align 4
  %cmp.i.i7.i43 = icmp eq i32 %25, -1
  br i1 %cmp.i.i7.i43, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58, label %if.else.i8.i44

if.else.i8.i44:                                   ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39
  %idxprom.i10.i45 = zext i32 %25 to i64
  %weight.i11.i46 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %22, i64 %idxprom.i10.i45, i32 1
  %26 = load i32, ptr %weight.i11.i46, align 8
  %27 = add i32 %26, 1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39, %if.else.i8.i44
  %retval.0.i12.i48 = phi i32 [ %27, %if.else.i8.i44 ], [ 1, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i39 ]
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

if.then21:                                        ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58
  store ptr %subtreep.tr70, ptr %rebalance_subtree, align 8
  %.pre80 = load i32, ptr %left10, align 4
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true19, %if.then21, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58, %if.else17
  %29 = phi i32 [ %8, %land.lhs.true19 ], [ %.pre80, %if.then21 ], [ %8, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit58 ], [ %8, %if.else17 ]
  %cmp.i.i59 = icmp eq i32 %29, -1
  br i1 %cmp.i.i59, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65, label %if.else.i60

if.else.i60:                                      ; preds = %if.end22
  %30 = load ptr, ptr %nodes5, align 8
  %idxprom.i62 = zext i32 %29 to i64
  %weight.i63 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %30, i64 %idxprom.i62, i32 1
  %31 = load i32, ptr %weight.i63, align 8
  %32 = xor i32 %31, -1
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit65: ; preds = %if.end22, %if.else.i60
  %retval.0.i64 = phi i32 [ %32, %if.else.i60 ], [ -1, %if.end22 ]
  %sub25 = add i32 %retval.0.i64, %idx.tr.ph74
  %right26 = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 16
  %33 = load i32, ptr %right26, align 4
  %cmp.i69 = icmp eq i32 %33, -1
  br i1 %cmp.i69, label %if.then, label %if.else.lr.ph
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE9rebalanceEPNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %cmp.i.i.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i
  %nodes.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %nodes.i.i.i, align 8
  %idxprom.i.i.i = zext i32 %0 to i64
  %weight.i.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %3, i64 %idxprom.i.i.i, i32 1
  %4 = load i32, ptr %weight.i.i.i, align 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i: ; preds = %if.else.i.i.i, %if.else.i.i
  %retval.0.i.i = phi i32 [ %4, %if.else.i.i.i ], [ 0, %if.else.i.i ]
  %mul.i = shl i32 %retval.0.i.i, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 4)
  %conv.i = zext i32 %cond.i to i64
  %mul2.i = shl nuw nsw i64 %conv.i, 3
  %call3.i = tail call noundef ptr @_Z12toku_xmallocm(i64 noundef %mul2.i)
  tail call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %d)
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
  tail call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %tmp_array.0, ptr noundef nonnull align 4 dereferenceable(4) %st)
  %10 = load i32, ptr %weight, align 8
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %st, ptr noundef %tmp_array.0, i32 noundef %10)
  br i1 %cmp7.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  tail call void @_Z9toku_freePv(ptr noundef nonnull %tmp_array.0)
  br label %if.end23

if.end23:                                         ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE4sizeEv.exit.i, %if.then, %if.end, %if.then21
  ret void
}

declare noundef ptr @_Z12toku_xmallocm(i64 noundef) local_unnamed_addr #1

declare void @_Z9toku_freePv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i15 = icmp eq i32 %0, -1
  br i1 %cmp.i15, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.end.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.end.lr.ph ], [ %arrayidx11, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE30fill_array_with_subtree_valuesEPS2_RKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.end ]
  %arrayidx7 = getelementptr inbounds nuw ptr, ptr %array.tr16, i64 %retval.0.i
  store ptr %3, ptr %arrayidx7, align 8
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx11 = getelementptr inbounds nuw ptr, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %13 = load i32, ptr %right, align 4
  %cmp.i = icmp eq i32 %13, -1
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %values, i32 noundef %numvalues) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_from_sorted_arrayEPNS_12omt_internal17subtree_templatedILb0EEEPKS2_j(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %values.tr17, i32 noundef %div14)
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %add = add nuw i32 %div14, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds nuw ptr, ptr %values.tr17, i64 %idxprom5
  %sub = sub i32 %numvalues.tr18, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %array, ptr noundef nonnull align 4 dereferenceable(4) %st) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %st, align 4
  %cmp.i15 = icmp eq i32 %0, -1
  br i1 %cmp.i15, label %if.end, label %if.then.lr.ph

if.then.lr.ph:                                    ; preds = %entry
  %nodes = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %if.then

if.then:                                          ; preds = %if.then.lr.ph, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14
  %1 = phi i32 [ %0, %if.then.lr.ph ], [ %13, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %st.tr17 = phi ptr [ %st, %if.then.lr.ph ], [ %right, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %array.tr16 = phi ptr [ %array, %if.then.lr.ph ], [ %arrayidx12, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14 ]
  %2 = load ptr, ptr %nodes, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %2, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  tail call void @_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE28fill_array_with_subtree_idxsEPjRKNS_12omt_internal17subtree_templatedILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %array.tr16, ptr noundef nonnull align 4 dereferenceable(4) %left)
  %3 = load i32, ptr %st.tr17, align 4
  %4 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %4, -1
  br i1 %cmp.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %nodes, align 8
  %idxprom.i = zext i32 %4 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %5, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %weight.i, align 8
  %7 = zext i32 %6 to i64
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.then, %if.else.i
  %retval.0.i = phi i64 [ %7, %if.else.i ], [ 0, %if.then ]
  %arrayidx8 = getelementptr inbounds nuw i32, ptr %array.tr16, i64 %retval.0.i
  store i32 %3, ptr %arrayidx8, align 4
  %8 = load i32, ptr %left, align 4
  %cmp.i.i8 = icmp eq i32 %8, -1
  br i1 %cmp.i.i8, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, label %if.else.i9

if.else.i9:                                       ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %9 = load ptr, ptr %nodes, align 8
  %idxprom.i11 = zext i32 %8 to i64
  %weight.i12 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %9, i64 %idxprom.i11, i32 1
  %10 = load i32, ptr %weight.i12, align 8
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %if.else.i9
  %retval.0.i13 = phi i64 [ %12, %if.else.i9 ], [ 1, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx12 = getelementptr inbounds nuw i32, ptr %array.tr16, i64 %retval.0.i13
  %right = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %13 = load i32, ptr %right, align 4
  %cmp.i = icmp eq i32 %13, -1
  br i1 %cmp.i, label %if.end, label %if.then

if.end:                                           ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %st, ptr noundef nonnull %idxs, i32 noundef %numvalues) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE25rebuild_subtree_from_idxsEPNS_12omt_internal17subtree_templatedILb0EEEPKjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %left, ptr noundef %idxs.tr16, i32 noundef %div13)
  %right = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  %add = add nuw i32 %div13, 1
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds nuw i32, ptr %idxs.tr16, i64 %idxprom5
  %sub = sub i32 %numvalues.tr17, %add
  %cmp = icmp eq i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4toku3omtIPNS_12lock_requestES2_Lb0EE15delete_internalEPNS_12omt_internal17subtree_templatedILb0EEEjPNS4_18omt_node_templatedIS2_Lb0EEEPS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %subtreep, i32 noundef %idx, ptr noundef %copyn, ptr noundef %rebalance_subtree) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %cmp.i.i133, label %if.else, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader: ; preds = %tailrecurse.outer
  %idxprom.i178 = zext i32 %2 to i64
  %weight.i179 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %0, i64 %idxprom.i178, i32 1
  %3 = load i32, ptr %weight.i179, align 8
  %cmp180 = icmp ult i32 %idx.tr.ph, %3
  br i1 %cmp180, label %if.then, label %if.else.thread

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit: ; preds = %if.end
  %idxprom.i = zext i32 %16 to i64
  %weight.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %idxprom.i, i32 1
  %4 = load i32, ptr %weight.i, align 8
  %cmp = icmp ult i32 %idx.tr.ph, %4
  br i1 %cmp, label %if.then, label %if.else.thread

if.then:                                          ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit
  %subtreep.tr134183 = phi ptr [ %left136181, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %subtreep.tr.ph, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %arrayidx135182 = phi ptr [ %arrayidx, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %arrayidx131, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
  %left136181 = phi ptr [ %left, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ], [ %left132, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ]
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
  br i1 %cmp.i.i.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  %idxprom.i.i = zext i32 %9 to i64
  %weight.i.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i.i, i32 1
  %10 = load i32, ptr %weight.i.i, align 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i: ; preds = %if.else.i.i, %if.end.i
  %retval.0.i.i = phi i32 [ %10, %if.else.i.i ], [ 0, %if.end.i ]
  %right.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %11 = load i32, ptr %right.i, align 4
  %cmp.i.i7.i = icmp eq i32 %11, -1
  br i1 %cmp.i.i7.i, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, label %if.else.i8.i

if.else.i8.i:                                     ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i
  %idxprom.i10.i = zext i32 %11 to i64
  %weight.i11.i = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %8, i64 %idxprom.i10.i, i32 1
  %12 = load i32, ptr %weight.i11.i, align 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i, %if.else.i8.i
  %retval.0.i12.i = phi i32 [ %12, %if.else.i8.i ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i ]
  %add7.i = add i32 %retval.0.i12.i, 2
  %div5.i = lshr i32 %add7.i, 1
  %cmp.i = icmp ult i32 %retval.0.i.i, %div5.i
  %add8.i = add i32 %retval.0.i12.i, 1
  %add9.i = add i32 %retval.0.i.i, 1
  %div106.i = lshr i32 %add9.i, 1
  %cmp11.i = icmp ult i32 %add8.i, %div106.i
  %13 = select i1 %cmp.i, i1 true, i1 %cmp11.i
  br i1 %13, label %if.then5, label %if.end

if.then5:                                         ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit
  store ptr %subtreep.tr134183, ptr %rebalance_subtree, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then5, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit, %if.then
  %14 = load ptr, ptr %nodes, align 8
  %15 = load i32, ptr %left136181, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %14, i64 %idxprom
  %left = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %16 = load i32, ptr %left, align 4
  %cmp.i.i = icmp eq i32 %16, -1
  br i1 %cmp.i.i, label %if.else, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit

if.else:                                          ; preds = %if.end, %tailrecurse.outer
  %subtreep.tr.lcssa = phi ptr [ %subtreep.tr.ph, %tailrecurse.outer ], [ %left136181, %if.end ]
  %arrayidx.lcssa = phi ptr [ %arrayidx131, %tailrecurse.outer ], [ %arrayidx, %if.end ]
  %cmp7 = icmp eq i32 %idx.tr.ph, 0
  br i1 %cmp7, label %if.then11, label %if.else40

if.else.thread:                                   ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader
  %.lcssa172 = phi i32 [ %2, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %16, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %arrayidx135.lcssa = phi ptr [ %arrayidx131, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %arrayidx, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa168 = phi i32 [ %1, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %15, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa166 = phi ptr [ %0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %14, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %subtreep.tr134.lcssa = phi ptr [ %subtreep.tr.ph, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %left136181, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
  %.lcssa = phi i32 [ %3, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.preheader ], [ %4, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit ]
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
  br i1 %or.cond, label %if.end34, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76: ; preds = %if.else29
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

if.then33:                                        ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76
  store ptr %subtreep.tr134.lcssa, ptr %rebalance_subtree, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit76, %if.else29
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
  br i1 %cmp.i.i.i83, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87, label %if.else.i.i84

if.else.i.i84:                                    ; preds = %if.end.i78
  %idxprom.i.i85 = zext i32 %27 to i64
  %weight.i.i86 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i64 %idxprom.i.i85, i32 1
  %28 = load i32, ptr %weight.i.i86, align 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87: ; preds = %if.else.i.i84, %if.end.i78
  %retval.0.i.i88 = phi i32 [ %28, %if.else.i.i84 ], [ 0, %if.end.i78 ]
  %right.i90 = getelementptr inbounds nuw i8, ptr %arrayidx.i81, i64 16
  %29 = load i32, ptr %right.i90, align 4
  %cmp.i.i7.i91 = icmp eq i32 %29, -1
  br i1 %cmp.i.i7.i91, label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107, label %if.else.i8.i92

if.else.i8.i92:                                   ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87
  %idxprom.i10.i93 = zext i32 %29 to i64
  %weight.i11.i94 = getelementptr inbounds nuw %"class.toku::omt_internal::omt_node_templated", ptr %26, i64 %idxprom.i10.i93, i32 1
  %30 = load i32, ptr %weight.i11.i94, align 8
  br label %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107

_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107: ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87, %if.else.i8.i92
  %retval.0.i12.i96 = phi i32 [ %30, %if.else.i8.i92 ], [ 0, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE7nweightERKNS_12omt_internal17subtree_templatedILb0EEE.exit.i87 ]
  %add6.i98 = add i32 %retval.0.i.i88, 1
  %add7.i99 = add i32 %retval.0.i12.i96, 1
  %div5.i100 = lshr i32 %add7.i99, 1
  %cmp.i101 = icmp ult i32 %add6.i98, %div5.i100
  %add9.i103 = add i32 %retval.0.i.i88, 2
  %div106.i104 = lshr i32 %add9.i103, 1
  %cmp11.i105 = icmp ult i32 %retval.0.i12.i96, %div106.i104
  %31 = select i1 %cmp.i101, i1 true, i1 %cmp11.i105
  br i1 %31, label %if.then46, label %if.end47

if.then46:                                        ; preds = %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107
  store ptr %subtreep.tr127, ptr %rebalance_subtree, align 8
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true44, %if.then46, %_ZNK4toku3omtIPNS_12lock_requestES2_Lb0EE19will_need_rebalanceERKNS_12omt_internal17subtree_templatedILb0EEEii.exit107, %if.else40
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
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!18 = !{!14, !17}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN4toku14lock_wait_infoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!25 = !{!21, !24}
